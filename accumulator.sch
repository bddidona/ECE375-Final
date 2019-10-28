<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="Cin" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="A4" />
        <signal name="B4" />
        <signal name="A5" />
        <signal name="B5" />
        <signal name="A6" />
        <signal name="B6" />
        <signal name="A7" />
        <signal name="B7" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O4" />
        <signal name="O5" />
        <signal name="O6" />
        <signal name="O7" />
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="CLR" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S4" />
        <port polarity="Input" name="S5" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="B6" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="B7" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O6" />
        <port polarity="Output" name="O7" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2017-12-8T13:44:25</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="O1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="O2" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="O3" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="O4" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="O5" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="O0" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="O6" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_19">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_49" name="D" />
            <blockpin signalname="O7" name="Q" />
        </block>
        <block symbolname="ALU" name="XLXI_36">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="XLXN_50" name="Cout" />
            <blockpin signalname="XLXN_1" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="ALU" name="XLXI_37">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_50" name="Cin" />
            <blockpin signalname="XLXN_51" name="Cout" />
            <blockpin signalname="XLXN_2" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="ALU" name="XLXI_38">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_51" name="Cin" />
            <blockpin signalname="XLXN_52" name="Cout" />
            <blockpin signalname="XLXN_3" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="ALU" name="XLXI_39">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="XLXN_52" name="Cin" />
            <blockpin signalname="XLXN_53" name="Cout" />
            <blockpin signalname="XLXN_4" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="ALU" name="XLXI_40">
            <blockpin signalname="A4" name="A" />
            <blockpin signalname="B4" name="B" />
            <blockpin signalname="XLXN_53" name="Cin" />
            <blockpin signalname="XLXN_54" name="Cout" />
            <blockpin signalname="XLXN_5" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="ALU" name="XLXI_41">
            <blockpin signalname="A5" name="A" />
            <blockpin signalname="B5" name="B" />
            <blockpin signalname="XLXN_54" name="Cin" />
            <blockpin signalname="XLXN_55" name="Cout" />
            <blockpin signalname="XLXN_6" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="ALU" name="XLXI_42">
            <blockpin signalname="A6" name="A" />
            <blockpin signalname="B6" name="B" />
            <blockpin signalname="XLXN_55" name="Cin" />
            <blockpin signalname="XLXN_56" name="Cout" />
            <blockpin signalname="XLXN_7" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="ALU" name="XLXI_43">
            <blockpin signalname="A7" name="A" />
            <blockpin signalname="B7" name="B" />
            <blockpin signalname="XLXN_56" name="Cin" />
            <blockpin name="Cout" />
            <blockpin signalname="XLXN_49" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4320" y="1632" name="XLXI_2" orien="R0" />
        <instance x="4320" y="2016" name="XLXI_3" orien="R0" />
        <instance x="4256" y="2448" name="XLXI_4" orien="R0" />
        <instance x="4224" y="2848" name="XLXI_5" orien="R0" />
        <instance x="4192" y="3232" name="XLXI_6" orien="R0" />
        <instance x="4336" y="1104" name="XLXI_1" orien="R0" />
        <instance x="4096" y="3696" name="XLXI_18" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3456" y1="384" y2="384" x1="2688" />
            <wire x2="3456" y1="384" y2="752" x1="3456" />
            <wire x2="3888" y1="752" y2="752" x1="3456" />
            <wire x2="3888" y1="752" y2="848" x1="3888" />
            <wire x2="4336" y1="848" y2="848" x1="3888" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="3456" y1="1008" y2="1008" x1="2688" />
            <wire x2="3456" y1="1008" y2="1248" x1="3456" />
            <wire x2="3888" y1="1248" y2="1248" x1="3456" />
            <wire x2="3888" y1="1248" y2="1376" x1="3888" />
            <wire x2="4320" y1="1376" y2="1376" x1="3888" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2976" y1="1616" y2="1616" x1="2688" />
            <wire x2="2976" y1="1616" y2="1808" x1="2976" />
            <wire x2="3648" y1="1808" y2="1808" x1="2976" />
            <wire x2="3648" y1="1760" y2="1808" x1="3648" />
            <wire x2="4320" y1="1760" y2="1760" x1="3648" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2944" y1="2224" y2="2224" x1="2688" />
            <wire x2="2944" y1="2224" y2="2304" x1="2944" />
            <wire x2="3600" y1="2304" y2="2304" x1="2944" />
            <wire x2="3600" y1="2192" y2="2304" x1="3600" />
            <wire x2="4256" y1="2192" y2="2192" x1="3600" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2944" y1="2832" y2="2832" x1="2688" />
            <wire x2="3584" y1="2800" y2="2800" x1="2944" />
            <wire x2="2944" y1="2800" y2="2832" x1="2944" />
            <wire x2="3584" y1="2592" y2="2800" x1="3584" />
            <wire x2="4224" y1="2592" y2="2592" x1="3584" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2944" y1="3456" y2="3456" x1="2672" />
            <wire x2="3568" y1="3280" y2="3280" x1="2944" />
            <wire x2="2944" y1="3280" y2="3456" x1="2944" />
            <wire x2="3568" y1="2976" y2="3280" x1="3568" />
            <wire x2="4192" y1="2976" y2="2976" x1="3568" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2672" y1="4080" y2="4080" x1="2656" />
            <wire x2="2944" y1="4080" y2="4080" x1="2672" />
            <wire x2="3520" y1="3760" y2="3760" x1="2944" />
            <wire x2="2944" y1="3760" y2="4080" x1="2944" />
            <wire x2="3520" y1="3440" y2="3760" x1="3520" />
            <wire x2="4096" y1="3440" y2="3440" x1="3520" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3360" y1="4752" y2="4752" x1="2640" />
            <wire x2="3360" y1="3872" y2="4752" x1="3360" />
            <wire x2="4080" y1="3872" y2="3872" x1="3360" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2304" y1="1136" y2="1136" x1="2224" />
            <wire x2="2224" y1="1136" y2="1568" x1="2224" />
            <wire x2="2768" y1="1568" y2="1568" x1="2224" />
            <wire x2="2768" y1="448" y2="448" x1="2688" />
            <wire x2="2768" y1="448" y2="1568" x1="2768" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2240" y1="944" y2="1744" x1="2240" />
            <wire x2="2304" y1="1744" y2="1744" x1="2240" />
            <wire x2="2752" y1="944" y2="944" x1="2240" />
            <wire x2="2752" y1="944" y2="1072" x1="2752" />
            <wire x2="2752" y1="1072" y2="1072" x1="2688" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2304" y1="2352" y2="2352" x1="2240" />
            <wire x2="2240" y1="2352" y2="2784" x1="2240" />
            <wire x2="2768" y1="2784" y2="2784" x1="2240" />
            <wire x2="2768" y1="1680" y2="1680" x1="2688" />
            <wire x2="2768" y1="1680" y2="2784" x1="2768" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2304" y1="2960" y2="2960" x1="2240" />
            <wire x2="2240" y1="2960" y2="3392" x1="2240" />
            <wire x2="2752" y1="3392" y2="3392" x1="2240" />
            <wire x2="2752" y1="2288" y2="2288" x1="2688" />
            <wire x2="2752" y1="2288" y2="3392" x1="2752" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2288" y1="3584" y2="3584" x1="2224" />
            <wire x2="2224" y1="3584" y2="4016" x1="2224" />
            <wire x2="2768" y1="4016" y2="4016" x1="2224" />
            <wire x2="2768" y1="2896" y2="2896" x1="2688" />
            <wire x2="2768" y1="2896" y2="4016" x1="2768" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2272" y1="4208" y2="4208" x1="2208" />
            <wire x2="2208" y1="4208" y2="4688" x1="2208" />
            <wire x2="2736" y1="4688" y2="4688" x1="2208" />
            <wire x2="2736" y1="3520" y2="3520" x1="2672" />
            <wire x2="2736" y1="3520" y2="4688" x1="2736" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2192" y1="4656" y2="4880" x1="2192" />
            <wire x2="2256" y1="4880" y2="4880" x1="2192" />
            <wire x2="2720" y1="4656" y2="4656" x1="2192" />
            <wire x2="2720" y1="4144" y2="4144" x1="2656" />
            <wire x2="2720" y1="4144" y2="4656" x1="2720" />
        </branch>
        <branch name="S0">
            <wire x2="1280" y1="576" y2="576" x1="1040" />
            <wire x2="1280" y1="576" y2="1200" x1="1280" />
            <wire x2="2304" y1="1200" y2="1200" x1="1280" />
            <wire x2="1280" y1="1200" y2="1808" x1="1280" />
            <wire x2="2304" y1="1808" y2="1808" x1="1280" />
            <wire x2="1280" y1="1808" y2="2416" x1="1280" />
            <wire x2="2304" y1="2416" y2="2416" x1="1280" />
            <wire x2="1280" y1="2416" y2="3024" x1="1280" />
            <wire x2="2304" y1="3024" y2="3024" x1="1280" />
            <wire x2="1280" y1="3024" y2="3648" x1="1280" />
            <wire x2="2288" y1="3648" y2="3648" x1="1280" />
            <wire x2="1280" y1="3648" y2="4272" x1="1280" />
            <wire x2="2272" y1="4272" y2="4272" x1="1280" />
            <wire x2="1280" y1="4272" y2="4944" x1="1280" />
            <wire x2="2256" y1="4944" y2="4944" x1="1280" />
            <wire x2="2304" y1="576" y2="576" x1="1280" />
        </branch>
        <branch name="S1">
            <wire x2="1328" y1="640" y2="640" x1="1040" />
            <wire x2="1328" y1="640" y2="1264" x1="1328" />
            <wire x2="2304" y1="1264" y2="1264" x1="1328" />
            <wire x2="1328" y1="1264" y2="1872" x1="1328" />
            <wire x2="2304" y1="1872" y2="1872" x1="1328" />
            <wire x2="1328" y1="1872" y2="2480" x1="1328" />
            <wire x2="2304" y1="2480" y2="2480" x1="1328" />
            <wire x2="1328" y1="2480" y2="3088" x1="1328" />
            <wire x2="2304" y1="3088" y2="3088" x1="1328" />
            <wire x2="1328" y1="3088" y2="3712" x1="1328" />
            <wire x2="2288" y1="3712" y2="3712" x1="1328" />
            <wire x2="1328" y1="3712" y2="4336" x1="1328" />
            <wire x2="2272" y1="4336" y2="4336" x1="1328" />
            <wire x2="1328" y1="4336" y2="5008" x1="1328" />
            <wire x2="2256" y1="5008" y2="5008" x1="1328" />
            <wire x2="2304" y1="640" y2="640" x1="1328" />
        </branch>
        <branch name="S3">
            <wire x2="1424" y1="768" y2="768" x1="1024" />
            <wire x2="2304" y1="768" y2="768" x1="1424" />
            <wire x2="1424" y1="768" y2="1392" x1="1424" />
            <wire x2="2304" y1="1392" y2="1392" x1="1424" />
            <wire x2="1424" y1="1392" y2="2000" x1="1424" />
            <wire x2="2304" y1="2000" y2="2000" x1="1424" />
            <wire x2="1424" y1="2000" y2="2608" x1="1424" />
            <wire x2="2304" y1="2608" y2="2608" x1="1424" />
            <wire x2="1424" y1="2608" y2="3216" x1="1424" />
            <wire x2="2304" y1="3216" y2="3216" x1="1424" />
            <wire x2="1424" y1="3216" y2="3840" x1="1424" />
            <wire x2="2288" y1="3840" y2="3840" x1="1424" />
            <wire x2="1424" y1="3840" y2="4464" x1="1424" />
            <wire x2="2272" y1="4464" y2="4464" x1="1424" />
            <wire x2="1424" y1="4464" y2="5136" x1="1424" />
            <wire x2="2256" y1="5136" y2="5136" x1="1424" />
        </branch>
        <branch name="S4">
            <wire x2="1472" y1="832" y2="832" x1="1008" />
            <wire x2="2304" y1="832" y2="832" x1="1472" />
            <wire x2="1472" y1="832" y2="1456" x1="1472" />
            <wire x2="2304" y1="1456" y2="1456" x1="1472" />
            <wire x2="1472" y1="1456" y2="2064" x1="1472" />
            <wire x2="2304" y1="2064" y2="2064" x1="1472" />
            <wire x2="1472" y1="2064" y2="2672" x1="1472" />
            <wire x2="2304" y1="2672" y2="2672" x1="1472" />
            <wire x2="1472" y1="2672" y2="3280" x1="1472" />
            <wire x2="2304" y1="3280" y2="3280" x1="1472" />
            <wire x2="1472" y1="3280" y2="3904" x1="1472" />
            <wire x2="2288" y1="3904" y2="3904" x1="1472" />
            <wire x2="1472" y1="3904" y2="4528" x1="1472" />
            <wire x2="2272" y1="4528" y2="4528" x1="1472" />
            <wire x2="1472" y1="4528" y2="5200" x1="1472" />
            <wire x2="2256" y1="5200" y2="5200" x1="1472" />
        </branch>
        <branch name="S5">
            <wire x2="1584" y1="896" y2="896" x1="1024" />
            <wire x2="2304" y1="896" y2="896" x1="1584" />
            <wire x2="1584" y1="896" y2="1520" x1="1584" />
            <wire x2="2304" y1="1520" y2="1520" x1="1584" />
            <wire x2="1584" y1="1520" y2="2128" x1="1584" />
            <wire x2="1600" y1="2128" y2="2128" x1="1584" />
            <wire x2="2304" y1="2128" y2="2128" x1="1600" />
            <wire x2="1600" y1="2128" y2="2736" x1="1600" />
            <wire x2="2304" y1="2736" y2="2736" x1="1600" />
            <wire x2="1600" y1="2736" y2="3344" x1="1600" />
            <wire x2="2304" y1="3344" y2="3344" x1="1600" />
            <wire x2="1600" y1="3344" y2="3968" x1="1600" />
            <wire x2="2288" y1="3968" y2="3968" x1="1600" />
            <wire x2="1600" y1="3968" y2="4592" x1="1600" />
            <wire x2="2272" y1="4592" y2="4592" x1="1600" />
            <wire x2="1600" y1="4592" y2="5264" x1="1600" />
            <wire x2="2256" y1="5264" y2="5264" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1040" y="576" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1040" y="640" name="S1" orien="R180" />
        <iomarker fontsize="28" x="1024" y="704" name="S2" orien="R180" />
        <iomarker fontsize="28" x="1024" y="768" name="S3" orien="R180" />
        <iomarker fontsize="28" x="1008" y="832" name="S4" orien="R180" />
        <iomarker fontsize="28" x="1024" y="896" name="S5" orien="R180" />
        <branch name="S2">
            <wire x2="1360" y1="704" y2="704" x1="1024" />
            <wire x2="2304" y1="704" y2="704" x1="1360" />
            <wire x2="1360" y1="704" y2="1328" x1="1360" />
            <wire x2="2304" y1="1328" y2="1328" x1="1360" />
            <wire x2="1360" y1="1328" y2="1936" x1="1360" />
            <wire x2="2304" y1="1936" y2="1936" x1="1360" />
            <wire x2="1360" y1="1936" y2="2544" x1="1360" />
            <wire x2="2304" y1="2544" y2="2544" x1="1360" />
            <wire x2="1360" y1="2544" y2="3152" x1="1360" />
            <wire x2="2304" y1="3152" y2="3152" x1="1360" />
            <wire x2="1360" y1="3152" y2="3776" x1="1360" />
            <wire x2="2288" y1="3776" y2="3776" x1="1360" />
            <wire x2="1360" y1="3776" y2="4400" x1="1360" />
            <wire x2="2272" y1="4400" y2="4400" x1="1360" />
            <wire x2="1360" y1="4400" y2="5072" x1="1360" />
            <wire x2="2256" y1="5072" y2="5072" x1="1360" />
        </branch>
        <branch name="Cin">
            <wire x2="2304" y1="512" y2="512" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="512" name="Cin" orien="R180" />
        <branch name="A0">
            <wire x2="2304" y1="384" y2="384" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="384" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="2304" y1="448" y2="448" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="448" name="B0" orien="R180" />
        <branch name="A1">
            <wire x2="2304" y1="1008" y2="1008" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1008" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="2304" y1="1072" y2="1072" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1072" name="B1" orien="R180" />
        <branch name="A2">
            <wire x2="2304" y1="1616" y2="1616" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1616" name="A2" orien="R180" />
        <branch name="B2">
            <wire x2="2304" y1="1680" y2="1680" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1680" name="B2" orien="R180" />
        <branch name="A3">
            <wire x2="2304" y1="2224" y2="2224" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2224" name="A3" orien="R180" />
        <branch name="B3">
            <wire x2="2304" y1="2288" y2="2288" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2288" name="B3" orien="R180" />
        <branch name="A4">
            <wire x2="2304" y1="2832" y2="2832" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2832" name="A4" orien="R180" />
        <branch name="B4">
            <wire x2="2304" y1="2896" y2="2896" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2896" name="B4" orien="R180" />
        <branch name="A5">
            <wire x2="2288" y1="3456" y2="3456" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="3456" name="A5" orien="R180" />
        <branch name="B5">
            <wire x2="2288" y1="3520" y2="3520" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="3520" name="B5" orien="R180" />
        <branch name="A6">
            <wire x2="2272" y1="4080" y2="4080" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="4080" name="A6" orien="R180" />
        <branch name="B6">
            <wire x2="2272" y1="4144" y2="4144" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="4144" name="B6" orien="R180" />
        <branch name="A7">
            <wire x2="2256" y1="4752" y2="4752" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="4752" name="A7" orien="R180" />
        <branch name="B7">
            <wire x2="2256" y1="4816" y2="4816" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="4816" name="B7" orien="R180" />
        <instance x="4080" y="4128" name="XLXI_19" orien="R0" />
        <branch name="O0">
            <wire x2="4752" y1="848" y2="848" x1="4720" />
        </branch>
        <iomarker fontsize="28" x="4752" y="848" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="4736" y1="1376" y2="1376" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="4736" y="1376" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="4736" y1="1760" y2="1760" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="4736" y="1760" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="4672" y1="2192" y2="2192" x1="4640" />
        </branch>
        <iomarker fontsize="28" x="4672" y="2192" name="O3" orien="R0" />
        <branch name="O4">
            <wire x2="4640" y1="2592" y2="2592" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="2592" name="O4" orien="R0" />
        <branch name="O5">
            <wire x2="4608" y1="2976" y2="2976" x1="4576" />
        </branch>
        <iomarker fontsize="28" x="4608" y="2976" name="O5" orien="R0" />
        <branch name="O6">
            <wire x2="4496" y1="3440" y2="3440" x1="4480" />
            <wire x2="4512" y1="3440" y2="3440" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4512" y="3440" name="O6" orien="R0" />
        <branch name="O7">
            <wire x2="4496" y1="3872" y2="3872" x1="4464" />
        </branch>
        <iomarker fontsize="28" x="4496" y="3872" name="O7" orien="R0" />
        <branch name="CE">
            <wire x2="3712" y1="912" y2="912" x1="3696" />
            <wire x2="4320" y1="912" y2="912" x1="3712" />
            <wire x2="4336" y1="912" y2="912" x1="4320" />
            <wire x2="3712" y1="912" y2="1440" x1="3712" />
            <wire x2="4320" y1="1440" y2="1440" x1="3712" />
            <wire x2="3712" y1="1440" y2="1824" x1="3712" />
            <wire x2="4320" y1="1824" y2="1824" x1="3712" />
            <wire x2="3712" y1="1824" y2="2256" x1="3712" />
            <wire x2="4256" y1="2256" y2="2256" x1="3712" />
            <wire x2="3712" y1="2256" y2="2656" x1="3712" />
            <wire x2="4224" y1="2656" y2="2656" x1="3712" />
            <wire x2="3712" y1="2656" y2="3040" x1="3712" />
            <wire x2="4192" y1="3040" y2="3040" x1="3712" />
            <wire x2="3712" y1="3040" y2="3504" x1="3712" />
            <wire x2="4096" y1="3504" y2="3504" x1="3712" />
            <wire x2="3712" y1="3504" y2="3936" x1="3712" />
            <wire x2="4080" y1="3936" y2="3936" x1="3712" />
        </branch>
        <branch name="CLK">
            <wire x2="3872" y1="976" y2="976" x1="3840" />
            <wire x2="4320" y1="976" y2="976" x1="3872" />
            <wire x2="4336" y1="976" y2="976" x1="4320" />
            <wire x2="3872" y1="976" y2="1504" x1="3872" />
            <wire x2="4320" y1="1504" y2="1504" x1="3872" />
            <wire x2="3872" y1="1504" y2="1888" x1="3872" />
            <wire x2="4320" y1="1888" y2="1888" x1="3872" />
            <wire x2="3872" y1="1888" y2="2320" x1="3872" />
            <wire x2="4256" y1="2320" y2="2320" x1="3872" />
            <wire x2="3872" y1="2320" y2="2720" x1="3872" />
            <wire x2="4224" y1="2720" y2="2720" x1="3872" />
            <wire x2="3872" y1="2720" y2="3104" x1="3872" />
            <wire x2="4192" y1="3104" y2="3104" x1="3872" />
            <wire x2="3872" y1="3104" y2="3584" x1="3872" />
            <wire x2="4048" y1="3584" y2="3584" x1="3872" />
            <wire x2="3872" y1="3584" y2="4000" x1="3872" />
            <wire x2="4080" y1="4000" y2="4000" x1="3872" />
            <wire x2="4096" y1="3568" y2="3568" x1="4048" />
            <wire x2="4048" y1="3568" y2="3584" x1="4048" />
        </branch>
        <branch name="CLR">
            <wire x2="4080" y1="3664" y2="3664" x1="4064" />
            <wire x2="4096" y1="3664" y2="3664" x1="4080" />
            <wire x2="4064" y1="3664" y2="4096" x1="4064" />
            <wire x2="4080" y1="4096" y2="4096" x1="4064" />
            <wire x2="4096" y1="1088" y2="1088" x1="4080" />
            <wire x2="4320" y1="1088" y2="1088" x1="4096" />
            <wire x2="4096" y1="1088" y2="1600" x1="4096" />
            <wire x2="4320" y1="1600" y2="1600" x1="4096" />
            <wire x2="4096" y1="1600" y2="1984" x1="4096" />
            <wire x2="4320" y1="1984" y2="1984" x1="4096" />
            <wire x2="4096" y1="1984" y2="2416" x1="4096" />
            <wire x2="4256" y1="2416" y2="2416" x1="4096" />
            <wire x2="4096" y1="2416" y2="2816" x1="4096" />
            <wire x2="4224" y1="2816" y2="2816" x1="4096" />
            <wire x2="4096" y1="2816" y2="3200" x1="4096" />
            <wire x2="4192" y1="3200" y2="3200" x1="4096" />
            <wire x2="4096" y1="3200" y2="3200" x1="4080" />
            <wire x2="4080" y1="3200" y2="3664" x1="4080" />
            <wire x2="4336" y1="1072" y2="1072" x1="4320" />
            <wire x2="4320" y1="1072" y2="1088" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="3696" y="912" name="CE" orien="R180" />
        <iomarker fontsize="28" x="3840" y="976" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="4080" y="1088" name="CLR" orien="R180" />
        <instance x="2304" y="928" name="XLXI_36" orien="R0">
        </instance>
        <instance x="2304" y="1552" name="XLXI_37" orien="R0">
        </instance>
        <instance x="2304" y="2160" name="XLXI_38" orien="R0">
        </instance>
        <instance x="2304" y="2768" name="XLXI_39" orien="R0">
        </instance>
        <instance x="2304" y="3376" name="XLXI_40" orien="R0">
        </instance>
        <instance x="2288" y="4000" name="XLXI_41" orien="R0">
        </instance>
        <instance x="2272" y="4624" name="XLXI_42" orien="R0">
        </instance>
        <instance x="2256" y="5296" name="XLXI_43" orien="R0">
        </instance>
    </sheet>
</drawing>