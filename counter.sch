<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="PC0" />
        <signal name="XLXN_25" />
        <signal name="INC" />
        <signal name="PC1" />
        <signal name="XLXN_30" />
        <signal name="PC3" />
        <signal name="PC2" />
        <signal name="XLXN_33" />
        <signal name="CLK" />
        <signal name="CLR" />
        <port polarity="Output" name="PC0" />
        <port polarity="Input" name="INC" />
        <port polarity="Output" name="PC1" />
        <port polarity="Output" name="PC3" />
        <port polarity="Output" name="PC2" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="PC0" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="PC1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="PC2" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="PC3" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="INC" name="I0" />
            <blockpin signalname="PC0" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="PC1" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="PC2" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="PC3" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="INC" name="I0" />
            <blockpin signalname="PC0" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="PC1" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="PC2" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2192" y="528" name="XLXI_9" orien="R0" />
        <instance x="2160" y="976" name="XLXI_10" orien="R0" />
        <instance x="2176" y="1440" name="XLXI_11" orien="R0" />
        <instance x="2160" y="1872" name="XLXI_12" orien="R0" />
        <instance x="1344" y="880" name="XLXI_18" orien="R0" />
        <instance x="1328" y="1296" name="XLXI_19" orien="R0" />
        <instance x="1328" y="1792" name="XLXI_20" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2176" y1="288" y2="288" x1="1856" />
            <wire x2="2192" y1="272" y2="272" x1="2176" />
            <wire x2="2176" y1="272" y2="288" x1="2176" />
        </branch>
        <instance x="1680" y="848" name="XLXI_14" orien="R0" />
        <instance x="1600" y="384" name="XLXI_13" orien="R0" />
        <instance x="1680" y="1264" name="XLXI_15" orien="R0" />
        <instance x="1680" y="1680" name="XLXI_16" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1632" y1="1696" y2="1696" x1="1584" />
            <wire x2="1632" y1="1616" y2="1696" x1="1632" />
            <wire x2="1680" y1="1616" y2="1616" x1="1632" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2048" y1="1584" y2="1584" x1="1936" />
            <wire x2="2048" y1="1584" y2="1616" x1="2048" />
            <wire x2="2160" y1="1616" y2="1616" x1="2048" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2048" y1="1168" y2="1168" x1="1936" />
            <wire x2="2048" y1="1168" y2="1184" x1="2048" />
            <wire x2="2176" y1="1184" y2="1184" x1="2048" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2048" y1="752" y2="752" x1="1936" />
            <wire x2="2048" y1="720" y2="752" x1="2048" />
            <wire x2="2160" y1="720" y2="720" x1="2048" />
        </branch>
        <branch name="PC0">
            <wire x2="1264" y1="640" y2="752" x1="1264" />
            <wire x2="1344" y1="752" y2="752" x1="1264" />
            <wire x2="1728" y1="640" y2="640" x1="1264" />
            <wire x2="1600" y1="256" y2="256" x1="1520" />
            <wire x2="1520" y1="256" y2="544" x1="1520" />
            <wire x2="1728" y1="544" y2="544" x1="1520" />
            <wire x2="2656" y1="544" y2="544" x1="1728" />
            <wire x2="1728" y1="544" y2="640" x1="1728" />
            <wire x2="2656" y1="272" y2="272" x1="2576" />
            <wire x2="2928" y1="272" y2="272" x1="2656" />
            <wire x2="2656" y1="272" y2="544" x1="2656" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2000" y1="128" y2="128" x1="1856" />
            <wire x2="2000" y1="128" y2="416" x1="2000" />
            <wire x2="2144" y1="416" y2="416" x1="2000" />
            <wire x2="2144" y1="416" y2="784" x1="2144" />
            <wire x2="2160" y1="784" y2="784" x1="2144" />
            <wire x2="2144" y1="784" y2="1248" x1="2144" />
            <wire x2="2144" y1="1248" y2="1680" x1="2144" />
            <wire x2="2160" y1="1680" y2="1680" x1="2144" />
            <wire x2="2176" y1="1248" y2="1248" x1="2144" />
            <wire x2="2192" y1="336" y2="336" x1="2144" />
            <wire x2="2144" y1="336" y2="416" x1="2144" />
        </branch>
        <instance x="1792" y="128" name="XLXI_21" orien="R0" />
        <branch name="INC">
            <wire x2="1360" y1="320" y2="320" x1="896" />
            <wire x2="1600" y1="320" y2="320" x1="1360" />
            <wire x2="1360" y1="320" y2="672" x1="1360" />
            <wire x2="1280" y1="672" y2="816" x1="1280" />
            <wire x2="1344" y1="816" y2="816" x1="1280" />
            <wire x2="1360" y1="672" y2="672" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="896" y="320" name="INC" orien="R180" />
        <branch name="PC1">
            <wire x2="1280" y1="1008" y2="1168" x1="1280" />
            <wire x2="1328" y1="1168" y2="1168" x1="1280" />
            <wire x2="1616" y1="1008" y2="1008" x1="1280" />
            <wire x2="2704" y1="1008" y2="1008" x1="1616" />
            <wire x2="1680" y1="720" y2="720" x1="1616" />
            <wire x2="1616" y1="720" y2="1008" x1="1616" />
            <wire x2="2704" y1="720" y2="720" x1="2544" />
            <wire x2="2912" y1="720" y2="720" x1="2704" />
            <wire x2="2704" y1="720" y2="1008" x1="2704" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1312" y1="1072" y2="1232" x1="1312" />
            <wire x2="1328" y1="1232" y2="1232" x1="1312" />
            <wire x2="1648" y1="1072" y2="1072" x1="1312" />
            <wire x2="1648" y1="784" y2="784" x1="1600" />
            <wire x2="1680" y1="784" y2="784" x1="1648" />
            <wire x2="1648" y1="784" y2="1072" x1="1648" />
        </branch>
        <branch name="PC3">
            <wire x2="1616" y1="1456" y2="1552" x1="1616" />
            <wire x2="1680" y1="1552" y2="1552" x1="1616" />
            <wire x2="2704" y1="1456" y2="1456" x1="1616" />
            <wire x2="2704" y1="1456" y2="1616" x1="2704" />
            <wire x2="2944" y1="1616" y2="1616" x1="2704" />
            <wire x2="2560" y1="1616" y2="1616" x1="2544" />
            <wire x2="2704" y1="1616" y2="1616" x1="2560" />
        </branch>
        <branch name="PC2">
            <wire x2="1328" y1="1664" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="1808" x1="1264" />
            <wire x2="1664" y1="1808" y2="1808" x1="1264" />
            <wire x2="1616" y1="1056" y2="1136" x1="1616" />
            <wire x2="1664" y1="1136" y2="1136" x1="1616" />
            <wire x2="1680" y1="1136" y2="1136" x1="1664" />
            <wire x2="1664" y1="1136" y2="1808" x1="1664" />
            <wire x2="2720" y1="1056" y2="1056" x1="1616" />
            <wire x2="2720" y1="1056" y2="1184" x1="2720" />
            <wire x2="2928" y1="1184" y2="1184" x1="2720" />
            <wire x2="2720" y1="1184" y2="1184" x1="2560" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1312" y1="1568" y2="1728" x1="1312" />
            <wire x2="1328" y1="1728" y2="1728" x1="1312" />
            <wire x2="1632" y1="1568" y2="1568" x1="1312" />
            <wire x2="1632" y1="1200" y2="1200" x1="1584" />
            <wire x2="1680" y1="1200" y2="1200" x1="1632" />
            <wire x2="1632" y1="1200" y2="1568" x1="1632" />
        </branch>
        <branch name="CLK">
            <wire x2="2128" y1="400" y2="400" x1="864" />
            <wire x2="2192" y1="400" y2="400" x1="2128" />
            <wire x2="2128" y1="400" y2="848" x1="2128" />
            <wire x2="2160" y1="848" y2="848" x1="2128" />
            <wire x2="2128" y1="848" y2="1312" x1="2128" />
            <wire x2="2128" y1="1312" y2="1744" x1="2128" />
            <wire x2="2160" y1="1744" y2="1744" x1="2128" />
            <wire x2="2176" y1="1312" y2="1312" x1="2128" />
            <wire x2="864" y1="400" y2="560" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="560" name="CLK" orien="R90" />
        <branch name="CLR">
            <wire x2="1040" y1="496" y2="496" x1="496" />
            <wire x2="2192" y1="496" y2="496" x1="1040" />
            <wire x2="1040" y1="496" y2="656" x1="1040" />
            <wire x2="1040" y1="656" y2="944" x1="1040" />
            <wire x2="2160" y1="944" y2="944" x1="1040" />
            <wire x2="1040" y1="944" y2="1408" x1="1040" />
            <wire x2="2176" y1="1408" y2="1408" x1="1040" />
            <wire x2="1040" y1="1408" y2="1840" x1="1040" />
            <wire x2="2160" y1="1840" y2="1840" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="496" y="496" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2928" y="272" name="PC0" orien="R0" />
        <iomarker fontsize="28" x="2912" y="720" name="PC1" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1184" name="PC2" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1616" name="PC3" orien="R0" />
    </sheet>
</drawing>