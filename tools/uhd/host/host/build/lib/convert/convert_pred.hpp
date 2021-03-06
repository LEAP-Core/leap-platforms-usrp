
/***********************************************************************
 * This file was generated by gen_convert_pred.py on Sat Apr  2 14:36:29 2011
 **********************************************************************/
#include <boost/tokenizer.hpp>
#include <boost/lexical_cast.hpp>
#include <boost/detail/endian.hpp>
#include <boost/cstdint.hpp>
#include <stdexcept>
#include <string>
#include <vector>

typedef size_t pred_type;
typedef std::vector<pred_type> pred_vector_type;

enum dir_type{
    DIR_OTW_TO_CPU = 0,
    DIR_CPU_TO_OTW = 1
};

struct pred_error : std::runtime_error{
    pred_error(const std::string &what)
    :std::runtime_error("convert::make_pred: " + what){
        /* NOP */
    }
};

pred_type make_pred(const std::string &markup, dir_type &dir){
    pred_type pred = 0;

    try{
        boost::tokenizer<boost::char_separator<char> > tokenizer(markup, boost::char_separator<char>("_"));
        std::vector<std::string> tokens(tokenizer.begin(), tokenizer.end());
        //token 0 is <convert>
        std::string inp_type = tokens.at(1);
        std::string num_inps = tokens.at(2);
        //token 3 is <to>
        std::string out_type = tokens.at(4);
        std::string num_outs = tokens.at(5);
        std::string swap_type = tokens.at(6);

        std::string cpu_type, otw_type;
        if (inp_type.find("item") == std::string::npos){
            cpu_type = inp_type;
            otw_type = out_type;
            dir = DIR_CPU_TO_OTW;
        }
        else{
            cpu_type = out_type;
            otw_type = inp_type;
            dir = DIR_OTW_TO_CPU;
        }

        if      (cpu_type == "fc64") pred |= 6;
        else if (cpu_type == "fc32") pred |= 4;
        else if (cpu_type == "sc16") pred |= 2;
        else if (cpu_type == "sc8")  pred |= 0;
        else throw pred_error("unhandled io type " + cpu_type);

        if (otw_type == "item32") pred |= 0;
        else throw pred_error("unhandled otw type " + otw_type);

        int num_inputs = boost::lexical_cast<int>(num_inps);
        int num_outputs = boost::lexical_cast<int>(num_outs);

        switch(num_inputs*num_outputs){ //FIXME treated as one value
        case 1: pred |= 0; break;
        case 2: pred |= 8; break;
        case 3: pred |= 16; break;
        case 4: pred |= 24; break;
        default: throw pred_error("unhandled number of channels");
        }

        if      (swap_type == "bswap") pred |= 1;
        else if (swap_type == "nswap") pred |= 0;
        else throw pred_error("unhandled swap type");

    }
    catch(...){
        throw pred_error("could not parse markup: " + markup);
    }

    return pred;
}

#define pred_table_wildcard pred_type(~0)
#define pred_table_max_size size_t(128)
#define pred_table_index(e) (pred_type(e) & 0x7f)

static pred_vector_type get_pred_byte_order_table(void){
    pred_vector_type table(pred_table_max_size, pred_table_wildcard);
    #ifdef BOOST_BIG_ENDIAN
    table[pred_table_index(otw_type_t::BO_BIG_ENDIAN)]    = 0;
    table[pred_table_index(otw_type_t::BO_LITTLE_ENDIAN)] = 1;
    #else
    table[pred_table_index(otw_type_t::BO_BIG_ENDIAN)]    = 1;
    table[pred_table_index(otw_type_t::BO_LITTLE_ENDIAN)] = 0;
    #endif
    table[pred_table_index(otw_type_t::BO_NATIVE)]        = 0;
    return table;
}

static pred_vector_type get_pred_io_type_table(void){
    pred_vector_type table(pred_table_max_size, pred_table_wildcard);
    table[pred_table_index(io_type_t::COMPLEX_FLOAT64)]    = 6;
    table[pred_table_index(io_type_t::COMPLEX_FLOAT32)]    = 4;
    table[pred_table_index(io_type_t::COMPLEX_INT16)]      = 2;
    return table;
}

static pred_vector_type get_pred_num_io_table(void){
    pred_vector_type table(pred_table_max_size, pred_table_wildcard);
    table[1] = 0;
    table[2] = 8;
    table[3] = 16;
    table[4] = 24;
    return table;
}

UHD_INLINE pred_type make_pred(
    const io_type_t &io_type,
    const otw_type_t &otw_type,
    size_t num_inputs,
    size_t num_outputs
){
    pred_type pred = 0; //only item32 supported as of now

    static const pred_vector_type pred_byte_order_table(get_pred_byte_order_table());
    pred |= pred_byte_order_table[pred_table_index(otw_type.byteorder)];

    static const pred_vector_type pred_io_type_table(get_pred_io_type_table());
    pred |= pred_io_type_table[pred_table_index(io_type.tid)];

    static const pred_vector_type pred_num_io_table(get_pred_num_io_table());
    pred |= pred_num_io_table[pred_table_index(num_inputs*num_outputs)];

    if (pred == pred_table_wildcard) throw pred_error(
        "unhanded input combination for make_pred()"
    );

    return pred;
}
