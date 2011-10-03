/***********************************************************************
 * This file was generated by /home/kfleming/uhd/host/lib/ic_reg_maps/gen_max2829_regs.py on Sat Apr  2 14:36:28 2011
 **********************************************************************/

#ifndef INCLUDED_MAX2829_REGS_HPP
#define INCLUDED_MAX2829_REGS_HPP

#include <uhd/config.hpp>
#include <boost/cstdint.hpp>
#include <stdexcept>
#include <set>

class max2829_regs_t{
public:
    boost::uint8_t _set_to_1_2_0;
    boost::uint8_t _set_to_1_2_1;
    boost::uint8_t _set_to_1_2_2;
    boost::uint8_t pa_bias_dac;
    boost::uint8_t voltage_ref;
    boost::uint8_t _set_to_1_2_12;
    enum mimo_select_t{
        MIMO_SELECT_NORMAL = 0,
        MIMO_SELECT_MIMO = 1
    };
    mimo_select_t mimo_select;
    boost::uint8_t int_div_ratio_word;
    boost::uint8_t frac_div_ratio_lsb;
    boost::uint16_t frac_div_ratio_msb;
    enum band_select_t{
        BAND_SELECT_2_4GHZ = 0,
        BAND_SELECT_5GHZ = 1
    };
    band_select_t band_select;
    boost::uint8_t ref_divider;
    enum pll_cp_select_t{
        PLL_CP_SELECT_2MA = 0,
        PLL_CP_SELECT_4MA = 1
    };
    pll_cp_select_t pll_cp_select;
    enum band_select_802_11a_t{
        BAND_SELECT_802_11A_4_9GHZ_TO_5_35GHZ = 0,
        BAND_SELECT_802_11A_5_47GHZ_TO_5_875GHZ = 1
    };
    band_select_802_11a_t band_select_802_11a;
    enum vco_bandswitch_t{
        VCO_BANDSWITCH_DISABLE = 0,
        VCO_BANDSWITCH_AUTOMATIC = 1
    };
    vco_bandswitch_t vco_bandswitch;
    enum vco_spi_bandswitch_t{
        VCO_SPI_BANDSWITCH_FSM = 0,
        VCO_SPI_BANDSWITCH_SPI = 1
    };
    vco_spi_bandswitch_t vco_spi_bandswitch;
    boost::uint8_t vco_sub_band;
    boost::uint8_t _set_to_1_5_11;
    boost::uint8_t _set_to_1_5_12;
    enum band_sel_mimo_t{
        BAND_SEL_MIMO_NORMAL = 0,
        BAND_SEL_MIMO_MIMO = 1
    };
    band_sel_mimo_t band_sel_mimo;
    enum rx_cal_mode_t{
        RX_CAL_MODE_DIS = 0,
        RX_CAL_MODE_ENB = 1
    };
    rx_cal_mode_t rx_cal_mode;
    enum tx_cal_mode_t{
        TX_CAL_MODE_DIS = 0,
        TX_CAL_MODE_ENB = 1
    };
    tx_cal_mode_t tx_cal_mode;
    boost::uint8_t _set_to_1_6_10;
    enum iq_cal_gain_t{
        IQ_CAL_GAIN_8DB = 0,
        IQ_CAL_GAIN_18DB = 1,
        IQ_CAL_GAIN_24DB = 2,
        IQ_CAL_GAIN_34DB = 3
    };
    iq_cal_gain_t iq_cal_gain;
    enum rx_lpf_fine_adj_t{
        RX_LPF_FINE_ADJ_90 = 0,
        RX_LPF_FINE_ADJ_95 = 1,
        RX_LPF_FINE_ADJ_100 = 2,
        RX_LPF_FINE_ADJ_105 = 3,
        RX_LPF_FINE_ADJ_110 = 4
    };
    rx_lpf_fine_adj_t rx_lpf_fine_adj;
    enum rx_lpf_coarse_adj_t{
        RX_LPF_COARSE_ADJ_7_5MHZ = 0,
        RX_LPF_COARSE_ADJ_9_5MHZ = 1,
        RX_LPF_COARSE_ADJ_14MHZ = 2,
        RX_LPF_COARSE_ADJ_18MHZ = 3
    };
    rx_lpf_coarse_adj_t rx_lpf_coarse_adj;
    enum tx_lpf_coarse_adj_t{
        TX_LPF_COARSE_ADJ_12MHZ = 1,
        TX_LPF_COARSE_ADJ_18MHZ = 2,
        TX_LPF_COARSE_ADJ_24MHZ = 3
    };
    tx_lpf_coarse_adj_t tx_lpf_coarse_adj;
    enum rssi_high_bw_t{
        RSSI_HIGH_BW_2MHZ = 0,
        RSSI_HIGH_BW_6MHZ = 1
    };
    rssi_high_bw_t rssi_high_bw;
    boost::uint8_t _set_to_1_8_0;
    enum rx_highpass_t{
        RX_HIGHPASS_100HZ = 0,
        RX_HIGHPASS_30KHZ = 1
    };
    rx_highpass_t rx_highpass;
    boost::uint8_t _set_to_1_8_5;
    enum rssi_pin_fcn_t{
        RSSI_PIN_FCN_RSSI = 0,
        RSSI_PIN_FCN_TEMP = 1
    };
    rssi_pin_fcn_t rssi_pin_fcn;
    enum rssi_op_mode_t{
        RSSI_OP_MODE_RSSI_RXHP = 0,
        RSSI_OP_MODE_ENABLED = 1
    };
    rssi_op_mode_t rssi_op_mode;
    enum rssi_output_range_t{
        RSSI_OUTPUT_RANGE_LOW = 0,
        RSSI_OUTPUT_RANGE_HIGH = 1
    };
    rssi_output_range_t rssi_output_range;
    enum rx_vga_gain_spi_t{
        RX_VGA_GAIN_SPI_IO = 0,
        RX_VGA_GAIN_SPI_SPI = 1
    };
    rx_vga_gain_spi_t rx_vga_gain_spi;
    enum tx_baseband_gain_t{
        TX_BASEBAND_GAIN_0DB = 0,
        TX_BASEBAND_GAIN_2DB = 1,
        TX_BASEBAND_GAIN_3_5DB = 2,
        TX_BASEBAND_GAIN_5DB = 3
    };
    tx_baseband_gain_t tx_baseband_gain;
    enum tx_upconv_linearity_t{
        TX_UPCONV_LINEARITY_50 = 0,
        TX_UPCONV_LINEARITY_63 = 1,
        TX_UPCONV_LINEARITY_78 = 2,
        TX_UPCONV_LINEARITY_100 = 3
    };
    tx_upconv_linearity_t tx_upconv_linearity;
    enum tx_vga_linearity_t{
        TX_VGA_LINEARITY_50 = 0,
        TX_VGA_LINEARITY_63 = 1,
        TX_VGA_LINEARITY_78 = 2,
        TX_VGA_LINEARITY_100 = 3
    };
    tx_vga_linearity_t tx_vga_linearity;
    enum pa_driver_linearity_t{
        PA_DRIVER_LINEARITY_50 = 0,
        PA_DRIVER_LINEARITY_63 = 1,
        PA_DRIVER_LINEARITY_78 = 2,
        PA_DRIVER_LINEARITY_100 = 3
    };
    pa_driver_linearity_t pa_driver_linearity;
    enum tx_vga_gain_spi_t{
        TX_VGA_GAIN_SPI_IO = 0,
        TX_VGA_GAIN_SPI_SPI = 1
    };
    tx_vga_gain_spi_t tx_vga_gain_spi;
    boost::uint8_t pa_bias_dac_out_curr;
    boost::uint8_t pa_bias_dac_delay;
    boost::uint8_t rx_vga_gain;
    boost::uint8_t rx_lna_gain;
    boost::uint8_t tx_vga_gain;

    max2829_regs_t(void){
        _state = NULL;
        _set_to_1_2_0 = 1;
        _set_to_1_2_1 = 1;
        _set_to_1_2_2 = 1;
        pa_bias_dac = 0;
        voltage_ref = 0;
        _set_to_1_2_12 = 1;
        mimo_select = MIMO_SELECT_NORMAL;
        int_div_ratio_word = 162;
        frac_div_ratio_lsb = 0;
        frac_div_ratio_msb = 0;
        band_select = BAND_SELECT_2_4GHZ;
        ref_divider = 1;
        pll_cp_select = PLL_CP_SELECT_4MA;
        band_select_802_11a = BAND_SELECT_802_11A_4_9GHZ_TO_5_35GHZ;
        vco_bandswitch = VCO_BANDSWITCH_DISABLE;
        vco_spi_bandswitch = VCO_SPI_BANDSWITCH_FSM;
        vco_sub_band = 0;
        _set_to_1_5_11 = 1;
        _set_to_1_5_12 = 1;
        band_sel_mimo = BAND_SEL_MIMO_NORMAL;
        rx_cal_mode = RX_CAL_MODE_DIS;
        tx_cal_mode = TX_CAL_MODE_DIS;
        _set_to_1_6_10 = 1;
        iq_cal_gain = IQ_CAL_GAIN_34DB;
        rx_lpf_fine_adj = RX_LPF_FINE_ADJ_100;
        rx_lpf_coarse_adj = RX_LPF_COARSE_ADJ_9_5MHZ;
        tx_lpf_coarse_adj = TX_LPF_COARSE_ADJ_12MHZ;
        rssi_high_bw = RSSI_HIGH_BW_2MHZ;
        _set_to_1_8_0 = 1;
        rx_highpass = RX_HIGHPASS_30KHZ;
        _set_to_1_8_5 = 1;
        rssi_pin_fcn = RSSI_PIN_FCN_RSSI;
        rssi_op_mode = RSSI_OP_MODE_RSSI_RXHP;
        rssi_output_range = RSSI_OUTPUT_RANGE_LOW;
        rx_vga_gain_spi = RX_VGA_GAIN_SPI_IO;
        tx_baseband_gain = TX_BASEBAND_GAIN_0DB;
        tx_upconv_linearity = TX_UPCONV_LINEARITY_50;
        tx_vga_linearity = TX_VGA_LINEARITY_50;
        pa_driver_linearity = PA_DRIVER_LINEARITY_78;
        tx_vga_gain_spi = TX_VGA_GAIN_SPI_IO;
        pa_bias_dac_out_curr = 0;
        pa_bias_dac_delay = 15;
        rx_vga_gain = 31;
        rx_lna_gain = 3;
        tx_vga_gain = 0;
    }

    ~max2829_regs_t(void){
        delete _state;
    }

    boost::uint32_t get_reg(boost::uint8_t addr){
        boost::uint16_t reg = 0;
        switch(addr){
        case 2:
            reg |= (boost::uint16_t(_set_to_1_2_0) & 0x1) << 0;
            reg |= (boost::uint16_t(_set_to_1_2_1) & 0x1) << 1;
            reg |= (boost::uint16_t(_set_to_1_2_2) & 0x1) << 2;
            reg |= (boost::uint16_t(pa_bias_dac) & 0x1) << 10;
            reg |= (boost::uint16_t(voltage_ref) & 0x1) << 11;
            reg |= (boost::uint16_t(_set_to_1_2_12) & 0x1) << 12;
            reg |= (boost::uint16_t(mimo_select) & 0x1) << 13;
            break;
        case 3:
            reg |= (boost::uint16_t(int_div_ratio_word) & 0xff) << 0;
            reg |= (boost::uint16_t(frac_div_ratio_lsb) & 0x3) << 12;
            break;
        case 4:
            reg |= (boost::uint16_t(frac_div_ratio_msb) & 0x3fff) << 0;
            break;
        case 5:
            reg |= (boost::uint16_t(band_select) & 0x1) << 0;
            reg |= (boost::uint16_t(ref_divider) & 0x7) << 1;
            reg |= (boost::uint16_t(pll_cp_select) & 0x1) << 5;
            reg |= (boost::uint16_t(band_select_802_11a) & 0x1) << 6;
            reg |= (boost::uint16_t(vco_bandswitch) & 0x1) << 7;
            reg |= (boost::uint16_t(vco_spi_bandswitch) & 0x1) << 8;
            reg |= (boost::uint16_t(vco_sub_band) & 0x3) << 9;
            reg |= (boost::uint16_t(_set_to_1_5_11) & 0x1) << 11;
            reg |= (boost::uint16_t(_set_to_1_5_12) & 0x1) << 12;
            reg |= (boost::uint16_t(band_sel_mimo) & 0x1) << 13;
            break;
        case 6:
            reg |= (boost::uint16_t(rx_cal_mode) & 0x1) << 0;
            reg |= (boost::uint16_t(tx_cal_mode) & 0x1) << 1;
            reg |= (boost::uint16_t(_set_to_1_6_10) & 0x1) << 10;
            reg |= (boost::uint16_t(iq_cal_gain) & 0x3) << 11;
            break;
        case 7:
            reg |= (boost::uint16_t(rx_lpf_fine_adj) & 0x7) << 0;
            reg |= (boost::uint16_t(rx_lpf_coarse_adj) & 0x3) << 3;
            reg |= (boost::uint16_t(tx_lpf_coarse_adj) & 0x3) << 5;
            reg |= (boost::uint16_t(rssi_high_bw) & 0x1) << 11;
            break;
        case 8:
            reg |= (boost::uint16_t(_set_to_1_8_0) & 0x1) << 0;
            reg |= (boost::uint16_t(rx_highpass) & 0x1) << 2;
            reg |= (boost::uint16_t(_set_to_1_8_5) & 0x1) << 5;
            reg |= (boost::uint16_t(rssi_pin_fcn) & 0x1) << 8;
            reg |= (boost::uint16_t(rssi_op_mode) & 0x1) << 10;
            reg |= (boost::uint16_t(rssi_output_range) & 0x1) << 11;
            reg |= (boost::uint16_t(rx_vga_gain_spi) & 0x1) << 12;
            break;
        case 9:
            reg |= (boost::uint16_t(tx_baseband_gain) & 0x3) << 0;
            reg |= (boost::uint16_t(tx_upconv_linearity) & 0x3) << 2;
            reg |= (boost::uint16_t(tx_vga_linearity) & 0x3) << 6;
            reg |= (boost::uint16_t(pa_driver_linearity) & 0x3) << 8;
            reg |= (boost::uint16_t(tx_vga_gain_spi) & 0x1) << 10;
            break;
        case 10:
            reg |= (boost::uint16_t(pa_bias_dac_out_curr) & 0x3f) << 0;
            reg |= (boost::uint16_t(pa_bias_dac_delay) & 0xf) << 6;
            break;
        case 11:
            reg |= (boost::uint16_t(rx_vga_gain) & 0x1f) << 0;
            reg |= (boost::uint16_t(rx_lna_gain) & 0x3) << 5;
            break;
        case 12:
            reg |= (boost::uint16_t(tx_vga_gain) & 0x3f) << 0;
            break;
        }
        return (boost::uint32_t(reg) << 4) | (addr & 0xf);
    }

    void save_state(void){
        if (_state == NULL) _state = new max2829_regs_t();
        _state->_set_to_1_2_0 = this->_set_to_1_2_0;
        _state->_set_to_1_2_1 = this->_set_to_1_2_1;
        _state->_set_to_1_2_2 = this->_set_to_1_2_2;
        _state->pa_bias_dac = this->pa_bias_dac;
        _state->voltage_ref = this->voltage_ref;
        _state->_set_to_1_2_12 = this->_set_to_1_2_12;
        _state->mimo_select = this->mimo_select;
        _state->int_div_ratio_word = this->int_div_ratio_word;
        _state->frac_div_ratio_lsb = this->frac_div_ratio_lsb;
        _state->frac_div_ratio_msb = this->frac_div_ratio_msb;
        _state->band_select = this->band_select;
        _state->ref_divider = this->ref_divider;
        _state->pll_cp_select = this->pll_cp_select;
        _state->band_select_802_11a = this->band_select_802_11a;
        _state->vco_bandswitch = this->vco_bandswitch;
        _state->vco_spi_bandswitch = this->vco_spi_bandswitch;
        _state->vco_sub_band = this->vco_sub_band;
        _state->_set_to_1_5_11 = this->_set_to_1_5_11;
        _state->_set_to_1_5_12 = this->_set_to_1_5_12;
        _state->band_sel_mimo = this->band_sel_mimo;
        _state->rx_cal_mode = this->rx_cal_mode;
        _state->tx_cal_mode = this->tx_cal_mode;
        _state->_set_to_1_6_10 = this->_set_to_1_6_10;
        _state->iq_cal_gain = this->iq_cal_gain;
        _state->rx_lpf_fine_adj = this->rx_lpf_fine_adj;
        _state->rx_lpf_coarse_adj = this->rx_lpf_coarse_adj;
        _state->tx_lpf_coarse_adj = this->tx_lpf_coarse_adj;
        _state->rssi_high_bw = this->rssi_high_bw;
        _state->_set_to_1_8_0 = this->_set_to_1_8_0;
        _state->rx_highpass = this->rx_highpass;
        _state->_set_to_1_8_5 = this->_set_to_1_8_5;
        _state->rssi_pin_fcn = this->rssi_pin_fcn;
        _state->rssi_op_mode = this->rssi_op_mode;
        _state->rssi_output_range = this->rssi_output_range;
        _state->rx_vga_gain_spi = this->rx_vga_gain_spi;
        _state->tx_baseband_gain = this->tx_baseband_gain;
        _state->tx_upconv_linearity = this->tx_upconv_linearity;
        _state->tx_vga_linearity = this->tx_vga_linearity;
        _state->pa_driver_linearity = this->pa_driver_linearity;
        _state->tx_vga_gain_spi = this->tx_vga_gain_spi;
        _state->pa_bias_dac_out_curr = this->pa_bias_dac_out_curr;
        _state->pa_bias_dac_delay = this->pa_bias_dac_delay;
        _state->rx_vga_gain = this->rx_vga_gain;
        _state->rx_lna_gain = this->rx_lna_gain;
        _state->tx_vga_gain = this->tx_vga_gain;
    }

    template<typename T> std::set<T> get_changed_addrs(void){
        if (_state == NULL) throw std::runtime_error("no saved state");
        //check each register for changes
        std::set<T> addrs;
        if(_state->_set_to_1_2_0 != this->_set_to_1_2_0){
            addrs.insert(2);
        }
        if(_state->_set_to_1_2_1 != this->_set_to_1_2_1){
            addrs.insert(2);
        }
        if(_state->_set_to_1_2_2 != this->_set_to_1_2_2){
            addrs.insert(2);
        }
        if(_state->pa_bias_dac != this->pa_bias_dac){
            addrs.insert(2);
        }
        if(_state->voltage_ref != this->voltage_ref){
            addrs.insert(2);
        }
        if(_state->_set_to_1_2_12 != this->_set_to_1_2_12){
            addrs.insert(2);
        }
        if(_state->mimo_select != this->mimo_select){
            addrs.insert(2);
        }
        if(_state->int_div_ratio_word != this->int_div_ratio_word){
            addrs.insert(3);
        }
        if(_state->frac_div_ratio_lsb != this->frac_div_ratio_lsb){
            addrs.insert(3);
        }
        if(_state->frac_div_ratio_msb != this->frac_div_ratio_msb){
            addrs.insert(4);
        }
        if(_state->band_select != this->band_select){
            addrs.insert(5);
        }
        if(_state->ref_divider != this->ref_divider){
            addrs.insert(5);
        }
        if(_state->pll_cp_select != this->pll_cp_select){
            addrs.insert(5);
        }
        if(_state->band_select_802_11a != this->band_select_802_11a){
            addrs.insert(5);
        }
        if(_state->vco_bandswitch != this->vco_bandswitch){
            addrs.insert(5);
        }
        if(_state->vco_spi_bandswitch != this->vco_spi_bandswitch){
            addrs.insert(5);
        }
        if(_state->vco_sub_band != this->vco_sub_band){
            addrs.insert(5);
        }
        if(_state->_set_to_1_5_11 != this->_set_to_1_5_11){
            addrs.insert(5);
        }
        if(_state->_set_to_1_5_12 != this->_set_to_1_5_12){
            addrs.insert(5);
        }
        if(_state->band_sel_mimo != this->band_sel_mimo){
            addrs.insert(5);
        }
        if(_state->rx_cal_mode != this->rx_cal_mode){
            addrs.insert(6);
        }
        if(_state->tx_cal_mode != this->tx_cal_mode){
            addrs.insert(6);
        }
        if(_state->_set_to_1_6_10 != this->_set_to_1_6_10){
            addrs.insert(6);
        }
        if(_state->iq_cal_gain != this->iq_cal_gain){
            addrs.insert(6);
        }
        if(_state->rx_lpf_fine_adj != this->rx_lpf_fine_adj){
            addrs.insert(7);
        }
        if(_state->rx_lpf_coarse_adj != this->rx_lpf_coarse_adj){
            addrs.insert(7);
        }
        if(_state->tx_lpf_coarse_adj != this->tx_lpf_coarse_adj){
            addrs.insert(7);
        }
        if(_state->rssi_high_bw != this->rssi_high_bw){
            addrs.insert(7);
        }
        if(_state->_set_to_1_8_0 != this->_set_to_1_8_0){
            addrs.insert(8);
        }
        if(_state->rx_highpass != this->rx_highpass){
            addrs.insert(8);
        }
        if(_state->_set_to_1_8_5 != this->_set_to_1_8_5){
            addrs.insert(8);
        }
        if(_state->rssi_pin_fcn != this->rssi_pin_fcn){
            addrs.insert(8);
        }
        if(_state->rssi_op_mode != this->rssi_op_mode){
            addrs.insert(8);
        }
        if(_state->rssi_output_range != this->rssi_output_range){
            addrs.insert(8);
        }
        if(_state->rx_vga_gain_spi != this->rx_vga_gain_spi){
            addrs.insert(8);
        }
        if(_state->tx_baseband_gain != this->tx_baseband_gain){
            addrs.insert(9);
        }
        if(_state->tx_upconv_linearity != this->tx_upconv_linearity){
            addrs.insert(9);
        }
        if(_state->tx_vga_linearity != this->tx_vga_linearity){
            addrs.insert(9);
        }
        if(_state->pa_driver_linearity != this->pa_driver_linearity){
            addrs.insert(9);
        }
        if(_state->tx_vga_gain_spi != this->tx_vga_gain_spi){
            addrs.insert(9);
        }
        if(_state->pa_bias_dac_out_curr != this->pa_bias_dac_out_curr){
            addrs.insert(10);
        }
        if(_state->pa_bias_dac_delay != this->pa_bias_dac_delay){
            addrs.insert(10);
        }
        if(_state->rx_vga_gain != this->rx_vga_gain){
            addrs.insert(11);
        }
        if(_state->rx_lna_gain != this->rx_lna_gain){
            addrs.insert(11);
        }
        if(_state->tx_vga_gain != this->tx_vga_gain){
            addrs.insert(12);
        }
        return addrs;
    }

private:
    max2829_regs_t *_state;
};

#endif /* INCLUDED_MAX2829_REGS_HPP */
