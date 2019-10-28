<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="ramOUT(0)" />
        <signal name="ramOUT(1)" />
        <signal name="ramOUT(2)" />
        <signal name="ramOUT(3)" />
        <signal name="ramOUT(4)" />
        <signal name="ramOUT(5)" />
        <signal name="ramOUT(6)" />
        <signal name="ramOUT(7)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="ramOUT(7:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="ramIN(7:0)" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="B4" />
        <signal name="B5" />
        <signal name="B6" />
        <signal name="B7" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="CIN" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="ramIN(3)" />
        <signal name="ramIN(2)" />
        <signal name="ramIN(1)" />
        <signal name="ramIN(0)" />
        <signal name="ramIN(4)" />
        <signal name="ramIN(5)" />
        <signal name="ramIN(6)" />
        <signal name="ramIN(7)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="B6" />
        <port polarity="Input" name="B7" />
        <port polarity="Input" name="CIN" />
        <port polarity="Output" name="ramIN(3)" />
        <port polarity="Output" name="ramIN(2)" />
        <port polarity="Output" name="ramIN(1)" />
        <port polarity="Output" name="ramIN(0)" />
        <port polarity="Output" name="ramIN(4)" />
        <port polarity="Output" name="ramIN(5)" />
        <port polarity="Output" name="ramIN(6)" />
        <port polarity="Output" name="ramIN(7)" />
        <blockdef name="ram16x8s">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="64" x="0" y="-460" height="24" />
            <rect width="256" x="64" y="-576" height="512" />
            <line x2="64" y1="-384" y2="-400" x1="80" />
            <line x2="80" y1="-368" y2="-384" x1="64" />
        </blockdef>
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="sequencer">
            <timestamp>2017-12-8T9:25:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="counter">
            <timestamp>2017-12-8T9:45:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="InstructionRegister">
            <timestamp>2017-12-8T9:58:30</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="accumulator">
            <timestamp>2017-12-8T11:16:55</timestamp>
            <rect width="256" x="64" y="-1664" height="1664" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-1632" y2="-1632" x1="64" />
            <line x2="0" y1="-1504" y2="-1504" x1="64" />
            <line x2="0" y1="-1568" y2="-1568" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1632" y2="-1632" x1="320" />
            <line x2="384" y1="-1568" y2="-1568" x1="320" />
            <line x2="384" y1="-1504" y2="-1504" x1="320" />
            <line x2="384" y1="-1440" y2="-1440" x1="320" />
            <line x2="384" y1="-1376" y2="-1376" x1="320" />
            <line x2="384" y1="-1312" y2="-1312" x1="320" />
            <line x2="384" y1="-1248" y2="-1248" x1="320" />
            <line x2="384" y1="-1184" y2="-1184" x1="320" />
            <line x2="0" y1="-1440" y2="-1440" x1="64" />
            <line x2="0" y1="-1376" y2="-1376" x1="64" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <line x2="0" y1="-1248" y2="-1248" x1="64" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="InstructionRegister" name="XLXI_11">
            <blockpin signalname="XLXN_119" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ramOUT(0)" name="IRI0" />
            <blockpin signalname="ramOUT(1)" name="IRI1" />
            <blockpin signalname="ramOUT(2)" name="IRI2" />
            <blockpin signalname="ramOUT(3)" name="IRI3" />
            <blockpin signalname="ramOUT(4)" name="IRI4" />
            <blockpin signalname="ramOUT(5)" name="IRI5" />
            <blockpin signalname="ramOUT(6)" name="IRI6" />
            <blockpin signalname="ramOUT(7)" name="IRI7" />
            <blockpin signalname="XLXN_127" name="IRO0" />
            <blockpin signalname="XLXN_128" name="IRO1" />
            <blockpin signalname="XLXN_129" name="IRO2" />
            <blockpin signalname="XLXN_130" name="IRO3" />
            <blockpin signalname="XLXN_34" name="IRO4" />
            <blockpin signalname="XLXN_35" name="IRO5" />
            <blockpin signalname="XLXN_36" name="IRO6" />
            <blockpin signalname="XLXN_131" name="IRO7" />
        </block>
        <block symbolname="d3_8e" name="XLXI_12">
            <blockpin signalname="XLXN_34" name="A0" />
            <blockpin signalname="XLXN_35" name="A1" />
            <blockpin signalname="XLXN_36" name="A2" />
            <blockpin signalname="XLXN_39" name="E" />
            <blockpin name="D0" />
            <blockpin signalname="XLXN_94" name="D1" />
            <blockpin signalname="XLXN_101" name="D2" />
            <blockpin signalname="XLXN_102" name="D3" />
            <blockpin signalname="XLXN_109" name="D4" />
            <blockpin signalname="XLXN_107" name="D5" />
            <blockpin signalname="XLXN_108" name="D6" />
            <blockpin signalname="XLXN_116" name="D7" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_39" name="P" />
        </block>
        <block symbolname="ram16x8s" name="XLXI_1">
            <attr value="c5b1" name="INIT_07">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <attr value="36b2" name="INIT_06">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <attr value="6c23" name="INIT_05">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <attr value="a8a4" name="INIT_04">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <attr value="aaaa" name="INIT_03">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <attr value="cccc" name="INIT_02">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <attr value="f0f0" name="INIT_01">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <attr value="8080" name="INIT_00">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_2" name="A1" />
            <blockpin signalname="XLXN_3" name="A2" />
            <blockpin signalname="XLXN_4" name="A3" />
            <blockpin signalname="ramIN(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="XLXN_133" name="WE" />
            <blockpin signalname="ramOUT(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="sequencer" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_112" name="T0" />
            <blockpin signalname="XLXN_119" name="T1" />
            <blockpin signalname="XLXN_113" name="T2" />
            <blockpin signalname="XLXN_117" name="T3" />
        </block>
        <block symbolname="counter" name="XLXI_9">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_119" name="INC" />
            <blockpin signalname="XLXN_120" name="PC0" />
            <blockpin signalname="XLXN_121" name="PC1" />
            <blockpin signalname="XLXN_122" name="PC2" />
            <blockpin signalname="XLXN_134" name="PC3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_114" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_5" name="D0" />
            <blockpin signalname="XLXN_6" name="D1" />
            <blockpin signalname="XLXN_7" name="D2" />
            <blockpin signalname="XLXN_8" name="D3" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_3" name="Q2" />
            <blockpin signalname="XLXN_4" name="Q3" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="XLXN_127" name="D0" />
            <blockpin signalname="XLXN_120" name="D1" />
            <blockpin signalname="XLXN_113" name="S0" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="XLXN_128" name="D0" />
            <blockpin signalname="XLXN_121" name="D1" />
            <blockpin signalname="XLXN_113" name="S0" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="XLXN_129" name="D0" />
            <blockpin signalname="XLXN_122" name="D1" />
            <blockpin signalname="XLXN_113" name="S0" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="XLXN_130" name="D0" />
            <blockpin signalname="XLXN_134" name="D1" />
            <blockpin signalname="XLXN_113" name="S0" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="accumulator" name="XLXI_32">
            <blockpin signalname="ramOUT(0)" name="A0" />
            <blockpin signalname="ramOUT(1)" name="A1" />
            <blockpin signalname="ramOUT(2)" name="A2" />
            <blockpin signalname="ramOUT(3)" name="A3" />
            <blockpin signalname="ramOUT(4)" name="A4" />
            <blockpin signalname="ramOUT(5)" name="A5" />
            <blockpin signalname="ramOUT(6)" name="A6" />
            <blockpin signalname="ramOUT(7)" name="A7" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="B4" name="B4" />
            <blockpin signalname="B5" name="B5" />
            <blockpin signalname="B6" name="B6" />
            <blockpin signalname="B7" name="B7" />
            <blockpin signalname="XLXN_118" name="CE" />
            <blockpin signalname="CIN" name="Cin" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ramIN(0)" name="O0" />
            <blockpin signalname="ramIN(1)" name="O1" />
            <blockpin signalname="ramIN(2)" name="O2" />
            <blockpin signalname="ramIN(3)" name="O3" />
            <blockpin signalname="ramIN(4)" name="O4" />
            <blockpin signalname="ramIN(5)" name="O5" />
            <blockpin signalname="ramIN(6)" name="O6" />
            <blockpin signalname="ramIN(7)" name="O7" />
            <blockpin signalname="XLXN_95" name="S0" />
            <blockpin signalname="XLXN_96" name="S1" />
            <blockpin signalname="XLXN_97" name="S2" />
            <blockpin signalname="XLXN_107" name="S3" />
            <blockpin signalname="XLXN_108" name="S4" />
            <blockpin signalname="XLXN_109" name="S5" />
        </block>
        <block symbolname="or4" name="XLXI_33">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="XLXN_94" name="I3" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_34">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="XLXN_101" name="I3" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_37">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="384" y="816" name="XLXI_11" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="128" y1="288" y2="288" x1="112" />
            <wire x2="128" y1="288" y2="1392" x1="128" />
            <wire x2="128" y1="1392" y2="1904" x1="128" />
            <wire x2="128" y1="1904" y2="2336" x1="128" />
            <wire x2="256" y1="1904" y2="1904" x1="128" />
            <wire x2="256" y1="1904" y2="2416" x1="256" />
            <wire x2="256" y1="2416" y2="3504" x1="256" />
            <wire x2="1072" y1="3504" y2="3504" x1="256" />
            <wire x2="5872" y1="2416" y2="2416" x1="256" />
            <wire x2="5872" y1="2416" y2="3424" x1="5872" />
            <wire x2="6016" y1="3424" y2="3424" x1="5872" />
            <wire x2="352" y1="1904" y2="1904" x1="256" />
            <wire x2="352" y1="1904" y2="2992" x1="352" />
            <wire x2="448" y1="2992" y2="2992" x1="352" />
            <wire x2="144" y1="1392" y2="1392" x1="128" />
            <wire x2="144" y1="1392" y2="1472" x1="144" />
            <wire x2="2272" y1="1472" y2="1472" x1="144" />
            <wire x2="112" y1="288" y2="848" x1="112" />
            <wire x2="864" y1="848" y2="848" x1="112" />
            <wire x2="128" y1="112" y2="208" x1="128" />
            <wire x2="384" y1="208" y2="208" x1="128" />
            <wire x2="128" y1="208" y2="288" x1="128" />
            <wire x2="864" y1="512" y2="848" x1="864" />
            <wire x2="5856" y1="512" y2="512" x1="864" />
            <wire x2="2272" y1="1120" y2="1472" x1="2272" />
            <wire x2="3280" y1="1120" y2="1120" x1="2272" />
        </branch>
        <branch name="CLR">
            <wire x2="320" y1="528" y2="528" x1="288" />
            <wire x2="320" y1="528" y2="880" x1="320" />
            <wire x2="416" y1="880" y2="880" x1="320" />
            <wire x2="416" y1="880" y2="1600" x1="416" />
            <wire x2="384" y1="272" y2="272" x1="320" />
            <wire x2="320" y1="272" y2="528" x1="320" />
            <wire x2="416" y1="1600" y2="1600" x1="400" />
            <wire x2="400" y1="1600" y2="1968" x1="400" />
            <wire x2="400" y1="1968" y2="2064" x1="400" />
            <wire x2="400" y1="2064" y2="3440" x1="400" />
            <wire x2="1072" y1="3440" y2="3440" x1="400" />
            <wire x2="5856" y1="2064" y2="2064" x1="400" />
            <wire x2="5856" y1="2064" y2="3520" x1="5856" />
            <wire x2="6016" y1="3520" y2="3520" x1="5856" />
            <wire x2="416" y1="1968" y2="1968" x1="400" />
            <wire x2="416" y1="1968" y2="2688" x1="416" />
            <wire x2="416" y1="2688" y2="3056" x1="416" />
            <wire x2="448" y1="3056" y2="3056" x1="416" />
            <wire x2="1840" y1="2688" y2="2688" x1="416" />
            <wire x2="1840" y1="2656" y2="2688" x1="1840" />
            <wire x2="3280" y1="2656" y2="2656" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="288" y="528" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="128" y="112" name="CLK" orien="R270" />
        <branch name="ramOUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="336" type="branch" />
            <wire x2="336" y1="336" y2="336" x1="304" />
            <wire x2="384" y1="336" y2="336" x1="336" />
        </branch>
        <branch name="ramOUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="400" type="branch" />
            <wire x2="336" y1="400" y2="400" x1="304" />
            <wire x2="384" y1="400" y2="400" x1="336" />
        </branch>
        <branch name="ramOUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="464" type="branch" />
            <wire x2="336" y1="464" y2="464" x1="304" />
            <wire x2="384" y1="464" y2="464" x1="336" />
        </branch>
        <branch name="ramOUT(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="576" type="branch" />
            <wire x2="336" y1="576" y2="576" x1="272" />
            <wire x2="336" y1="528" y2="576" x1="336" />
            <wire x2="384" y1="528" y2="528" x1="336" />
        </branch>
        <branch name="ramOUT(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="624" type="branch" />
            <wire x2="384" y1="592" y2="592" x1="272" />
            <wire x2="272" y1="592" y2="624" x1="272" />
        </branch>
        <branch name="ramOUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="656" type="branch" />
            <wire x2="288" y1="656" y2="688" x1="288" />
            <wire x2="336" y1="656" y2="656" x1="288" />
            <wire x2="384" y1="656" y2="656" x1="336" />
        </branch>
        <branch name="ramOUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="720" type="branch" />
            <wire x2="288" y1="720" y2="752" x1="288" />
            <wire x2="352" y1="720" y2="720" x1="288" />
            <wire x2="384" y1="720" y2="720" x1="352" />
        </branch>
        <branch name="ramOUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="784" type="branch" />
            <wire x2="288" y1="784" y2="816" x1="288" />
            <wire x2="352" y1="784" y2="784" x1="288" />
            <wire x2="384" y1="784" y2="784" x1="352" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="640" y1="1008" y2="1008" x1="592" />
            <wire x2="592" y1="1008" y2="1504" x1="592" />
            <wire x2="1072" y1="1504" y2="1504" x1="592" />
            <wire x2="1072" y1="464" y2="464" x1="768" />
            <wire x2="1072" y1="464" y2="1504" x1="1072" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="528" y1="1360" y2="1376" x1="528" />
            <wire x2="608" y1="1360" y2="1360" x1="528" />
            <wire x2="608" y1="1360" y2="1392" x1="608" />
            <wire x2="640" y1="1392" y2="1392" x1="608" />
        </branch>
        <instance x="592" y="1376" name="XLXI_13" orien="R180" />
        <instance x="640" y="1520" name="XLXI_12" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="640" y1="944" y2="944" x1="576" />
            <wire x2="576" y1="944" y2="1520" x1="576" />
            <wire x2="1088" y1="1520" y2="1520" x1="576" />
            <wire x2="784" y1="400" y2="400" x1="768" />
            <wire x2="1088" y1="384" y2="384" x1="784" />
            <wire x2="1088" y1="384" y2="1520" x1="1088" />
            <wire x2="784" y1="384" y2="400" x1="784" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="624" y1="832" y2="1072" x1="624" />
            <wire x2="640" y1="1072" y2="1072" x1="624" />
            <wire x2="784" y1="832" y2="832" x1="624" />
            <wire x2="784" y1="528" y2="528" x1="768" />
            <wire x2="784" y1="528" y2="832" x1="784" />
        </branch>
        <instance x="5856" y="896" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT_07" x="0" y="-64" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT_06" x="0" y="-32" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT_05" x="0" y="0" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT_04" x="0" y="32" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT_03" x="0" y="64" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT_02" x="0" y="96" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT_01" x="0" y="128" type="instance" />
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT_00" x="0" y="160" type="instance" />
        </instance>
        <branch name="XLXN_1">
            <wire x2="5840" y1="256" y2="576" x1="5840" />
            <wire x2="5856" y1="576" y2="576" x1="5840" />
            <wire x2="6496" y1="256" y2="256" x1="5840" />
            <wire x2="6496" y1="256" y2="3104" x1="6496" />
            <wire x2="6496" y1="3104" y2="3104" x1="6400" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="5824" y1="304" y2="640" x1="5824" />
            <wire x2="5840" y1="640" y2="640" x1="5824" />
            <wire x2="5856" y1="640" y2="640" x1="5840" />
            <wire x2="6480" y1="304" y2="304" x1="5824" />
            <wire x2="6480" y1="304" y2="3168" x1="6480" />
            <wire x2="6480" y1="3168" y2="3168" x1="6400" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="5840" y1="704" y2="704" x1="5808" />
            <wire x2="5856" y1="704" y2="704" x1="5840" />
            <wire x2="5808" y1="704" y2="912" x1="5808" />
            <wire x2="6464" y1="912" y2="912" x1="5808" />
            <wire x2="6464" y1="912" y2="3232" x1="6464" />
            <wire x2="6464" y1="3232" y2="3232" x1="6400" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="5856" y1="768" y2="768" x1="5840" />
            <wire x2="5840" y1="768" y2="896" x1="5840" />
            <wire x2="6448" y1="896" y2="896" x1="5840" />
            <wire x2="6448" y1="896" y2="3296" x1="6448" />
            <wire x2="6448" y1="3296" y2="3296" x1="6400" />
        </branch>
        <branch name="ramOUT(7:0)">
            <wire x2="6416" y1="448" y2="448" x1="6240" />
        </branch>
        <instance x="448" y="3216" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1072" y="3600" name="XLXI_9" orien="R0">
        </instance>
        <instance x="6016" y="3552" name="XLXI_3" orien="R0" />
        <instance x="5440" y="3120" name="XLXI_5" orien="R0" />
        <instance x="5440" y="3344" name="XLXI_6" orien="R0" />
        <instance x="5488" y="3568" name="XLXI_7" orien="R0" />
        <instance x="5632" y="3856" name="XLXI_8" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="5888" y1="2992" y2="2992" x1="5760" />
            <wire x2="5888" y1="2992" y2="3104" x1="5888" />
            <wire x2="6016" y1="3104" y2="3104" x1="5888" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="5888" y1="3216" y2="3216" x1="5760" />
            <wire x2="5888" y1="3168" y2="3216" x1="5888" />
            <wire x2="6016" y1="3168" y2="3168" x1="5888" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="5904" y1="3440" y2="3440" x1="5808" />
            <wire x2="5904" y1="3232" y2="3440" x1="5904" />
            <wire x2="6016" y1="3232" y2="3232" x1="5904" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="5984" y1="3728" y2="3728" x1="5952" />
            <wire x2="5984" y1="3296" y2="3728" x1="5984" />
            <wire x2="6016" y1="3296" y2="3296" x1="5984" />
        </branch>
        <instance x="3280" y="2688" name="XLXI_32" orien="R0">
        </instance>
        <branch name="ramIN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1056" type="branch" />
            <wire x2="3776" y1="1056" y2="1056" x1="3664" />
            <wire x2="3808" y1="1056" y2="1056" x1="3776" />
        </branch>
        <branch name="ramIN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1120" type="branch" />
            <wire x2="3760" y1="1120" y2="1120" x1="3664" />
            <wire x2="3808" y1="1120" y2="1120" x1="3760" />
        </branch>
        <branch name="ramIN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1184" type="branch" />
            <wire x2="3776" y1="1184" y2="1184" x1="3664" />
            <wire x2="3808" y1="1184" y2="1184" x1="3776" />
        </branch>
        <branch name="ramIN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1248" type="branch" />
            <wire x2="3680" y1="1248" y2="1248" x1="3664" />
            <wire x2="3760" y1="1248" y2="1248" x1="3680" />
            <wire x2="3808" y1="1248" y2="1248" x1="3760" />
        </branch>
        <branch name="ramIN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1312" type="branch" />
            <wire x2="3680" y1="1312" y2="1312" x1="3664" />
            <wire x2="3744" y1="1312" y2="1312" x1="3680" />
            <wire x2="3824" y1="1312" y2="1312" x1="3744" />
        </branch>
        <branch name="ramIN(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1376" type="branch" />
            <wire x2="3776" y1="1376" y2="1376" x1="3664" />
            <wire x2="3824" y1="1376" y2="1376" x1="3776" />
        </branch>
        <branch name="ramIN(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1440" type="branch" />
            <wire x2="3728" y1="1440" y2="1440" x1="3664" />
            <wire x2="3824" y1="1440" y2="1440" x1="3728" />
        </branch>
        <branch name="ramIN(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1504" type="branch" />
            <wire x2="3744" y1="1504" y2="1504" x1="3664" />
            <wire x2="3824" y1="1504" y2="1504" x1="3744" />
        </branch>
        <branch name="ramIN(7:0)">
            <wire x2="5856" y1="448" y2="448" x1="5616" />
        </branch>
        <branch name="ramOUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1632" type="branch" />
            <wire x2="3104" y1="1632" y2="1632" x1="3040" />
            <wire x2="3280" y1="1632" y2="1632" x1="3104" />
        </branch>
        <branch name="ramOUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1760" type="branch" />
            <wire x2="3072" y1="1760" y2="1760" x1="3040" />
            <wire x2="3280" y1="1760" y2="1760" x1="3072" />
        </branch>
        <branch name="ramOUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1888" type="branch" />
            <wire x2="3104" y1="1888" y2="1888" x1="3040" />
            <wire x2="3280" y1="1888" y2="1888" x1="3104" />
        </branch>
        <branch name="ramOUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2016" type="branch" />
            <wire x2="3056" y1="2016" y2="2016" x1="3024" />
            <wire x2="3280" y1="2016" y2="2016" x1="3056" />
        </branch>
        <branch name="ramOUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2144" type="branch" />
            <wire x2="3056" y1="2144" y2="2144" x1="3024" />
            <wire x2="3280" y1="2144" y2="2144" x1="3056" />
        </branch>
        <branch name="ramOUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2272" type="branch" />
            <wire x2="3056" y1="2272" y2="2272" x1="3024" />
            <wire x2="3280" y1="2272" y2="2272" x1="3056" />
        </branch>
        <branch name="ramOUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2400" type="branch" />
            <wire x2="3056" y1="2400" y2="2400" x1="3024" />
            <wire x2="3280" y1="2400" y2="2400" x1="3056" />
        </branch>
        <branch name="ramOUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2528" type="branch" />
            <wire x2="3040" y1="2528" y2="2528" x1="3024" />
            <wire x2="3280" y1="2528" y2="2528" x1="3040" />
        </branch>
        <branch name="B0">
            <wire x2="3280" y1="1696" y2="1696" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1696" name="B0" orien="R180" />
        <branch name="B1">
            <wire x2="3280" y1="1824" y2="1824" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1824" name="B1" orien="R180" />
        <branch name="B2">
            <wire x2="3280" y1="1952" y2="1952" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1952" name="B2" orien="R180" />
        <branch name="B3">
            <wire x2="3280" y1="2080" y2="2080" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3248" y="2080" name="B3" orien="R180" />
        <branch name="B4">
            <wire x2="3280" y1="2208" y2="2208" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3248" y="2208" name="B4" orien="R180" />
        <branch name="B5">
            <wire x2="3280" y1="2336" y2="2336" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3248" y="2336" name="B5" orien="R180" />
        <branch name="B6">
            <wire x2="3280" y1="2464" y2="2464" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3248" y="2464" name="B6" orien="R180" />
        <branch name="B7">
            <wire x2="3280" y1="2592" y2="2592" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3248" y="2592" name="B7" orien="R180" />
        <instance x="1952" y="1056" name="XLXI_33" orien="R0" />
        <instance x="1952" y="1296" name="XLXI_34" orien="R0" />
        <instance x="1920" y="1440" name="XLXI_35" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="1488" y1="1008" y2="1008" x1="1024" />
            <wire x2="1488" y1="800" y2="1008" x1="1488" />
            <wire x2="1952" y1="800" y2="800" x1="1488" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2736" y1="896" y2="896" x1="2208" />
            <wire x2="2736" y1="896" y2="1248" x1="2736" />
            <wire x2="3280" y1="1248" y2="1248" x1="2736" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2720" y1="1136" y2="1136" x1="2208" />
            <wire x2="2720" y1="1136" y2="1312" x1="2720" />
            <wire x2="3280" y1="1312" y2="1312" x1="2720" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2720" y1="1344" y2="1344" x1="2176" />
            <wire x2="2720" y1="1344" y2="1376" x1="2720" />
            <wire x2="3280" y1="1376" y2="1376" x1="2720" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1488" y1="1072" y2="1072" x1="1024" />
            <wire x2="1488" y1="1040" y2="1072" x1="1488" />
            <wire x2="1952" y1="1040" y2="1040" x1="1488" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1168" y1="1136" y2="1136" x1="1024" />
            <wire x2="1504" y1="1136" y2="1136" x1="1168" />
            <wire x2="1952" y1="1104" y2="1104" x1="1168" />
            <wire x2="1168" y1="1104" y2="1136" x1="1168" />
            <wire x2="1504" y1="864" y2="1136" x1="1504" />
            <wire x2="1952" y1="864" y2="864" x1="1504" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1232" y1="1264" y2="1264" x1="1024" />
            <wire x2="1312" y1="1264" y2="1264" x1="1232" />
            <wire x2="1312" y1="1264" y2="1376" x1="1312" />
            <wire x2="1920" y1="1376" y2="1376" x1="1312" />
            <wire x2="1392" y1="1264" y2="1264" x1="1312" />
            <wire x2="1536" y1="1264" y2="1264" x1="1392" />
            <wire x2="1392" y1="1264" y2="1440" x1="1392" />
            <wire x2="3280" y1="1440" y2="1440" x1="1392" />
            <wire x2="1952" y1="1232" y2="1232" x1="1232" />
            <wire x2="1232" y1="1232" y2="1264" x1="1232" />
            <wire x2="1536" y1="992" y2="1264" x1="1536" />
            <wire x2="1952" y1="992" y2="992" x1="1536" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="1152" y1="1328" y2="1328" x1="1024" />
            <wire x2="1152" y1="1328" y2="1504" x1="1152" />
            <wire x2="3280" y1="1504" y2="1504" x1="1152" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1184" y1="1200" y2="1200" x1="1024" />
            <wire x2="1264" y1="1200" y2="1200" x1="1184" />
            <wire x2="1264" y1="1200" y2="1312" x1="1264" />
            <wire x2="1920" y1="1312" y2="1312" x1="1264" />
            <wire x2="1328" y1="1200" y2="1200" x1="1264" />
            <wire x2="1520" y1="1200" y2="1200" x1="1328" />
            <wire x2="1328" y1="1200" y2="1568" x1="1328" />
            <wire x2="3280" y1="1568" y2="1568" x1="1328" />
            <wire x2="1952" y1="1168" y2="1168" x1="1184" />
            <wire x2="1184" y1="1168" y2="1200" x1="1184" />
            <wire x2="1520" y1="928" y2="1200" x1="1520" />
            <wire x2="1952" y1="928" y2="928" x1="1520" />
        </branch>
        <branch name="CIN">
            <wire x2="3280" y1="1184" y2="1184" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1184" name="CIN" orien="R180" />
        <instance x="1504" y="3104" name="XLXI_36" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="1168" y1="2992" y2="2992" x1="832" />
            <wire x2="1168" y1="2976" y2="2992" x1="1168" />
            <wire x2="1504" y1="2976" y2="2976" x1="1168" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1168" y1="3120" y2="3120" x1="832" />
            <wire x2="3152" y1="3120" y2="3120" x1="1168" />
            <wire x2="3152" y1="3120" y2="3824" x1="3152" />
            <wire x2="5136" y1="3824" y2="3824" x1="3152" />
            <wire x2="5632" y1="3824" y2="3824" x1="5136" />
            <wire x2="1168" y1="3040" y2="3120" x1="1168" />
            <wire x2="1504" y1="3040" y2="3040" x1="1168" />
            <wire x2="5440" y1="3088" y2="3088" x1="5136" />
            <wire x2="5136" y1="3088" y2="3312" x1="5136" />
            <wire x2="5440" y1="3312" y2="3312" x1="5136" />
            <wire x2="5136" y1="3312" y2="3552" x1="5136" />
            <wire x2="5488" y1="3552" y2="3552" x1="5136" />
            <wire x2="5136" y1="3552" y2="3824" x1="5136" />
            <wire x2="5488" y1="3536" y2="3552" x1="5488" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="3888" y1="3008" y2="3008" x1="1760" />
            <wire x2="3888" y1="3008" y2="3360" x1="3888" />
            <wire x2="6016" y1="3360" y2="3360" x1="3888" />
        </branch>
        <instance x="1392" y="1872" name="XLXI_37" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="1200" y1="1392" y2="1392" x1="1024" />
            <wire x2="1200" y1="1392" y2="1808" x1="1200" />
            <wire x2="1392" y1="1808" y2="1808" x1="1200" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1104" y1="3184" y2="3184" x1="832" />
            <wire x2="1104" y1="1744" y2="3184" x1="1104" />
            <wire x2="1392" y1="1744" y2="1744" x1="1104" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="2464" y1="1776" y2="1776" x1="1648" />
            <wire x2="2464" y1="1056" y2="1776" x1="2464" />
            <wire x2="3280" y1="1056" y2="1056" x1="2464" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="384" y1="144" y2="144" x1="160" />
            <wire x2="160" y1="144" y2="1488" x1="160" />
            <wire x2="896" y1="1488" y2="1488" x1="160" />
            <wire x2="896" y1="1488" y2="3056" x1="896" />
            <wire x2="944" y1="3056" y2="3056" x1="896" />
            <wire x2="944" y1="3056" y2="3376" x1="944" />
            <wire x2="1072" y1="3376" y2="3376" x1="944" />
            <wire x2="896" y1="3056" y2="3056" x1="832" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="3440" y1="3376" y2="3376" x1="1456" />
            <wire x2="3440" y1="3024" y2="3376" x1="3440" />
            <wire x2="5440" y1="3024" y2="3024" x1="3440" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="3456" y1="3440" y2="3440" x1="1456" />
            <wire x2="3456" y1="3248" y2="3440" x1="3456" />
            <wire x2="5440" y1="3248" y2="3248" x1="3456" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="3472" y1="3504" y2="3504" x1="1456" />
            <wire x2="3472" y1="3472" y2="3504" x1="3472" />
            <wire x2="5488" y1="3472" y2="3472" x1="3472" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="3008" y1="144" y2="144" x1="768" />
            <wire x2="3008" y1="144" y2="2960" x1="3008" />
            <wire x2="5440" y1="2960" y2="2960" x1="3008" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="1136" y1="208" y2="208" x1="768" />
            <wire x2="1136" y1="208" y2="3184" x1="1136" />
            <wire x2="5440" y1="3184" y2="3184" x1="1136" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1824" y1="272" y2="272" x1="768" />
            <wire x2="1824" y1="272" y2="3408" x1="1824" />
            <wire x2="5488" y1="3408" y2="3408" x1="1824" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="3264" y1="336" y2="336" x1="768" />
            <wire x2="3264" y1="336" y2="3696" x1="3264" />
            <wire x2="5632" y1="3696" y2="3696" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3808" y="1056" name="ramIN(0)" orien="R0" />
        <iomarker fontsize="28" x="3808" y="1120" name="ramIN(1)" orien="R0" />
        <iomarker fontsize="28" x="3808" y="1184" name="ramIN(2)" orien="R0" />
        <iomarker fontsize="28" x="3808" y="1248" name="ramIN(3)" orien="R0" />
        <iomarker fontsize="28" x="3824" y="1312" name="ramIN(4)" orien="R0" />
        <iomarker fontsize="28" x="3824" y="1376" name="ramIN(5)" orien="R0" />
        <iomarker fontsize="28" x="3824" y="1440" name="ramIN(6)" orien="R0" />
        <iomarker fontsize="28" x="3824" y="1504" name="ramIN(7)" orien="R0" />
        <instance x="1344" y="736" name="XLXI_38" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="1056" y1="592" y2="592" x1="768" />
            <wire x2="1056" y1="592" y2="608" x1="1056" />
            <wire x2="1344" y1="608" y2="608" x1="1056" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="4160" y1="640" y2="640" x1="1600" />
            <wire x2="4160" y1="640" y2="656" x1="4160" />
            <wire x2="5072" y1="656" y2="656" x1="4160" />
            <wire x2="5856" y1="384" y2="384" x1="5072" />
            <wire x2="5072" y1="384" y2="656" x1="5072" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1344" y1="672" y2="672" x1="1280" />
            <wire x2="1280" y1="672" y2="2208" x1="1280" />
            <wire x2="1488" y1="2208" y2="2208" x1="1280" />
            <wire x2="1488" y1="2208" y2="3568" x1="1488" />
            <wire x2="3536" y1="3568" y2="3568" x1="1488" />
            <wire x2="3536" y1="3568" y2="3760" x1="3536" />
            <wire x2="5632" y1="3760" y2="3760" x1="3536" />
            <wire x2="1488" y1="3568" y2="3568" x1="1456" />
        </branch>
    </sheet>
</drawing>