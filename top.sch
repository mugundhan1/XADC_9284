<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex5" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dco_p" />
        <signal name="dco_n" />
        <signal name="mclk" />
        <signal name="locked" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="din_p(5:0)" />
        <signal name="din_n(5:0)" />
        <signal name="fifo_rst" />
        <signal name="XLXN_15(63:0)" />
        <signal name="XLXN_16(31:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="PCIE_RX0_P" />
        <signal name="PCIE_RX0_N" />
        <signal name="pcie_ref_clk" />
        <signal name="PCIE_REFCLK_P" />
        <signal name="PCIE_REFCLK_N" />
        <signal name="PCIE_PERST_B_LS" />
        <signal name="PCIE_TX0_P" />
        <signal name="PCIE_TX0_N" />
        <signal name="XLXN_27">
        </signal>
        <signal name="quiesce" />
        <signal name="XLXN_29" />
        <signal name="GPIO_LED(3:0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Input" name="dco_p" />
        <port polarity="Input" name="dco_n" />
        <port polarity="Input" name="mclk" />
        <port polarity="Output" name="locked" />
        <port polarity="Input" name="din_p(5:0)" />
        <port polarity="Input" name="din_n(5:0)" />
        <port polarity="Input" name="fifo_rst" />
        <port polarity="Input" name="PCIE_RX0_P" />
        <port polarity="Input" name="PCIE_RX0_N" />
        <port polarity="Input" name="PCIE_REFCLK_P" />
        <port polarity="Input" name="PCIE_REFCLK_N" />
        <port polarity="Input" name="PCIE_PERST_B_LS" />
        <port polarity="Output" name="PCIE_TX0_P" />
        <port polarity="Output" name="PCIE_TX0_N" />
        <port polarity="Output" name="quiesce" />
        <port polarity="Output" name="GPIO_LED(3:0)" />
        <blockdef name="dcm_top">
            <timestamp>2017-1-17T11:20:13</timestamp>
            <rect width="416" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="544" y1="-544" y2="-544" x1="480" />
            <line x2="544" y1="-480" y2="-480" x1="480" />
            <line x2="544" y1="-416" y2="-416" x1="480" />
            <line x2="544" y1="-352" y2="-352" x1="480" />
            <line x2="544" y1="-288" y2="-288" x1="480" />
            <line x2="544" y1="-224" y2="-224" x1="480" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <blockdef name="capture">
            <timestamp>2017-1-18T4:55:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="fifo_wrap1">
            <timestamp>2017-1-18T4:43:14</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xillybus">
            <timestamp>2017-1-18T4:46:1</timestamp>
            <rect width="560" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-784" y2="-784" x1="64" />
            <line x2="0" y1="-704" y2="-704" x1="64" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="688" y1="-864" y2="-864" x1="624" />
            <line x2="688" y1="-800" y2="-800" x1="624" />
            <line x2="688" y1="-736" y2="-736" x1="624" />
            <line x2="688" y1="-672" y2="-672" x1="624" />
            <line x2="688" y1="-608" y2="-608" x1="624" />
            <line x2="688" y1="-544" y2="-544" x1="624" />
            <line x2="688" y1="-480" y2="-480" x1="624" />
            <line x2="688" y1="-416" y2="-416" x1="624" />
            <line x2="688" y1="-352" y2="-352" x1="624" />
            <line x2="688" y1="-288" y2="-288" x1="624" />
            <line x2="688" y1="-224" y2="-224" x1="624" />
            <rect width="64" x="624" y="-172" height="24" />
            <line x2="688" y1="-160" y2="-160" x1="624" />
            <rect width="64" x="624" y="-108" height="24" />
            <line x2="688" y1="-96" y2="-96" x1="624" />
            <rect width="64" x="624" y="-44" height="24" />
            <line x2="688" y1="-32" y2="-32" x1="624" />
        </blockdef>
        <blockdef name="ibufds">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-48" x1="0" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <circle r="8" cx="56" cy="-16" />
            <line x2="48" y1="-16" y2="-16" x1="0" />
        </blockdef>
        <block symbolname="capture" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="dco" />
            <blockpin signalname="XLXN_11" name="dclk" />
            <blockpin signalname="din_p(5:0)" name="din_p(5:0)" />
            <blockpin signalname="din_n(5:0)" name="din_n(5:0)" />
            <blockpin signalname="XLXN_15(63:0)" name="wr_data(63:0)" />
        </block>
        <block symbolname="dcm_top" name="XLXI_4">
            <blockpin signalname="dco_p" name="I_clk_p" />
            <blockpin signalname="dco_n" name="I_clk_n" />
            <blockpin signalname="mclk" name="I_ref_clk" />
            <blockpin name="I_reset" />
            <blockpin signalname="XLXN_9(15:0)" name="I_phase_word(15:0)" />
            <blockpin signalname="XLXN_10" name="O_clk" />
            <blockpin signalname="XLXN_11" name="O_clkdv" />
            <blockpin name="O_dcm_reset" />
            <blockpin signalname="locked" name="O_dcm_locked" />
            <blockpin name="O_freq_mode" />
            <blockpin name="O_freq_or" />
            <blockpin name="O_dcm_psdone" />
            <blockpin name="O_freq_word(31:0)" />
            <blockpin name="O_ctrl_state(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="001F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_9(15:0)" name="O" />
        </block>
        <block symbolname="fifo_wrap1" name="XLXI_7">
            <blockpin signalname="fifo_rst" name="rst" />
            <blockpin signalname="XLXN_11" name="wr_clk" />
            <blockpin signalname="XLXN_29" name="rd_clk" />
            <blockpin signalname="locked" name="wr_en" />
            <blockpin signalname="XLXN_17" name="rd_en" />
            <blockpin signalname="XLXN_15(63:0)" name="din(63:0)" />
            <blockpin name="full" />
            <blockpin signalname="XLXN_18" name="empty" />
            <blockpin signalname="XLXN_16(31:0)" name="dout(31:0)" />
        </block>
        <block symbolname="xillybus" name="XLXI_8">
            <blockpin signalname="PCIE_RX0_P" name="PCIE_RX0_P" />
            <blockpin signalname="PCIE_RX0_N" name="PCIE_RX0_N" />
            <blockpin signalname="pcie_ref_clk" name="pcie_ref_clk" />
            <blockpin signalname="PCIE_PERST_B_LS" name="PCIE_PERST_B_LS" />
            <blockpin signalname="XLXN_18" name="user_r_read_32_empty" />
            <blockpin name="user_r_read_32_eof" />
            <blockpin name="user_r_mem_8_empty" />
            <blockpin name="user_r_mem_8_eof" />
            <blockpin name="user_w_mem_8_full" />
            <blockpin signalname="XLXN_16(31:0)" name="user_r_read_32_data(31:0)" />
            <blockpin name="user_r_mem_8_data(31:0)" />
            <blockpin signalname="PCIE_TX0_P" name="PCIE_TX0_P" />
            <blockpin signalname="PCIE_TX0_N" name="PCIE_TX0_N" />
            <blockpin signalname="XLXN_29" name="bus_clk" />
            <blockpin signalname="quiesce" name="quiesce" />
            <blockpin signalname="XLXN_17" name="user_r_read_32_rden" />
            <blockpin name="user_r_read_32_open" />
            <blockpin name="user_r_mem_8_rden" />
            <blockpin name="user_r_mem_8_open" />
            <blockpin name="user_w_mem_8_wren" />
            <blockpin name="user_w_mem_8_open" />
            <blockpin name="user_mem_8_addr_update" />
            <blockpin signalname="GPIO_LED(3:0)" name="GPIO_LED(3:0)" />
            <blockpin name="user_w_mem_8_data(31:0)" />
            <blockpin name="user_mem_8_addr(4:0)" />
        </block>
        <block symbolname="ibufds" name="pcieclk_ibuf">
            <blockpin signalname="PCIE_REFCLK_P" name="I" />
            <blockpin signalname="PCIE_REFCLK_N" name="IB" />
            <blockpin signalname="pcie_ref_clk" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1328" y="3216" name="XLXI_4" orien="R0">
        </instance>
        <branch name="dco_p">
            <wire x2="1328" y1="2672" y2="2672" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2672" name="dco_p" orien="R180" />
        <branch name="dco_n">
            <wire x2="1328" y1="2800" y2="2800" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2800" name="dco_n" orien="R180" />
        <branch name="mclk">
            <wire x2="1328" y1="2928" y2="2928" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2928" name="mclk" orien="R180" />
        <branch name="locked">
            <wire x2="2032" y1="2864" y2="2864" x1="1872" />
            <wire x2="2032" y1="2864" y2="2960" x1="2032" />
            <wire x2="2608" y1="2960" y2="2960" x1="2032" />
            <wire x2="2128" y1="2800" y2="2800" x1="2032" />
            <wire x2="2032" y1="2800" y2="2864" x1="2032" />
            <wire x2="2608" y1="2432" y2="2960" x1="2608" />
            <wire x2="2832" y1="2432" y2="2432" x1="2608" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="1328" y1="3184" y2="3184" x1="1296" />
        </branch>
        <instance x="1152" y="3152" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2160" y="2528" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="2016" y1="2672" y2="2672" x1="1872" />
            <wire x2="2016" y1="2304" y2="2672" x1="2016" />
            <wire x2="2160" y1="2304" y2="2304" x1="2016" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2032" y1="2736" y2="2736" x1="1872" />
            <wire x2="2688" y1="2736" y2="2736" x1="2032" />
            <wire x2="2032" y1="2368" y2="2736" x1="2032" />
            <wire x2="2160" y1="2368" y2="2368" x1="2032" />
            <wire x2="2688" y1="2304" y2="2736" x1="2688" />
            <wire x2="2832" y1="2304" y2="2304" x1="2688" />
        </branch>
        <branch name="din_p(5:0)">
            <wire x2="2160" y1="2432" y2="2432" x1="1408" />
        </branch>
        <branch name="din_n(5:0)">
            <wire x2="2160" y1="2496" y2="2496" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="2432" name="din_p(5:0)" orien="R180" />
        <iomarker fontsize="28" x="1408" y="2496" name="din_n(5:0)" orien="R180" />
        <instance x="2832" y="2592" name="XLXI_7" orien="R0">
        </instance>
        <branch name="fifo_rst">
            <wire x2="2816" y1="2240" y2="2240" x1="2736" />
            <wire x2="2832" y1="2240" y2="2240" x1="2816" />
        </branch>
        <branch name="XLXN_15(63:0)">
            <wire x2="2592" y1="2304" y2="2304" x1="2544" />
            <wire x2="2592" y1="2304" y2="2560" x1="2592" />
            <wire x2="2832" y1="2560" y2="2560" x1="2592" />
        </branch>
        <instance x="3904" y="3072" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_16(31:0)">
            <wire x2="3552" y1="2560" y2="2560" x1="3216" />
            <wire x2="3552" y1="2560" y2="2928" x1="3552" />
            <wire x2="3904" y1="2928" y2="2928" x1="3552" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2800" y1="2112" y2="2496" x1="2800" />
            <wire x2="2832" y1="2496" y2="2496" x1="2800" />
            <wire x2="4656" y1="2112" y2="2112" x1="2800" />
            <wire x2="4656" y1="2112" y2="2464" x1="4656" />
            <wire x2="4656" y1="2464" y2="2464" x1="4592" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3232" y1="2400" y2="2400" x1="3216" />
            <wire x2="3232" y1="2400" y2="2528" x1="3232" />
            <wire x2="3904" y1="2528" y2="2528" x1="3232" />
        </branch>
        <branch name="PCIE_RX0_P">
            <wire x2="3904" y1="2208" y2="2208" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="3872" y="2208" name="PCIE_RX0_P" orien="R180" />
        <branch name="PCIE_RX0_N">
            <wire x2="3904" y1="2288" y2="2288" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="3872" y="2288" name="PCIE_RX0_N" orien="R180" />
        <branch name="pcie_ref_clk">
            <wire x2="3904" y1="2368" y2="2368" x1="3776" />
        </branch>
        <instance x="3552" y="2400" name="pcieclk_ibuf" orien="R0" />
        <branch name="PCIE_REFCLK_P">
            <wire x2="3552" y1="2352" y2="2352" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="3520" y="2352" name="PCIE_REFCLK_P" orien="R180" />
        <branch name="PCIE_REFCLK_N">
            <wire x2="3552" y1="2384" y2="2384" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="3520" y="2384" name="PCIE_REFCLK_N" orien="R180" />
        <branch name="PCIE_PERST_B_LS">
            <wire x2="3904" y1="2448" y2="2448" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="3872" y="2448" name="PCIE_PERST_B_LS" orien="R180" />
        <branch name="PCIE_TX0_P">
            <wire x2="4784" y1="2208" y2="2208" x1="4592" />
        </branch>
        <branch name="PCIE_TX0_N">
            <wire x2="4784" y1="2272" y2="2272" x1="4592" />
        </branch>
        <branch name="quiesce">
            <wire x2="4784" y1="2400" y2="2400" x1="4592" />
        </branch>
        <iomarker fontsize="28" x="4784" y="2208" name="PCIE_TX0_P" orien="R0" />
        <iomarker fontsize="28" x="4784" y="2272" name="PCIE_TX0_N" orien="R0" />
        <iomarker fontsize="28" x="4784" y="2400" name="quiesce" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2832" y1="2368" y2="2368" x1="2736" />
            <wire x2="2736" y1="2368" y2="3136" x1="2736" />
            <wire x2="4720" y1="3136" y2="3136" x1="2736" />
            <wire x2="4720" y1="2336" y2="2336" x1="4592" />
            <wire x2="4720" y1="2336" y2="3136" x1="4720" />
        </branch>
        <branch name="GPIO_LED(3:0)">
            <wire x2="4608" y1="2912" y2="2912" x1="4592" />
            <wire x2="4816" y1="2912" y2="2912" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4816" y="2912" name="GPIO_LED(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2128" y="2800" name="locked" orien="R0" />
        <iomarker fontsize="28" x="2736" y="2240" name="fifo_rst" orien="R180" />
    </sheet>
</drawing>