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
        <signal name="CLK" />
        <signal name="XLXN_6" />
        <signal name="CLR" />
        <signal name="T0" />
        <signal name="T1" />
        <signal name="T2" />
        <signal name="T3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="T0" />
        <port polarity="Output" name="T1" />
        <port polarity="Output" name="T2" />
        <port polarity="Output" name="T3" />
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_2" name="A1" />
            <blockpin signalname="XLXN_6" name="E" />
            <blockpin signalname="T0" name="D0" />
            <blockpin signalname="T1" name="D1" />
            <blockpin signalname="T2" name="D2" />
            <blockpin signalname="T3" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1040" name="XLXI_1" orien="R0" />
        <instance x="1584" y="848" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1424" y1="720" y2="720" x1="1280" />
            <wire x2="1424" y1="528" y2="720" x1="1424" />
            <wire x2="1584" y1="528" y2="528" x1="1424" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1440" y1="784" y2="784" x1="1280" />
            <wire x2="1440" y1="592" y2="784" x1="1440" />
            <wire x2="1584" y1="592" y2="592" x1="1440" />
        </branch>
        <instance x="1456" y="880" name="XLXI_3" orien="R0" />
        <branch name="CLK">
            <wire x2="896" y1="912" y2="912" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="912" name="CLK" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="896" y1="848" y2="848" x1="880" />
            <wire x2="880" y1="848" y2="1072" x1="880" />
            <wire x2="1344" y1="1072" y2="1072" x1="880" />
            <wire x2="1344" y1="848" y2="1072" x1="1344" />
            <wire x2="1472" y1="848" y2="848" x1="1344" />
            <wire x2="1472" y1="848" y2="944" x1="1472" />
            <wire x2="1520" y1="944" y2="944" x1="1472" />
            <wire x2="1584" y1="720" y2="720" x1="1472" />
            <wire x2="1472" y1="720" y2="848" x1="1472" />
            <wire x2="1520" y1="880" y2="944" x1="1520" />
        </branch>
        <branch name="CLR">
            <wire x2="896" y1="1024" y2="1024" x1="768" />
            <wire x2="896" y1="1008" y2="1024" x1="896" />
        </branch>
        <iomarker fontsize="28" x="768" y="1024" name="CLR" orien="R180" />
        <branch name="T0">
            <wire x2="2000" y1="528" y2="528" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="528" name="T0" orien="R0" />
        <branch name="T1">
            <wire x2="2000" y1="592" y2="592" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="592" name="T1" orien="R0" />
        <branch name="T2">
            <wire x2="2000" y1="656" y2="656" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="656" name="T2" orien="R0" />
        <branch name="T3">
            <wire x2="2000" y1="720" y2="720" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="720" name="T3" orien="R0" />
    </sheet>
</drawing>