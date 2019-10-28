<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IRI0" />
        <signal name="IRI1" />
        <signal name="IRI2" />
        <signal name="IRI3" />
        <signal name="IRI4" />
        <signal name="IRI5" />
        <signal name="IRI6" />
        <signal name="IRI7" />
        <signal name="IRO0" />
        <signal name="IRO1" />
        <signal name="IRO2" />
        <signal name="IRO3" />
        <signal name="IRO4" />
        <signal name="IRO5" />
        <signal name="IRO6" />
        <signal name="IRO7" />
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="CLR" />
        <port polarity="Input" name="IRI0" />
        <port polarity="Input" name="IRI1" />
        <port polarity="Input" name="IRI2" />
        <port polarity="Input" name="IRI3" />
        <port polarity="Input" name="IRI4" />
        <port polarity="Input" name="IRI5" />
        <port polarity="Input" name="IRI6" />
        <port polarity="Input" name="IRI7" />
        <port polarity="Output" name="IRO0" />
        <port polarity="Output" name="IRO1" />
        <port polarity="Output" name="IRO2" />
        <port polarity="Output" name="IRO3" />
        <port polarity="Output" name="IRO4" />
        <port polarity="Output" name="IRO5" />
        <port polarity="Output" name="IRO6" />
        <port polarity="Output" name="IRO7" />
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
        <block symbolname="fdce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="IRI0" name="D" />
            <blockpin signalname="IRO0" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="IRI1" name="D" />
            <blockpin signalname="IRO1" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="IRI2" name="D" />
            <blockpin signalname="IRO2" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="IRI3" name="D" />
            <blockpin signalname="IRO3" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="IRI4" name="D" />
            <blockpin signalname="IRO4" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="IRI5" name="D" />
            <blockpin signalname="IRO5" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="IRI6" name="D" />
            <blockpin signalname="IRO6" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="IRI7" name="D" />
            <blockpin signalname="IRO7" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="464" name="XLXI_1" orien="R0" />
        <instance x="1472" y="864" name="XLXI_2" orien="R0" />
        <instance x="1472" y="1296" name="XLXI_3" orien="R0" />
        <instance x="1472" y="1664" name="XLXI_4" orien="R0" />
        <instance x="1488" y="2000" name="XLXI_5" orien="R0" />
        <instance x="1456" y="2352" name="XLXI_6" orien="R0" />
        <instance x="2528" y="1776" name="XLXI_7" orien="R0" />
        <instance x="2528" y="2160" name="XLXI_8" orien="R0" />
        <branch name="IRI0">
            <wire x2="1472" y1="208" y2="208" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="208" name="IRI0" orien="R180" />
        <branch name="IRI1">
            <wire x2="1472" y1="608" y2="608" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="608" name="IRI1" orien="R180" />
        <branch name="IRI2">
            <wire x2="1472" y1="1040" y2="1040" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1040" name="IRI2" orien="R180" />
        <branch name="IRI3">
            <wire x2="1472" y1="1408" y2="1408" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1408" name="IRI3" orien="R180" />
        <branch name="IRI4">
            <wire x2="1488" y1="1744" y2="1744" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1744" name="IRI4" orien="R180" />
        <branch name="IRI5">
            <wire x2="1456" y1="2096" y2="2096" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="2096" name="IRI5" orien="R180" />
        <branch name="IRI6">
            <wire x2="2528" y1="1520" y2="1520" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1520" name="IRI6" orien="R180" />
        <branch name="IRI7">
            <wire x2="2528" y1="1904" y2="1904" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1904" name="IRI7" orien="R180" />
        <branch name="IRO0">
            <wire x2="1888" y1="208" y2="208" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="208" name="IRO0" orien="R0" />
        <branch name="IRO1">
            <wire x2="1888" y1="608" y2="608" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="608" name="IRO1" orien="R0" />
        <branch name="IRO2">
            <wire x2="1888" y1="1040" y2="1040" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1040" name="IRO2" orien="R0" />
        <branch name="IRO3">
            <wire x2="1888" y1="1408" y2="1408" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1408" name="IRO3" orien="R0" />
        <branch name="IRO4">
            <wire x2="1904" y1="1744" y2="1744" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1744" name="IRO4" orien="R0" />
        <branch name="IRO5">
            <wire x2="1872" y1="2096" y2="2096" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="2096" name="IRO5" orien="R0" />
        <branch name="IRO6">
            <wire x2="2944" y1="1520" y2="1520" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1520" name="IRO6" orien="R0" />
        <branch name="IRO7">
            <wire x2="2944" y1="1904" y2="1904" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1904" name="IRO7" orien="R0" />
        <branch name="CE">
            <wire x2="1168" y1="272" y2="272" x1="672" />
            <wire x2="1472" y1="272" y2="272" x1="1168" />
            <wire x2="1168" y1="272" y2="672" x1="1168" />
            <wire x2="1472" y1="672" y2="672" x1="1168" />
            <wire x2="1168" y1="672" y2="1104" x1="1168" />
            <wire x2="1472" y1="1104" y2="1104" x1="1168" />
            <wire x2="1168" y1="1104" y2="1472" x1="1168" />
            <wire x2="1472" y1="1472" y2="1472" x1="1168" />
            <wire x2="1168" y1="1472" y2="1696" x1="1168" />
            <wire x2="1168" y1="1696" y2="1808" x1="1168" />
            <wire x2="1488" y1="1808" y2="1808" x1="1168" />
            <wire x2="1168" y1="1808" y2="2096" x1="1168" />
            <wire x2="1168" y1="2096" y2="2160" x1="1168" />
            <wire x2="1456" y1="2160" y2="2160" x1="1168" />
            <wire x2="1232" y1="1696" y2="1696" x1="1168" />
            <wire x2="1232" y1="1696" y2="2016" x1="1232" />
            <wire x2="1888" y1="2016" y2="2016" x1="1232" />
            <wire x2="1168" y1="2096" y2="2096" x1="1088" />
            <wire x2="1088" y1="2096" y2="2400" x1="1088" />
            <wire x2="2032" y1="2400" y2="2400" x1="1088" />
            <wire x2="1888" y1="1584" y2="2016" x1="1888" />
            <wire x2="2528" y1="1584" y2="1584" x1="1888" />
            <wire x2="2032" y1="1968" y2="2400" x1="2032" />
            <wire x2="2528" y1="1968" y2="1968" x1="2032" />
        </branch>
        <branch name="CLK">
            <wire x2="800" y1="1648" y2="1648" x1="736" />
            <wire x2="800" y1="1648" y2="1664" x1="800" />
            <wire x2="944" y1="1664" y2="1664" x1="800" />
            <wire x2="2112" y1="1664" y2="1664" x1="944" />
            <wire x2="2112" y1="1664" y2="2032" x1="2112" />
            <wire x2="2528" y1="2032" y2="2032" x1="2112" />
            <wire x2="880" y1="1648" y2="1648" x1="800" />
            <wire x2="880" y1="1648" y2="2224" x1="880" />
            <wire x2="1456" y1="2224" y2="2224" x1="880" />
            <wire x2="928" y1="1648" y2="1648" x1="880" />
            <wire x2="944" y1="1648" y2="1648" x1="928" />
            <wire x2="944" y1="1648" y2="1872" x1="944" />
            <wire x2="1488" y1="1872" y2="1872" x1="944" />
            <wire x2="976" y1="1648" y2="1648" x1="944" />
            <wire x2="2528" y1="1648" y2="1648" x1="976" />
            <wire x2="928" y1="736" y2="1168" x1="928" />
            <wire x2="1472" y1="1168" y2="1168" x1="928" />
            <wire x2="928" y1="1168" y2="1648" x1="928" />
            <wire x2="944" y1="736" y2="736" x1="928" />
            <wire x2="1472" y1="736" y2="736" x1="944" />
            <wire x2="1472" y1="336" y2="336" x1="944" />
            <wire x2="944" y1="336" y2="736" x1="944" />
            <wire x2="1472" y1="1536" y2="1536" x1="976" />
            <wire x2="976" y1="1536" y2="1648" x1="976" />
        </branch>
        <iomarker fontsize="28" x="736" y="1648" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="1328" y1="512" y2="512" x1="608" />
            <wire x2="1328" y1="512" y2="912" x1="1328" />
            <wire x2="1472" y1="912" y2="912" x1="1328" />
            <wire x2="1264" y1="912" y2="1312" x1="1264" />
            <wire x2="1456" y1="1312" y2="1312" x1="1264" />
            <wire x2="1456" y1="1312" y2="1696" x1="1456" />
            <wire x2="1472" y1="1696" y2="1696" x1="1456" />
            <wire x2="1472" y1="1696" y2="1984" x1="1472" />
            <wire x2="1328" y1="912" y2="912" x1="1264" />
            <wire x2="1472" y1="432" y2="432" x1="1328" />
            <wire x2="1328" y1="432" y2="512" x1="1328" />
            <wire x2="1488" y1="1968" y2="1968" x1="1440" />
            <wire x2="1440" y1="1968" y2="1984" x1="1440" />
            <wire x2="1440" y1="1984" y2="2384" x1="1440" />
            <wire x2="1504" y1="2384" y2="2384" x1="1440" />
            <wire x2="1472" y1="1984" y2="1984" x1="1440" />
            <wire x2="1472" y1="1264" y2="1264" x1="1456" />
            <wire x2="1456" y1="1264" y2="1312" x1="1456" />
            <wire x2="1456" y1="2320" y2="2336" x1="1456" />
            <wire x2="1504" y1="2336" y2="2336" x1="1456" />
            <wire x2="2240" y1="2336" y2="2336" x1="1504" />
            <wire x2="1504" y1="2336" y2="2384" x1="1504" />
            <wire x2="1472" y1="832" y2="912" x1="1472" />
            <wire x2="1472" y1="1632" y2="1696" x1="1472" />
            <wire x2="2528" y1="1744" y2="1744" x1="2240" />
            <wire x2="2240" y1="1744" y2="2128" x1="2240" />
            <wire x2="2528" y1="2128" y2="2128" x1="2240" />
            <wire x2="2240" y1="2128" y2="2336" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="608" y="512" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="672" y="272" name="CE" orien="R180" />
    </sheet>
</drawing>