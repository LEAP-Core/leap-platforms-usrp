/***********************************************************************
 * This file was generated by /home/kfleming/uhd/host/lib/ic_reg_maps/gen_ads62p44_regs.py on Sat Apr  2 14:36:29 2011
 **********************************************************************/

#ifndef INCLUDED_ADS62P44_REGS_HPP
#define INCLUDED_ADS62P44_REGS_HPP

#include <uhd/config.hpp>
#include <boost/cstdint.hpp>
#include <stdexcept>
#include <set>

class ads62p44_regs_t{
public:
    boost::uint8_t reset;
    boost::uint8_t serial_readout;
    enum clkout_strength_t{
        CLKOUT_STRENGTH_WEAKER = 1,
        CLKOUT_STRENGTH_DEFAULT = 0,
        CLKOUT_STRENGTH_STRONGER = 3
    };
    clkout_strength_t clkout_strength;
    enum dataout_strength_t{
        DATAOUT_STRENGTH_WEAKER = 1,
        DATAOUT_STRENGTH_DEFAULT = 0,
        DATAOUT_STRENGTH_STRONGER = 3,
        DATAOUT_STRENGTH_MAXIMUM = 2
    };
    dataout_strength_t dataout_strength;
    enum lvds_current_t{
        LVDS_CURRENT_3_5MA = 0,
        LVDS_CURRENT_2_5MA = 1,
        LVDS_CURRENT_4_5MA = 2,
        LVDS_CURRENT_1_75MA = 3
    };
    lvds_current_t lvds_current;
    enum lvds_current_double_t{
        LVDS_CURRENT_DOUBLE_DEFAULT = 0,
        LVDS_CURRENT_DOUBLE_DBLCLK = 1,
        LVDS_CURRENT_DOUBLE_DBLDATACLOCK = 2
    };
    lvds_current_double_t lvds_current_double;
    enum lvds_clk_term_t{
        LVDS_CLK_TERM_NONE = 0,
        LVDS_CLK_TERM_300 = 1,
        LVDS_CLK_TERM_180 = 2,
        LVDS_CLK_TERM_110 = 3,
        LVDS_CLK_TERM_150 = 4,
        LVDS_CLK_TERM_100 = 5,
        LVDS_CLK_TERM_81 = 6,
        LVDS_CLK_TERM_60 = 7
    };
    lvds_clk_term_t lvds_clk_term;
    enum lvds_data_term_t{
        LVDS_DATA_TERM_NONE = 0,
        LVDS_DATA_TERM_300 = 1,
        LVDS_DATA_TERM_180 = 2,
        LVDS_DATA_TERM_110 = 3,
        LVDS_DATA_TERM_150 = 4,
        LVDS_DATA_TERM_100 = 5,
        LVDS_DATA_TERM_81 = 6,
        LVDS_DATA_TERM_60 = 7
    };
    lvds_data_term_t lvds_data_term;
    boost::uint8_t offset_freeze;
    enum power_down_t{
        POWER_DOWN_NORMAL = 0,
        POWER_DOWN_A_DIS = 1,
        POWER_DOWN_B_DIS = 2,
        POWER_DOWN_AB_DIS = 3,
        POWER_DOWN_GLOBAL_PD = 4,
        POWER_DOWN_A_SBY = 5,
        POWER_DOWN_B_SBY = 6,
        POWER_DOWN_MUX = 7
    };
    power_down_t power_down;
    enum ref_select_t{
        REF_SELECT_INTERNAL = 0,
        REF_SELECT_EXTERNAL = 1
    };
    ref_select_t ref_select;
    enum coarse_gain_t{
        COARSE_GAIN_0DB = 0,
        COARSE_GAIN_3_5DB = 1
    };
    coarse_gain_t coarse_gain;
    enum output_interface_t{
        OUTPUT_INTERFACE_CMOS = 0,
        OUTPUT_INTERFACE_LVDS = 1
    };
    output_interface_t output_interface;
    boost::uint8_t override;
    enum test_patterns_t{
        TEST_PATTERNS_NORMAL = 0,
        TEST_PATTERNS_ZEROS = 1,
        TEST_PATTERNS_ONES = 2,
        TEST_PATTERNS_TOGGLE = 3,
        TEST_PATTERNS_RAMP = 4,
        TEST_PATTERNS_CUSTOM = 5
    };
    test_patterns_t test_patterns;
    boost::uint8_t lvds_bytewise;
    enum data_format_t{
        DATA_FORMAT_TWOS_COMPLEMENT = 0,
        DATA_FORMAT_BINARY = 1
    };
    data_format_t data_format;
    boost::uint8_t fine_gain;
    boost::uint8_t custom_low;
    boost::uint8_t custom_high;
    boost::uint8_t gain_correction;
    enum offset_tc_t{
        OFFSET_TC_1_1S = 0,
        OFFSET_TC_0_55S = 1,
        OFFSET_TC_0_27S = 2,
        OFFSET_TC_0_13S = 3,
        OFFSET_TC_2_15S = 4,
        OFFSET_TC_4_3S = 5
    };
    offset_tc_t offset_tc;
    boost::uint8_t low_latency;
    enum decimation_t{
        DECIMATION_DECIMATE_2 = 0,
        DECIMATION_DECIMATE_4 = 1,
        DECIMATION_DECIMATE_1 = 2,
        DECIMATION_DECIMATE_8 = 3
    };
    decimation_t decimation;
    boost::uint8_t odd_tap_enable;
    boost::uint8_t filter_enable;
    enum filter_coeff_sel_t{
        FILTER_COEFF_SEL_PREDEFINED = 0,
        FILTER_COEFF_SEL_USERDEFINED = 1
    };
    filter_coeff_sel_t filter_coeff_sel;
    boost::uint8_t offset_enable;
    boost::uint8_t decimation_filter_bands;

    ads62p44_regs_t(void){
        _state = NULL;
        reset = 0;
        serial_readout = 0;
        clkout_strength = CLKOUT_STRENGTH_DEFAULT;
        dataout_strength = DATAOUT_STRENGTH_DEFAULT;
        lvds_current = LVDS_CURRENT_3_5MA;
        lvds_current_double = LVDS_CURRENT_DOUBLE_DEFAULT;
        lvds_clk_term = LVDS_CLK_TERM_NONE;
        lvds_data_term = LVDS_DATA_TERM_NONE;
        offset_freeze = 0;
        power_down = POWER_DOWN_NORMAL;
        ref_select = REF_SELECT_INTERNAL;
        coarse_gain = COARSE_GAIN_0DB;
        output_interface = OUTPUT_INTERFACE_CMOS;
        override = 0;
        test_patterns = TEST_PATTERNS_NORMAL;
        lvds_bytewise = 0;
        data_format = DATA_FORMAT_TWOS_COMPLEMENT;
        fine_gain = 0;
        custom_low = 0;
        custom_high = 0;
        gain_correction = 0;
        offset_tc = OFFSET_TC_1_1S;
        low_latency = 0;
        decimation = DECIMATION_DECIMATE_2;
        odd_tap_enable = 0;
        filter_enable = 0;
        filter_coeff_sel = FILTER_COEFF_SEL_PREDEFINED;
        offset_enable = 0;
        decimation_filter_bands = 0;
    }

    ~ads62p44_regs_t(void){
        delete _state;
    }

    boost::uint8_t get_reg(boost::uint8_t addr){
        boost::uint8_t reg = 0;
        switch(addr){
        case 0:
            reg |= (boost::uint8_t(reset) & 0x1) << 1;
            reg |= (boost::uint8_t(serial_readout) & 0x1) << 0;
            break;
        case 16:
            reg |= (boost::uint8_t(clkout_strength) & 0x3) << 6;
            break;
        case 17:
            reg |= (boost::uint8_t(dataout_strength) & 0x3) << 0;
            reg |= (boost::uint8_t(lvds_current) & 0x3) << 2;
            reg |= (boost::uint8_t(lvds_current_double) & 0x3) << 4;
            break;
        case 18:
            reg |= (boost::uint8_t(lvds_clk_term) & 0x7) << 0;
            reg |= (boost::uint8_t(lvds_data_term) & 0x7) << 3;
            break;
        case 19:
            reg |= (boost::uint8_t(offset_freeze) & 0x1) << 4;
            break;
        case 20:
            reg |= (boost::uint8_t(power_down) & 0x7) << 0;
            reg |= (boost::uint8_t(ref_select) & 0x1) << 3;
            reg |= (boost::uint8_t(coarse_gain) & 0x1) << 4;
            reg |= (boost::uint8_t(output_interface) & 0x1) << 5;
            reg |= (boost::uint8_t(override) & 0x1) << 7;
            break;
        case 22:
            reg |= (boost::uint8_t(test_patterns) & 0x7) << 0;
            reg |= (boost::uint8_t(lvds_bytewise) & 0x1) << 3;
            reg |= (boost::uint8_t(data_format) & 0x1) << 4;
            break;
        case 23:
            reg |= (boost::uint8_t(fine_gain) & 0xf) << 0;
            break;
        case 24:
            reg |= (boost::uint8_t(custom_low) & 0xff) << 0;
            break;
        case 25:
            reg |= (boost::uint8_t(custom_high) & 0x3f) << 0;
            break;
        case 26:
            reg |= (boost::uint8_t(gain_correction) & 0xf) << 0;
            reg |= (boost::uint8_t(offset_tc) & 0x7) << 4;
            reg |= (boost::uint8_t(low_latency) & 0x1) << 7;
            break;
        case 27:
            reg |= (boost::uint8_t(decimation) & 0x7) << 0;
            reg |= (boost::uint8_t(odd_tap_enable) & 0x1) << 3;
            reg |= (boost::uint8_t(filter_enable) & 0x1) << 4;
            reg |= (boost::uint8_t(filter_coeff_sel) & 0x1) << 5;
            reg |= (boost::uint8_t(offset_enable) & 0x1) << 7;
            break;
        case 29:
            reg |= (boost::uint8_t(decimation_filter_bands) & 0x3) << 0;
            break;
        }
        return reg;
    }
    
    boost::uint16_t get_write_reg(boost::uint8_t addr){
        return (boost::uint16_t(addr) << 8) | get_reg(addr);
    }
    
    boost::uint16_t get_read_reg(boost::uint8_t addr){
        return (boost::uint16_t(addr) << 8) | (1 << 7);
    }

    void save_state(void){
        if (_state == NULL) _state = new ads62p44_regs_t();
        _state->reset = this->reset;
        _state->serial_readout = this->serial_readout;
        _state->clkout_strength = this->clkout_strength;
        _state->dataout_strength = this->dataout_strength;
        _state->lvds_current = this->lvds_current;
        _state->lvds_current_double = this->lvds_current_double;
        _state->lvds_clk_term = this->lvds_clk_term;
        _state->lvds_data_term = this->lvds_data_term;
        _state->offset_freeze = this->offset_freeze;
        _state->power_down = this->power_down;
        _state->ref_select = this->ref_select;
        _state->coarse_gain = this->coarse_gain;
        _state->output_interface = this->output_interface;
        _state->override = this->override;
        _state->test_patterns = this->test_patterns;
        _state->lvds_bytewise = this->lvds_bytewise;
        _state->data_format = this->data_format;
        _state->fine_gain = this->fine_gain;
        _state->custom_low = this->custom_low;
        _state->custom_high = this->custom_high;
        _state->gain_correction = this->gain_correction;
        _state->offset_tc = this->offset_tc;
        _state->low_latency = this->low_latency;
        _state->decimation = this->decimation;
        _state->odd_tap_enable = this->odd_tap_enable;
        _state->filter_enable = this->filter_enable;
        _state->filter_coeff_sel = this->filter_coeff_sel;
        _state->offset_enable = this->offset_enable;
        _state->decimation_filter_bands = this->decimation_filter_bands;
    }

    template<typename T> std::set<T> get_changed_addrs(void){
        if (_state == NULL) throw std::runtime_error("no saved state");
        //check each register for changes
        std::set<T> addrs;
        if(_state->reset != this->reset){
            addrs.insert(0);
        }
        if(_state->serial_readout != this->serial_readout){
            addrs.insert(0);
        }
        if(_state->clkout_strength != this->clkout_strength){
            addrs.insert(16);
        }
        if(_state->dataout_strength != this->dataout_strength){
            addrs.insert(17);
        }
        if(_state->lvds_current != this->lvds_current){
            addrs.insert(17);
        }
        if(_state->lvds_current_double != this->lvds_current_double){
            addrs.insert(17);
        }
        if(_state->lvds_clk_term != this->lvds_clk_term){
            addrs.insert(18);
        }
        if(_state->lvds_data_term != this->lvds_data_term){
            addrs.insert(18);
        }
        if(_state->offset_freeze != this->offset_freeze){
            addrs.insert(19);
        }
        if(_state->power_down != this->power_down){
            addrs.insert(20);
        }
        if(_state->ref_select != this->ref_select){
            addrs.insert(20);
        }
        if(_state->coarse_gain != this->coarse_gain){
            addrs.insert(20);
        }
        if(_state->output_interface != this->output_interface){
            addrs.insert(20);
        }
        if(_state->override != this->override){
            addrs.insert(20);
        }
        if(_state->test_patterns != this->test_patterns){
            addrs.insert(22);
        }
        if(_state->lvds_bytewise != this->lvds_bytewise){
            addrs.insert(22);
        }
        if(_state->data_format != this->data_format){
            addrs.insert(22);
        }
        if(_state->fine_gain != this->fine_gain){
            addrs.insert(23);
        }
        if(_state->custom_low != this->custom_low){
            addrs.insert(24);
        }
        if(_state->custom_high != this->custom_high){
            addrs.insert(25);
        }
        if(_state->gain_correction != this->gain_correction){
            addrs.insert(26);
        }
        if(_state->offset_tc != this->offset_tc){
            addrs.insert(26);
        }
        if(_state->low_latency != this->low_latency){
            addrs.insert(26);
        }
        if(_state->decimation != this->decimation){
            addrs.insert(27);
        }
        if(_state->odd_tap_enable != this->odd_tap_enable){
            addrs.insert(27);
        }
        if(_state->filter_enable != this->filter_enable){
            addrs.insert(27);
        }
        if(_state->filter_coeff_sel != this->filter_coeff_sel){
            addrs.insert(27);
        }
        if(_state->offset_enable != this->offset_enable){
            addrs.insert(27);
        }
        if(_state->decimation_filter_bands != this->decimation_filter_bands){
            addrs.insert(29);
        }
        return addrs;
    }

private:
    ads62p44_regs_t *_state;
};

#endif /* INCLUDED_ADS62P44_REGS_HPP */
