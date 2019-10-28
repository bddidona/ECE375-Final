<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="Cin" />
        <signal name="B" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="S" />
        <signal name="Cout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="832" name="XLXI_1" orien="R0" />
        <instance x="1568" y="896" name="XLXI_2" orien="R0" />
        <instance x="768" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1120" name="XLXI_4" orien="R0" />
        <instance x="1616" y="1312" name="XLXI_5" orien="R0" />
        <branch name="A">
            <wire x2="592" y1="704" y2="704" x1="352" />
            <wire x2="736" y1="704" y2="704" x1="592" />
            <wire x2="752" y1="704" y2="704" x1="736" />
            <wire x2="592" y1="704" y2="1248" x1="592" />
            <wire x2="768" y1="1248" y2="1248" x1="592" />
        </branch>
        <branch name="Cin">
            <wire x2="1088" y1="1056" y2="1056" x1="1008" />
            <wire x2="1168" y1="1056" y2="1056" x1="1088" />
            <wire x2="1184" y1="1056" y2="1056" x1="1168" />
            <wire x2="1568" y1="832" y2="832" x1="1088" />
            <wire x2="1088" y1="832" y2="1056" x1="1088" />
        </branch>
        <branch name="B">
            <wire x2="512" y1="768" y2="768" x1="400" />
            <wire x2="736" y1="768" y2="768" x1="512" />
            <wire x2="752" y1="768" y2="768" x1="736" />
            <wire x2="512" y1="768" y2="1184" x1="512" />
            <wire x2="768" y1="1184" y2="1184" x1="512" />
        </branch>
        <iomarker fontsize="28" x="352" y="704" name="A" orien="R180" />
        <iomarker fontsize="28" x="400" y="768" name="B" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1216" y1="736" y2="736" x1="1008" />
            <wire x2="1280" y1="736" y2="736" x1="1216" />
            <wire x2="1280" y1="736" y2="768" x1="1280" />
            <wire x2="1568" y1="768" y2="768" x1="1280" />
            <wire x2="1216" y1="736" y2="912" x1="1216" />
            <wire x2="1104" y1="912" y2="992" x1="1104" />
            <wire x2="1184" y1="992" y2="992" x1="1104" />
            <wire x2="1216" y1="912" y2="912" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1056" name="Cin" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1520" y1="1024" y2="1024" x1="1440" />
            <wire x2="1520" y1="1024" y2="1184" x1="1520" />
            <wire x2="1616" y1="1184" y2="1184" x1="1520" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1312" y1="1216" y2="1216" x1="1024" />
            <wire x2="1312" y1="1216" y2="1248" x1="1312" />
            <wire x2="1616" y1="1248" y2="1248" x1="1312" />
        </branch>
        <branch name="S">
            <wire x2="1856" y1="800" y2="800" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="800" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="1904" y1="1216" y2="1216" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1216" name="Cout" orien="R0" />
    </sheet>
</drawing>