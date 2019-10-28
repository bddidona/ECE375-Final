<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="S4" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S3" />
        <signal name="XLXN_23" />
        <signal name="O" />
        <signal name="Cout" />
        <signal name="XLXN_26" />
        <signal name="Cin" />
        <signal name="S5" />
        <signal name="S2" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="S4" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S3" />
        <port polarity="Output" name="O" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="S5" />
        <port polarity="Input" name="S2" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="fullAdder">
            <timestamp>2017-12-8T10:30:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="D0" />
            <blockpin signalname="XLXN_14" name="D1" />
            <blockpin signalname="XLXN_15" name="D2" />
            <blockpin signalname="XLXN_16" name="D3" />
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="XLXN_17" name="D0" />
            <blockpin signalname="A" name="D1" />
            <blockpin signalname="S4" name="S0" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="B" name="D0" />
            <blockpin signalname="XLXN_7" name="D1" />
            <blockpin signalname="S3" name="S0" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fullAdder" name="XLXI_5">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_4" name="Cin" />
            <blockpin signalname="XLXN_16" name="S" />
            <blockpin signalname="Cout" name="Cout" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_13">
            <blockpin signalname="XLXN_9" name="D0" />
            <blockpin signalname="XLXN_26" name="D1" />
            <blockpin signalname="Cin" name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="XLXN_30" name="E" />
            <blockpin signalname="S5" name="S0" />
            <blockpin signalname="S2" name="S1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2064" y="1232" name="XLXI_1" orien="R0" />
        <instance x="2560" y="1072" name="XLXI_2" orien="R0" />
        <instance x="1312" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <instance x="704" y="1232" name="XLXI_3" orien="R0" />
        <branch name="B">
            <wire x2="256" y1="608" y2="688" x1="256" />
            <wire x2="272" y1="688" y2="688" x1="256" />
            <wire x2="256" y1="688" y2="736" x1="256" />
            <wire x2="656" y1="736" y2="736" x1="256" />
            <wire x2="256" y1="736" y2="880" x1="256" />
            <wire x2="992" y1="880" y2="880" x1="256" />
            <wire x2="256" y1="880" y2="1072" x1="256" />
            <wire x2="704" y1="1072" y2="1072" x1="256" />
            <wire x2="256" y1="1072" y2="1152" x1="256" />
            <wire x2="272" y1="1152" y2="1152" x1="256" />
            <wire x2="272" y1="672" y2="688" x1="272" />
            <wire x2="640" y1="672" y2="672" x1="272" />
            <wire x2="640" y1="576" y2="672" x1="640" />
            <wire x2="1008" y1="576" y2="576" x1="640" />
            <wire x2="656" y1="672" y2="736" x1="656" />
            <wire x2="1008" y1="672" y2="672" x1="656" />
        </branch>
        <iomarker fontsize="28" x="128" y="608" name="A" orien="R270" />
        <iomarker fontsize="28" x="256" y="608" name="B" orien="R270" />
        <branch name="XLXN_3">
            <wire x2="1168" y1="1104" y2="1104" x1="1024" />
            <wire x2="1168" y1="1088" y2="1104" x1="1168" />
            <wire x2="1312" y1="1088" y2="1088" x1="1168" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1232" y1="1520" y2="1520" x1="1168" />
            <wire x2="1312" y1="1152" y2="1152" x1="1232" />
            <wire x2="1232" y1="1152" y2="1520" x1="1232" />
        </branch>
        <instance x="272" y="1184" name="XLXI_6" orien="R0" />
        <branch name="A">
            <wire x2="128" y1="608" y2="640" x1="128" />
            <wire x2="560" y1="640" y2="640" x1="128" />
            <wire x2="128" y1="640" y2="768" x1="128" />
            <wire x2="720" y1="768" y2="768" x1="128" />
            <wire x2="128" y1="768" y2="944" x1="128" />
            <wire x2="992" y1="944" y2="944" x1="128" />
            <wire x2="128" y1="944" y2="1024" x1="128" />
            <wire x2="1312" y1="1024" y2="1024" x1="128" />
            <wire x2="128" y1="1024" y2="1216" x1="128" />
            <wire x2="2448" y1="1216" y2="1216" x1="128" />
            <wire x2="560" y1="512" y2="640" x1="560" />
            <wire x2="1008" y1="512" y2="512" x1="560" />
            <wire x2="720" y1="736" y2="768" x1="720" />
            <wire x2="1008" y1="736" y2="736" x1="720" />
            <wire x2="2448" y1="976" y2="1216" x1="2448" />
            <wire x2="2560" y1="976" y2="976" x1="2448" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="592" y1="1152" y2="1152" x1="496" />
            <wire x2="592" y1="1136" y2="1152" x1="592" />
            <wire x2="704" y1="1136" y2="1136" x1="592" />
        </branch>
        <instance x="544" y="1472" name="XLXI_7" orien="R180" />
        <instance x="560" y="1216" name="XLXI_8" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="496" y1="1344" y2="1424" x1="496" />
            <wire x2="576" y1="1424" y2="1424" x1="496" />
            <wire x2="576" y1="1312" y2="1424" x1="576" />
            <wire x2="832" y1="1312" y2="1312" x1="576" />
            <wire x2="832" y1="1296" y2="1296" x1="752" />
            <wire x2="832" y1="1296" y2="1312" x1="832" />
            <wire x2="752" y1="1296" y2="1424" x1="752" />
            <wire x2="848" y1="1424" y2="1424" x1="752" />
        </branch>
        <instance x="1008" y="640" name="XLXI_9" orien="R0" />
        <instance x="1008" y="800" name="XLXI_10" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1664" y1="544" y2="544" x1="1264" />
            <wire x2="1664" y1="544" y2="816" x1="1664" />
            <wire x2="2064" y1="816" y2="816" x1="1664" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1648" y1="704" y2="704" x1="1264" />
            <wire x2="1648" y1="704" y2="880" x1="1648" />
            <wire x2="2064" y1="880" y2="880" x1="1648" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1648" y1="912" y2="912" x1="1248" />
            <wire x2="1648" y1="912" y2="944" x1="1648" />
            <wire x2="2064" y1="944" y2="944" x1="1648" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1872" y1="1024" y2="1024" x1="1696" />
            <wire x2="1872" y1="1008" y2="1024" x1="1872" />
            <wire x2="2064" y1="1008" y2="1008" x1="1872" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2560" y1="912" y2="912" x1="2384" />
        </branch>
        <branch name="S4">
            <wire x2="2560" y1="1040" y2="1040" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1040" name="S4" orien="R180" />
        <branch name="S0">
            <wire x2="2064" y1="1072" y2="1072" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1072" name="S0" orien="R180" />
        <branch name="S1">
            <wire x2="2064" y1="1136" y2="1136" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1136" name="S1" orien="R180" />
        <branch name="S3">
            <wire x2="704" y1="1200" y2="1200" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1200" name="S3" orien="R180" />
        <instance x="992" y="1008" name="XLXI_11" orien="R0" />
        <instance x="2112" y="1296" name="XLXI_12" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="2064" y1="1200" y2="1200" x1="2048" />
            <wire x2="2048" y1="1200" y2="1296" x1="2048" />
        </branch>
        <branch name="O">
            <wire x2="2912" y1="944" y2="944" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="944" name="O" orien="R0" />
        <branch name="Cout">
            <wire x2="1728" y1="1088" y2="1088" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1088" name="Cout" orien="R0" />
        <instance x="848" y="1840" name="XLXI_13" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="480" y1="1456" y2="1472" x1="480" />
            <wire x2="832" y1="1456" y2="1456" x1="480" />
            <wire x2="832" y1="1456" y2="1488" x1="832" />
            <wire x2="848" y1="1488" y2="1488" x1="832" />
        </branch>
        <branch name="Cin">
            <wire x2="848" y1="1552" y2="1552" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1552" name="Cin" orien="R180" />
        <branch name="S5">
            <wire x2="848" y1="1680" y2="1680" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1680" name="S5" orien="R180" />
        <branch name="S2">
            <wire x2="848" y1="1744" y2="1744" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1744" name="S2" orien="R180" />
        <instance x="768" y="1856" name="XLXI_14" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="848" y1="1808" y2="1808" x1="704" />
            <wire x2="704" y1="1808" y2="1856" x1="704" />
        </branch>
    </sheet>
</drawing>