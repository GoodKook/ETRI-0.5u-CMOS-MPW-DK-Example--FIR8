*SPICE netlist created from verilog structural netlist module fir_pe by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/etri050/etri050_stdcells.sp
* NGSPICE file created from khu_etri050_stdcells.ext - technology: scmos

.subckt AOI22X1 A B C D Y vdd gnd
M1000 Y D a_4_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 vdd A a_4_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1002 a_26_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1003 Y B a_26_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
M1004 a_4_166# C Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1005 a_4_166# B vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1006 a_56_14# D Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1007 gnd C a_56_14# gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=2.7p ps=6.9u
.ends

.subckt CLKBUF3 A Y vdd gnd
M1000 a_102_14# a_62_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 a_62_14# a_22_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1002 gnd a_102_14# a_142_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1003 a_22_14# A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1004 Y a_262_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1005 a_222_14# a_182_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1006 a_222_14# a_182_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1007 a_262_14# a_222_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1008 gnd a_222_14# a_262_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1009 gnd A a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1010 a_102_14# a_62_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1011 gnd a_62_14# a_102_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1012 vdd a_142_14# a_182_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1013 vdd a_102_14# a_142_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1014 a_182_14# a_142_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1015 vdd a_62_14# a_102_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1016 gnd a_182_14# a_222_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1017 Y a_262_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1018 vdd a_22_14# a_62_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1019 vdd A a_22_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1020 vdd a_222_14# a_262_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1021 a_62_14# a_22_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1022 vdd a_182_14# a_222_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1023 a_142_14# a_102_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1024 gnd a_142_14# a_182_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1025 a_262_14# a_222_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1026 vdd a_262_14# Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1027 gnd a_262_14# Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1028 a_22_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1029 a_142_14# a_102_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1030 a_182_14# a_142_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1031 gnd a_22_14# a_62_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
.ends

.subckt INVX8 A Y vdd gnd
M1000 Y A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 Y A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1002 gnd A Y gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1003 vdd A Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1004 vdd A Y vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1005 Y A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1006 Y A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1007 gnd A Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
.ends

.subckt NOR3X1 A B C Y vdd gnd
M1000 Y A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=7.200001p ps=10.8u
M1001 a_62_186# C Y vdd pfet w=9u l=0.6u
+  ad=18.900002p pd=22.2u as=10.8p ps=11.400001u
M1002 vdd A a_4_186# vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.400001u as=18.900002p ps=22.2u
M1003 a_62_186# B a_4_186# vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.400001u as=10.8p ps=11.400001u
M1004 gnd B Y gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=3.6p ps=5.4u
M1005 Y C a_62_186# vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.400001u as=18.900002p ps=22.2u
M1006 a_4_186# B a_62_186# vdd pfet w=9u l=0.6u
+  ad=18.54p pd=22.2u as=10.8p ps=11.400001u
M1007 a_4_186# A vdd vdd pfet w=9u l=0.6u
+  ad=10.8p pd=11.400001u as=10.8p ps=11.400001u
M1008 Y C gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
.ends

.subckt CLKBUF1 A Y vdd gnd
M1000 a_102_14# a_62_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 a_62_14# a_22_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1002 gnd a_102_14# Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1003 a_22_14# A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1004 gnd A a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1005 a_102_14# a_62_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1006 gnd a_62_14# a_102_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1007 vdd a_102_14# Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1008 vdd a_62_14# a_102_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1009 vdd a_22_14# a_62_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1010 vdd A a_22_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1011 a_62_14# a_22_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1012 Y a_102_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1013 a_22_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1014 Y a_102_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1015 gnd a_22_14# a_62_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
.ends

.subckt MUX2X1 A B S Y vdd gnd
M1000 a_42_22# B gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=6.750001p ps=8.400001u
M1001 Y S a_42_158# vdd pfet w=12u l=0.6u
+  ad=14.76p pd=15.6u as=5.4p ps=12.900001u
M1002 Y a_4_22# a_42_22# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
M1003 a_42_158# B vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=12.960001p ps=14.400001u
M1004 vdd A a_72_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=5.4p ps=12.900001u
M1005 a_72_22# S Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1006 a_72_166# a_4_22# Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=14.76p ps=15.6u
M1007 vdd S a_4_22# vdd pfet w=6u l=0.6u
+  ad=12.960001p pd=14.400001u as=12.600001p ps=16.2u
M1008 gnd S a_4_22# gnd nfet w=3u l=0.6u
+  ad=6.750001p pd=8.400001u as=6.300001p ps=10.200001u
M1009 gnd A a_72_22# gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=2.7p ps=6.9u
.ends

.subckt NAND3X1 A B C Y vdd gnd
M1000 a_32_14# B a_22_14# gnd nfet w=9u l=0.6u
+  ad=6.750001p pd=10.500001u as=4.05p ps=9.900001u
M1001 vdd B Y vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1002 Y C vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1003 Y A vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1004 Y C a_32_14# gnd nfet w=9u l=0.6u
+  ad=18.900002p pd=22.2u as=6.750001p ps=10.500001u
M1005 a_22_14# A gnd gnd nfet w=9u l=0.6u
+  ad=4.05p pd=9.900001u as=18.900002p ps=22.2u
.ends

.subckt XOR2X1 A B Y vdd gnd
M1000 a_26_58# B vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1001 vdd A a_4_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1002 a_42_14# a_26_58# gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1003 Y A a_42_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=5.4p ps=12.900001u
M1004 a_26_58# B gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1005 Y a_4_14# a_42_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
M1006 vdd B a_72_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=5.4p ps=12.900001u
M1007 a_42_166# a_26_58# vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=14.400002p ps=14.400001u
M1008 a_72_14# A Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1009 a_72_166# a_4_14# Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=14.400002p ps=14.400001u
M1010 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1011 gnd B a_72_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
.ends

.subckt BUFX4 A Y vdd gnd
M1000 vdd a_4_14# Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1001 Y a_4_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=6.975p ps=8.400001u
M1002 vdd A a_4_14# vdd pfet w=9u l=0.6u
+  ad=13.950001p pd=14.400001u as=18.900002p ps=22.2u
M1003 Y a_4_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=13.950001p ps=14.400001u
M1004 gnd a_4_14# Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1005 gnd A a_4_14# gnd nfet w=4.5u l=0.6u
+  ad=6.975p pd=8.400001u as=9.450001p ps=13.200001u
.ends

.subckt INVX4 A Y vdd gnd
M1000 Y A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1001 gnd A Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1002 vdd A Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1003 Y A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
.ends

.subckt OAI21X1 A B C Y vdd gnd
M1000 a_4_14# B gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1001 a_24_166# A vdd vdd pfet w=12u l=0.6u
+  ad=9p pd=13.500001u as=25.200003p ps=28.200003u
M1002 Y C a_4_14# gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1003 Y B a_24_166# vdd pfet w=12u l=0.6u
+  ad=13.500002p pd=14.400001u as=9p ps=13.500001u
M1004 vdd C Y vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=13.500002p ps=14.400001u
M1005 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
.ends

.subckt DFFNEGX1 D CLK Q vdd gnd
M1000 vdd Q a_174_226# vdd pfet w=3u l=0.6u
+  ad=13.050001p pd=14.400001u as=1.35p ps=3.9u
M1001 a_144_14# a_78_10# gnd gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.300001p ps=10.200001u
M1002 Q a_154_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=6.750001p ps=8.400001u
M1003 a_40_14# D gnd gnd nfet w=3u l=0.6u
+  ad=1.8p pd=4.2u as=6.750001p ps=8.400001u
M1004 a_72_206# CLK a_52_14# vdd pfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=7.200001p ps=8.400001u
M1005 a_154_14# a_2_14# a_144_14# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=1.35p ps=3.9u
M1006 a_174_226# a_2_14# a_154_14# vdd pfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.750001p ps=8.400001u
M1007 vdd a_78_10# a_72_206# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=3.6p ps=7.2u
M1008 a_52_14# CLK a_40_14# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=1.8p ps=4.2u
M1009 a_78_10# a_52_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=4.05p ps=5.7u
M1010 a_154_14# CLK a_144_206# vdd pfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=2.7p ps=6.9u
M1011 a_174_14# CLK a_154_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=3.6p ps=5.4u
M1012 vdd CLK a_2_14# vdd pfet w=12u l=0.6u
+  ad=13.500002p pd=14.400001u as=25.200003p ps=28.200003u
M1013 a_40_206# D vdd vdd pfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=13.500002p ps=14.400001u
M1014 a_78_10# a_52_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1015 a_144_206# a_78_10# vdd vdd pfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1016 a_72_14# a_2_14# a_52_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=3.6p ps=5.4u
M1017 a_52_14# a_2_14# a_40_206# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=3.6p ps=7.2u
M1018 gnd Q a_174_14# gnd nfet w=3u l=0.6u
+  ad=6.750001p pd=8.400001u as=1.35p ps=3.9u
M1019 gnd CLK a_2_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=12.600001p ps=16.2u
M1020 Q a_154_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=13.050001p ps=14.400001u
M1021 gnd a_78_10# a_72_14# gnd nfet w=3u l=0.6u
+  ad=4.05p pd=5.7u as=1.35p ps=3.9u
.ends

.subckt TBUFX2 A EN Y vdd gnd
M1000 vdd A a_44_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 Y a_22_14# a_44_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1002 a_22_14# EN vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=25.200003p ps=28.200003u
M1003 gnd A a_44_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1004 a_44_14# A gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1005 a_44_166# A vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1006 a_44_166# a_22_14# Y vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1007 Y EN a_44_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1008 a_22_14# EN gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1009 a_44_14# EN Y gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
.ends

.subckt AOI21X1 A B C Y vdd gnd
M1000 Y C a_4_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1001 vdd A a_4_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1002 a_28_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1003 Y B a_28_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=2.7p ps=6.9u
M1004 a_4_166# B vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1005 gnd C Y gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.750001p ps=8.400001u
.ends

.subckt BUFX2 A Y vdd gnd
M1000 Y a_4_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=6.750001p ps=8.400001u
M1001 Y a_4_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=13.500002p ps=14.400001u
M1002 vdd A a_4_14# vdd pfet w=6u l=0.6u
+  ad=13.500002p pd=14.400001u as=12.600001p ps=16.2u
M1003 gnd A a_4_14# gnd nfet w=3u l=0.6u
+  ad=6.750001p pd=8.400001u as=6.300001p ps=10.200001u
.ends

.subckt INVX2 A Y vdd gnd
M1000 Y A vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=25.200003p ps=28.200003u
M1001 Y A gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
.ends

.subckt FAX1 A B C YS YC vdd gnd
M1000 a_208_14# B a_198_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=2.7p ps=6.9u
M1001 a_86_166# B a_66_14# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=14.400002p ps=14.400001u
M1002 gnd A a_208_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=2.7p ps=6.9u
M1003 a_8_166# B vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1004 gnd A a_8_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1005 a_116_14# C gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1006 YC a_66_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.300001p ps=10.200001u
M1007 a_116_166# C vdd vdd pfet w=10.8u l=0.6u
+  ad=12.960001p pd=13.200001u as=12.960001p ps=13.200001u
M1008 a_86_14# B a_66_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1009 a_116_166# A vdd vdd pfet w=12u l=0.6u
+  ad=14.220001p pd=14.400001u as=14.400002p ps=14.400001u
M1010 YC a_66_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1011 YS a_176_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=16.02p ps=16.800001u
M1012 gnd A a_86_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
M1013 a_116_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1014 YS a_176_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.750001p ps=8.400001u
M1015 a_8_14# B gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1016 a_176_14# a_66_14# a_116_14# gnd nfet w=6u l=0.6u
+  ad=8.1p pd=8.700001u as=7.200001p ps=8.400001u
M1017 vdd A a_208_150# vdd pfet w=14.400001u l=0.6u
+  ad=16.02p pd=16.800001u as=6.48p ps=15.3u
M1018 a_66_14# C a_8_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1019 vdd A a_8_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1020 a_176_14# a_66_14# a_116_166# vdd pfet w=10.8u l=0.6u
+  ad=18.900002p pd=17.1u as=12.960001p ps=13.200001u
M1021 vdd B a_116_166# vdd pfet w=10.8u l=0.6u
+  ad=12.960001p pd=13.200001u as=14.220001p ps=14.400001u
M1022 gnd B a_116_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1023 a_198_14# C a_176_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=8.1p ps=8.700001u
M1024 a_198_150# C a_176_14# vdd pfet w=14.400001u l=0.6u
+  ad=6.48p pd=15.3u as=18.900002p ps=17.1u
M1025 a_208_150# B a_198_150# vdd pfet w=14.400001u l=0.6u
+  ad=6.48p pd=15.3u as=6.48p ps=15.3u
M1026 vdd A a_86_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=5.4p ps=12.900001u
M1027 a_66_14# C a_8_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
.ends

.subckt NOR2X1 A B Y vdd gnd
M1000 a_22_166# A vdd vdd pfet w=12u l=0.6u
+  ad=9p pd=13.500001u as=25.200003p ps=28.200003u
M1001 gnd B Y gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1002 Y B a_22_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=9p ps=13.500001u
M1003 Y A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
.ends

.subckt AND2X1 A B Y vdd gnd
M1000 gnd B a_22_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=2.7p ps=6.9u
M1001 vdd B a_4_14# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1002 Y a_4_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.750001p ps=8.400001u
M1003 Y a_4_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1004 a_4_14# A vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1005 a_22_14# A a_4_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
.ends

.subckt DFFPOSX1 D CLK Q vdd gnd
M1000 a_163_14# CLK a_153_14# gnd nfet w=3u l=0.6u
+  ad=4.5p pd=6u as=1.35p ps=3.9u
M1001 a_87_10# a_59_14# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1002 a_157_206# a_87_10# vdd vdd pfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1003 a_59_14# CLK a_49_206# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=5.4p ps=7.8u
M1004 a_87_10# a_59_14# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=4.05p ps=5.7u
M1005 gnd CLK a_11_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=12.600001p ps=16.2u
M1006 gnd a_87_10# a_81_14# gnd nfet w=3u l=0.6u
+  ad=4.05p pd=5.7u as=1.35p ps=3.9u
M1007 Q a_163_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.650001p ps=8.700001u
M1008 vdd CLK a_11_14# vdd pfet w=12u l=0.6u
+  ad=13.500002p pd=14.400001u as=25.200003p ps=28.200003u
M1009 a_49_206# D vdd vdd pfet w=6u l=0.6u
+  ad=5.4p pd=7.8u as=13.500002p ps=14.400001u
M1010 vdd Q a_187_226# vdd pfet w=3u l=0.6u
+  ad=13.500002p pd=14.700001u as=1.35p ps=3.9u
M1011 a_49_14# D gnd gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.750001p ps=8.400001u
M1012 a_85_206# a_11_14# a_59_14# vdd pfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=7.200001p ps=8.400001u
M1013 Q a_163_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=13.500002p ps=14.700001u
M1014 a_187_226# CLK a_163_14# vdd pfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.750001p ps=8.400001u
M1015 vdd a_87_10# a_85_206# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=3.6p ps=7.2u
M1016 a_59_14# a_11_14# a_49_14# gnd nfet w=3u l=0.6u
+  ad=4.05p pd=5.7u as=1.35p ps=3.9u
M1017 a_163_14# a_11_14# a_157_206# vdd pfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=2.7p ps=6.9u
M1018 a_187_14# a_11_14# a_163_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=4.5p ps=6u
M1019 a_153_14# a_87_10# gnd gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=6.300001p ps=10.200001u
M1020 gnd Q a_187_14# gnd nfet w=3u l=0.6u
+  ad=7.650001p pd=8.700001u as=1.35p ps=3.9u
M1021 a_81_14# CLK a_59_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=4.05p ps=5.7u
.ends

.subckt NAND2X1 A B Y vdd gnd
M1000 vdd B Y vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1001 a_24_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1002 Y B a_24_14# gnd nfet w=6u l=0.6u
+  ad=16.2p pd=17.400002u as=2.7p ps=6.9u
M1003 Y A vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
.ends

.subckt OR2X1 A B Y vdd gnd
M1000 a_22_166# A a_4_166# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=25.200003p ps=28.200003u
M1001 gnd B a_4_166# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=3.6p ps=5.4u
M1002 Y a_4_166# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=15.300001p ps=15.000001u
M1003 Y a_4_166# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1004 vdd B a_22_166# vdd pfet w=12u l=0.6u
+  ad=15.300001p pd=15.000001u as=5.4p ps=12.900001u
M1005 a_4_166# A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
.ends

.subckt CLKBUF2 A Y vdd gnd
M1000 a_102_14# a_62_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1001 a_62_14# a_22_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1002 gnd a_102_14# a_142_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1003 a_22_14# A vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1004 Y a_182_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1005 Y a_182_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1006 gnd A a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1007 a_102_14# a_62_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1008 gnd a_62_14# a_102_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1009 vdd a_142_14# a_182_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1010 vdd a_102_14# a_142_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1011 a_182_14# a_142_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1012 vdd a_62_14# a_102_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1013 gnd a_182_14# Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1014 vdd a_22_14# a_62_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1015 vdd A a_22_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1016 a_62_14# a_22_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1017 vdd a_182_14# Y vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1018 a_142_14# a_102_14# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1019 gnd a_142_14# a_182_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1020 a_22_14# A gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1021 a_142_14# a_102_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1022 a_182_14# a_142_14# vdd vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=14.400002p ps=14.400001u
M1023 gnd a_22_14# a_62_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
.ends

.subckt LATCH D CLK Q vdd gnd
M1000 a_48_206# D vdd vdd pfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=14.400002p ps=14.700001u
M1001 a_86_226# CLK a_58_14# vdd pfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=9.225001p ps=9.6u
M1002 gnd CLK a_8_14# gnd nfet w=6u l=0.6u
+  ad=6.750001p pd=8.400001u as=12.600001p ps=16.2u
M1003 a_86_14# a_8_14# a_58_14# gnd nfet w=3u l=0.6u
+  ad=1.35p pd=3.9u as=5.4p ps=6.6u
M1004 Q a_58_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.700001u
M1005 gnd Q a_86_14# gnd nfet w=3u l=0.6u
+  ad=7.200001p pd=8.700001u as=1.35p ps=3.9u
M1006 a_46_14# D gnd gnd nfet w=3u l=0.6u
+  ad=1.8p pd=4.2u as=6.750001p ps=8.400001u
M1007 Q a_58_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=13.500002p ps=14.700001u
M1008 a_58_14# CLK a_46_14# gnd nfet w=3u l=0.6u
+  ad=5.4p pd=6.6u as=1.8p ps=4.2u
M1009 vdd CLK a_8_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.700001u as=25.200003p ps=28.200003u
M1010 a_58_14# a_8_14# a_48_206# vdd pfet w=6u l=0.6u
+  ad=9.225001p pd=9.6u as=2.7p ps=6.9u
M1011 vdd Q a_86_226# vdd pfet w=3u l=0.6u
+  ad=13.500002p pd=14.700001u as=1.35p ps=3.9u
.ends

.subckt DFFSR D S R CLK Q vdd gnd
M1000 a_64_14# a_60_10# gnd gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=9p ps=9u
M1001 a_126_86# CLK vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1002 a_146_14# a_126_86# a_60_10# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=3.6p ps=5.4u
M1003 a_296_14# S a_380_14# gnd nfet w=6u l=0.6u
+  ad=14.400002p pd=16.800001u as=3.6p ps=7.2u
M1004 gnd a_326_14# Q gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.300001p ps=10.200001u
M1005 a_36_10# S a_64_14# gnd nfet w=6u l=0.6u
+  ad=14.400002p pd=16.800001u as=3.6p ps=7.2u
M1006 a_146_14# a_122_10# a_60_10# vdd pfet w=3u l=0.6u
+  ad=6.750001p pd=8.400001u as=3.6p ps=5.4u
M1007 a_28_14# R a_8_14# gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=14.400002p ps=16.800001u
M1008 vdd S a_296_14# vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1009 a_36_10# a_60_10# vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1010 vdd R a_326_14# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1011 a_8_14# R vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1012 gnd a_36_10# a_28_14# gnd nfet w=6u l=0.6u
+  ad=9p pd=9u as=3.6p ps=7.2u
M1013 gnd a_126_86# a_122_10# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
M1014 vdd D a_146_14# vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=6.750001p ps=8.400001u
M1015 a_276_14# a_122_10# a_36_10# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
M1016 a_276_14# a_126_86# a_36_10# vdd pfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
M1017 gnd D a_146_14# gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1018 vdd a_126_86# a_122_10# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1019 a_346_14# a_276_14# a_326_14# gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=14.400002p ps=16.800001u
M1020 a_126_86# CLK gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1021 gnd R a_346_14# gnd nfet w=6u l=0.6u
+  ad=8.1p pd=8.700001u as=3.6p ps=7.2u
M1022 a_296_14# a_126_86# a_276_14# gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1023 vdd S a_36_10# vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1024 a_60_10# a_126_86# a_8_14# vdd pfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
M1025 a_296_14# a_326_14# vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1026 a_60_10# a_122_10# a_8_14# gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
M1027 vdd a_36_10# a_8_14# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1028 a_326_14# a_276_14# vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1029 vdd a_326_14# Q vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1030 a_296_14# a_122_10# a_276_14# vdd pfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=3.6p ps=5.4u
M1031 a_380_14# a_326_14# gnd gnd nfet w=6u l=0.6u
+  ad=3.6p pd=7.2u as=8.1p ps=8.700001u
.ends

.subckt HAX1 A B YS YC vdd gnd
M1000 vdd A a_127_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=5.4p ps=12.900001u
M1001 gnd a_9_206# YC gnd nfet w=3u l=0.6u
+  ad=6.750001p pd=8.400001u as=6.210001p ps=10.200001u
M1002 a_27_14# A gnd gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
M1003 a_127_166# B a_107_206# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=13.500002p ps=14.400001u
M1004 a_107_206# a_9_206# vdd vdd pfet w=6u l=0.6u
+  ad=13.500002p pd=14.400001u as=7.200001p ps=8.400001u
M1005 a_9_206# B a_27_14# gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=2.7p ps=6.9u
M1006 vdd A a_9_206# vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1007 a_97_14# a_9_206# gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=6.750001p ps=8.400001u
M1008 YS a_107_206# vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1009 a_107_206# B a_97_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1010 YS a_107_206# gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.300001p ps=10.200001u
M1011 a_97_14# A a_107_206# gnd nfet w=6u l=0.6u
+  ad=11.880001p pd=16.2u as=7.200001p ps=8.400001u
M1012 vdd a_9_206# YC vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1013 a_9_206# B vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
.ends

.subckt AND2X2 A B Y vdd gnd
M1000 Y a_4_14# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=13.320002p ps=14.400001u
M1001 gnd B a_22_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=2.7p ps=6.9u
M1002 vdd B a_4_14# vdd pfet w=6u l=0.6u
+  ad=13.320002p pd=14.400001u as=7.200001p ps=8.400001u
M1003 Y a_4_14# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
M1004 a_4_14# A vdd vdd pfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1005 a_22_14# A a_4_14# gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
.ends

.subckt INVX1 A Y vdd gnd
M1000 Y A vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1001 Y A gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.300001p ps=10.200001u
.ends

.subckt TBUFX1 A EN Y vdd gnd
M1000 a_68_166# a_26_14# Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=25.200003p ps=28.200003u
M1001 gnd A a_68_14# gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=2.7p ps=6.9u
M1002 a_26_14# EN gnd gnd nfet w=3u l=0.6u
+  ad=6.300001p pd=10.200001u as=6.300001p ps=10.200001u
M1003 a_26_14# EN vdd vdd pfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=12.600001p ps=16.2u
M1004 vdd A a_68_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=5.4p ps=12.900001u
M1005 a_68_14# EN Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=12.600001p ps=16.2u
.ends

.subckt XNOR2X1 A B Y vdd gnd
M1000 a_28_56# B vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=16.2p ps=14.700001u
M1001 gnd B a_70_14# gnd nfet w=6u l=0.6u
+  ad=8.1p pd=8.700001u as=2.7p ps=6.9u
M1002 vdd A a_4_14# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=25.200003p ps=28.200003u
M1003 vdd B a_72_166# vdd pfet w=12u l=0.6u
+  ad=16.2p pd=14.700001u as=3.6p ps=12.6u
M1004 a_42_14# a_28_56# gnd gnd nfet w=6u l=0.6u
+  ad=1.8p pd=6.6u as=7.200001p ps=8.400001u
M1005 Y a_4_14# a_42_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=5.4p ps=12.900001u
M1006 a_28_56# B gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=8.1p ps=8.700001u
M1007 Y A a_42_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=1.8p ps=6.6u
M1008 a_42_166# a_28_56# vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=14.400002p ps=14.400001u
M1009 a_72_166# A Y vdd pfet w=12u l=0.6u
+  ad=3.6p pd=12.6u as=14.400002p ps=14.400001u
M1010 a_70_14# a_4_14# Y gnd nfet w=6u l=0.6u
+  ad=2.7p pd=6.9u as=7.200001p ps=8.400001u
M1011 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
.ends

.subckt OAI22X1 A B C D Y vdd gnd
M1000 a_62_166# D Y vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=23.400002p ps=15.900001u
M1001 a_22_166# A vdd vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=25.200003p ps=28.200003u
M1002 a_4_14# B gnd gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1003 Y D a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=7.200001p ps=8.400001u
M1004 vdd C a_62_166# vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=5.4p ps=12.900001u
M1005 Y B a_22_166# vdd pfet w=12u l=0.6u
+  ad=23.400002p pd=15.900001u as=5.4p ps=12.900001u
M1006 gnd A a_4_14# gnd nfet w=6u l=0.6u
+  ad=7.200001p pd=8.400001u as=12.600001p ps=16.2u
M1007 a_4_14# C Y gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=7.200001p ps=8.400001u
.ends

.subckt OR2X2 A B Y vdd gnd
M1000 a_22_166# A a_4_166# vdd pfet w=12u l=0.6u
+  ad=5.4p pd=12.900001u as=25.200003p ps=28.200003u
M1001 gnd B a_4_166# gnd nfet w=3u l=0.6u
+  ad=6.570001p pd=8.400001u as=3.6p ps=5.4u
M1002 Y a_4_166# vdd vdd pfet w=12u l=0.6u
+  ad=25.200003p pd=28.200003u as=14.400002p ps=14.400001u
M1003 Y a_4_166# gnd gnd nfet w=6u l=0.6u
+  ad=12.600001p pd=16.2u as=6.570001p ps=8.400001u
M1004 vdd B a_22_166# vdd pfet w=12u l=0.6u
+  ad=14.400002p pd=14.400001u as=5.4p ps=12.900001u
M1005 a_4_166# A gnd gnd nfet w=3u l=0.6u
+  ad=3.6p pd=5.4u as=6.300001p ps=10.200001u
.ends

.subckt khu_etri050_stdcells vdd gnd
XAOI22X1_0 AOI22X1_0/A AOI22X1_0/B AOI22X1_0/C AOI22X1_0/D AOI22X1_0/Y vdd gnd AOI22X1
XCLKBUF3_0 CLKBUF3_0/A CLKBUF3_0/Y vdd gnd CLKBUF3
XINVX8_0 INVX8_0/A INVX8_0/Y vdd gnd INVX8
XNOR3X1_0 NOR3X1_0/A NOR3X1_0/B NOR3X1_0/C NOR3X1_0/Y vdd gnd NOR3X1
XCLKBUF1_0 CLKBUF1_0/A CLKBUF1_0/Y vdd gnd CLKBUF1
XMUX2X1_0 MUX2X1_0/A MUX2X1_0/B MUX2X1_0/S MUX2X1_0/Y vdd gnd MUX2X1
XNAND3X1_0 NAND3X1_0/A NAND3X1_0/B NAND3X1_0/C NAND3X1_0/Y vdd gnd NAND3X1
XXOR2X1_0 XOR2X1_0/A XOR2X1_0/B XOR2X1_0/Y vdd gnd XOR2X1
XBUFX4_0 BUFX4_0/A BUFX4_0/Y vdd gnd BUFX4
XINVX4_0 INVX4_0/A INVX4_0/Y vdd gnd INVX4
XOAI21X1_0 OAI21X1_0/A OAI21X1_0/B OAI21X1_0/C OAI21X1_0/Y vdd gnd OAI21X1
XDFFNEGX1_0 DFFNEGX1_0/D DFFNEGX1_0/CLK DFFNEGX1_0/Q vdd gnd DFFNEGX1
XTBUFX2_0 TBUFX2_0/A TBUFX2_0/EN TBUFX2_0/Y vdd gnd TBUFX2
XAOI21X1_0 AOI21X1_0/A AOI21X1_0/B AOI21X1_0/C AOI21X1_0/Y vdd gnd AOI21X1
XBUFX2_0 BUFX2_0/A BUFX2_0/Y vdd gnd BUFX2
XINVX2_0 INVX2_0/A INVX2_0/Y vdd gnd INVX2
XFAX1_0 FAX1_0/A FAX1_0/B FAX1_0/C FAX1_0/YS FAX1_0/YC vdd gnd FAX1
XNOR2X1_0 NOR2X1_0/A NOR2X1_0/B NOR2X1_0/Y vdd gnd NOR2X1
XAND2X1_0 AND2X1_0/A AND2X1_0/B AND2X1_0/Y vdd gnd AND2X1
XDFFPOSX1_0 DFFPOSX1_0/D DFFPOSX1_0/CLK DFFPOSX1_0/Q vdd gnd DFFPOSX1
XNAND2X1_0 NAND2X1_0/A NAND2X1_0/B NAND2X1_0/Y vdd gnd NAND2X1
XOR2X1_0 OR2X1_0/A OR2X1_0/B OR2X1_0/Y vdd gnd OR2X1
XCLKBUF2_0 CLKBUF2_0/A CLKBUF2_0/Y vdd gnd CLKBUF2
XLATCH_0 LATCH_0/D LATCH_0/CLK LATCH_0/Q vdd gnd LATCH
XDFFSR_0 DFFSR_0/D DFFSR_0/S DFFSR_0/R DFFSR_0/CLK DFFSR_0/Q vdd gnd DFFSR
XHAX1_0 HAX1_0/A HAX1_0/B HAX1_0/YS HAX1_0/YC vdd gnd HAX1
XAND2X2_0 AND2X2_0/A AND2X2_0/B AND2X2_0/Y vdd gnd AND2X2
XINVX1_0 INVX1_0/A INVX1_0/Y vdd gnd INVX1
XTBUFX1_0 TBUFX1_0/A TBUFX1_0/EN TBUFX1_0/Y vdd gnd TBUFX1
XXNOR2X1_0 XNOR2X1_0/A XNOR2X1_0/B XNOR2X1_0/Y vdd gnd XNOR2X1
XOAI22X1_0 OAI22X1_0/A OAI22X1_0/B OAI22X1_0/C OAI22X1_0/D OAI22X1_0/Y vdd gnd OAI22X1
XOR2X2_0 OR2X2_0/A OR2X2_0/B OR2X2_0/Y vdd gnd OR2X2
.ends

** End of included library /usr/local/share/qflow/tech/etri050/etri050_stdcells.sp

.subckt fir_pe vdd gnd Cin[0] Cin[1] Cin[2] Cin[3] Cin[4]
+ Cin[5] Cin[6] Cin[7] Xin[0] Xin[1] Xin[2] Xin[3] Xin[4]
+ Xin[5] Xin[6] Xin[7] Xout[0] Xout[1] Xout[2] Xout[3] Xout[4]
+ Xout[5] Xout[6] Xout[7] Yin[0] Yin[1] Yin[2] Yin[3] Yin[4]
+ Yin[5] Yin[6] Yin[7] Yin[8] Yin[9] Yin[10] Yin[11] Yin[12]
+ Yin[13] Yin[14] Yin[15] Yout[0] Yout[1] Yout[2] Yout[3] Yout[4]
+ Yout[5] Yout[6] Yout[7] Yout[8] Yout[9] Yout[10] Yout[11] Yout[12]
+ Yout[13] Yout[14] Yout[15] clk 

XFILL_0__1241_ gnd vdd FILL
XFILL_2__1259_ gnd vdd FILL
XFILL_2__770_ gnd vdd FILL
XFILL_1__1402_ gnd vdd FILL
XFILL_3__1328_ gnd vdd FILL
X_1257_ _740_ _352_ _445_ _451_ vdd gnd OAI21X1
XFILL_3__1081_ gnd vdd FILL
XFILL_1__792_ gnd vdd FILL
XFILL_2__826_ gnd vdd FILL
XFILL_4__1570_ gnd vdd FILL
XFILL_0__1470_ gnd vdd FILL
XFILL_2__1488_ gnd vdd FILL
XFILL_0__1050_ gnd vdd FILL
XFILL_2__1068_ gnd vdd FILL
XFILL_3__941_ gnd vdd FILL
X_800_ Xin[1] Cin[2] _741_ vdd gnd NAND2X1
XFILL_1__1211_ gnd vdd FILL
XFILL_3__1137_ gnd vdd FILL
X_1486_ _668_ _670_ _694_ _696_ vdd gnd NAND3X1
X_1066_ _740_ _151_ _250_ _256_ vdd gnd OAI21X1
XFILL_1__848_ gnd vdd FILL
XFILL_0__1106_ gnd vdd FILL
XFILL_2__1297_ gnd vdd FILL
XFILL_1__1440_ gnd vdd FILL
XFILL_1__1020_ gnd vdd FILL
XFILL_3__1366_ gnd vdd FILL
X_1295_ _489_ _491_ vdd gnd INVX1
XFILL_0__1335_ gnd vdd FILL
XFILL_2__864_ gnd vdd FILL
XFILL_3__806_ gnd vdd FILL
XFILL_3__1175_ gnd vdd FILL
XFILL_1__886_ gnd vdd FILL
XFILL_4__1244_ gnd vdd FILL
XFILL_0__1564_ gnd vdd FILL
XFILL_0__1144_ gnd vdd FILL
XFILL_1__1305_ gnd vdd FILL
XFILL_0__1373_ gnd vdd FILL
XFILL_3__844_ gnd vdd FILL
XFILL_1__1114_ gnd vdd FILL
X_1389_ _574_ _587_ _592_ _593_ vdd gnd NAND3X1
XFILL_0__1429_ gnd vdd FILL
XFILL_0__1009_ gnd vdd FILL
XFILL_2__958_ gnd vdd FILL
XFILL_0__1182_ gnd vdd FILL
X_932_ _119_ _118_ _82_ _124_ vdd gnd OAI21X1
XFILL_1__1343_ gnd vdd FILL
XFILL_3__1269_ gnd vdd FILL
X_1198_ _281_ _388_ vdd gnd INVX1
XFILL_2__1412_ gnd vdd FILL
XFILL_0__1238_ gnd vdd FILL
XFILL_2__767_ gnd vdd FILL
XFILL89250x74250 gnd vdd FILL
X_1410_ _611_ _608_ _616_ vdd gnd NAND2X1
XFILL_3__882_ gnd vdd FILL
XFILL_1__1572_ gnd vdd FILL
XFILL_1__1152_ gnd vdd FILL
XFILL_3__1498_ gnd vdd FILL
XFILL_3__1078_ gnd vdd FILL
XFILL_1__789_ gnd vdd FILL
XFILL_2__1221_ gnd vdd FILL
XFILL_4__1147_ gnd vdd FILL
XFILL_0__1467_ gnd vdd FILL
XFILL_0__1047_ gnd vdd FILL
XFILL_2__996_ gnd vdd FILL
XFILL_3__938_ gnd vdd FILL
XFILL88950x19650 gnd vdd FILL
XFILL_1__1208_ gnd vdd FILL
X_970_ Cin[1] Xin_5_bF$buf0 _161_ vdd gnd NAND2X1
XFILL_1__1381_ gnd vdd FILL
XFILL_2__1450_ gnd vdd FILL
XFILL_2__1030_ gnd vdd FILL
XFILL_0__1276_ gnd vdd FILL
XFILL_1__1437_ gnd vdd FILL
XFILL_1__1017_ gnd vdd FILL
XFILL_1__810_ gnd vdd FILL
XFILL_1__1190_ gnd vdd FILL
XFILL_2__1506_ gnd vdd FILL
XFILL_0__1085_ gnd vdd FILL
X_1504_ _686_ _701_ _712_ _715_ vdd gnd OAI21X1
XFILL_0__832_ gnd vdd FILL
XFILL_3__976_ gnd vdd FILL
X_835_ _18_ _16_ _9_ _27_ vdd gnd OAI21X1
XFILL_1__1246_ gnd vdd FILL
XFILL_2__1315_ gnd vdd FILL
X_1313_ _506_ _511_ vdd gnd INVX1
XFILL_3__785_ gnd vdd FILL
XFILL_1__1475_ gnd vdd FILL
XFILL_1__1055_ gnd vdd FILL
XFILL_2__1124_ gnd vdd FILL
XFILL_2__899_ gnd vdd FILL
X_1542_ y[14] clk_bF$buf2 _755_[14] vdd gnd DFFPOSX1
X_1122_ _309_ _310_ _308_ _208_ _311_ vdd 
+ gnd
+ OAI22X1
XFILL_0__870_ gnd vdd FILL
XFILL_1__904_ gnd vdd FILL
X_873_ _57_ _58_ _55_ _65_ vdd gnd OAI21X1
XFILL_1__1284_ gnd vdd FILL
XFILL_2__1353_ gnd vdd FILL
XFILL_0__1179_ gnd vdd FILL
XFILL_0__926_ gnd vdd FILL
XFILL_3__1422_ gnd vdd FILL
XFILL_3__1002_ gnd vdd FILL
X_929_ _81_ _116_ _120_ _121_ vdd gnd NAND3X1
X_1351_ _551_ _552_ _550_ _553_ vdd gnd NAND3X1
XFILL89550x7950 gnd vdd FILL
XFILL_4__857_ gnd vdd FILL
XFILL_1__1093_ gnd vdd FILL
XFILL_2__1409_ gnd vdd FILL
XFILL_2__920_ gnd vdd FILL
XFILL_2__1582_ gnd vdd FILL
XFILL_2__1162_ gnd vdd FILL
X_1407_ _604_ _607_ _611_ _613_ vdd gnd NAND3X1
XFILL_3__879_ gnd vdd FILL
XFILL_3__1231_ gnd vdd FILL
XFILL_1__1569_ gnd vdd FILL
XFILL_1__1149_ gnd vdd FILL
X_1580_ _755_[6] Yout[6] vdd gnd BUFX2
X_1160_ _348_ _349_ vdd gnd INVX1
XFILL_1__942_ gnd vdd FILL
XFILL_0__1200_ gnd vdd FILL
XFILL_2__1218_ gnd vdd FILL
XFILL_2__1391_ gnd vdd FILL
X_1216_ _404_ _405_ _403_ _406_ vdd gnd OAI21X1
XFILL_0__964_ gnd vdd FILL
XFILL_3__1460_ gnd vdd FILL
XFILL_3__1040_ gnd vdd FILL
X_967_ _154_ _157_ _158_ vdd gnd NAND2X1
XFILL_1__1378_ gnd vdd FILL
XFILL_2__1447_ gnd vdd FILL
XFILL_2__1027_ gnd vdd FILL
XFILL_3__900_ gnd vdd FILL
XFILL_3__1516_ gnd vdd FILL
X_1445_ _650_ _651_ _653_ vdd gnd NAND2X1
X_1025_ _214_ _215_ vdd gnd INVX1
XFILL_0__773_ gnd vdd FILL
XFILL_1__807_ gnd vdd FILL
X_776_ _397_ _590_ _601_ vdd gnd NOR2X1
XFILL_1__1187_ gnd vdd FILL
XFILL_1__980_ gnd vdd FILL
XFILL_2__1256_ gnd vdd FILL
XFILL_0__829_ gnd vdd FILL
XFILL_3__1325_ gnd vdd FILL
X_1254_ _590_ _447_ _740_ _352_ _448_ vdd 
+ gnd
+ OAI22X1
XFILL_2__823_ gnd vdd FILL
XFILL_2__1485_ gnd vdd FILL
XFILL_2__1065_ gnd vdd FILL
XFILL_3__1134_ gnd vdd FILL
X_1483_ _693_ _674_ _694_ vdd gnd XOR2X1
X_1063_ _740_ _151_ _252_ _253_ vdd gnd OAI21X1
XFILL_1__845_ gnd vdd FILL
XFILL_4__1203_ gnd vdd FILL
XFILL_0__1103_ gnd vdd FILL
XFILL_2__1294_ gnd vdd FILL
X_1539_ y[11] clk_bF$buf5 _755_[11] vdd gnd DFFPOSX1
X_1119_ _211_ _308_ _753_[7] vdd gnd XNOR2X1
XFILL_0__867_ gnd vdd FILL
XFILL_3__1363_ gnd vdd FILL
X_1292_ _487_ _488_ _486_ _489_ vdd gnd OAI21X1
XFILL_0__1332_ gnd vdd FILL
XFILL_2__861_ gnd vdd FILL
XFILL_3__803_ gnd vdd FILL
XFILL_3__1419_ gnd vdd FILL
X_1348_ _439_ _463_ _466_ _550_ vdd gnd AOI21X1
XFILL_3__1172_ gnd vdd FILL
XFILL_1__883_ gnd vdd FILL
XFILL_2__917_ gnd vdd FILL
XFILL_2__1579_ gnd vdd FILL
XFILL_0__1561_ gnd vdd FILL
XFILL_0__1141_ gnd vdd FILL
XFILL_2__1159_ gnd vdd FILL
XFILL89250x39150 gnd vdd FILL
XFILL_1__1302_ gnd vdd FILL
XFILL_3__1228_ gnd vdd FILL
X_1577_ _755_[3] Yout[3] vdd gnd BUFX2
X_1157_ _270_ _267_ _260_ _346_ vdd gnd AOI21X1
XFILL_1__939_ gnd vdd FILL
XFILL_4__1470_ gnd vdd FILL
XFILL_2__1388_ gnd vdd FILL
XFILL_0__1370_ gnd vdd FILL
XFILL_3__841_ gnd vdd FILL
XFILL_1__1111_ gnd vdd FILL
XFILL_3__1457_ gnd vdd FILL
XFILL_3__1037_ gnd vdd FILL
X_1386_ _585_ _579_ _583_ _589_ vdd gnd AOI21X1
XFILL_4__1106_ gnd vdd FILL
XFILL_0__1426_ gnd vdd FILL
XFILL_0__1006_ gnd vdd FILL
XFILL_2__955_ gnd vdd FILL
XFILL_2__1197_ gnd vdd FILL
XFILL_1__1340_ gnd vdd FILL
XFILL_3__1266_ gnd vdd FILL
X_1195_ _368_ _373_ _376_ _384_ vdd gnd OAI21X1
XFILL_1__977_ gnd vdd FILL
XFILL_0__1235_ gnd vdd FILL
XFILL_2__764_ gnd vdd FILL
XFILL89550x78150 gnd vdd FILL
XFILL_0__999_ gnd vdd FILL
XFILL_3__1495_ gnd vdd FILL
XFILL_3__1075_ gnd vdd FILL
XFILL_1__786_ gnd vdd FILL
XFILL_0__1464_ gnd vdd FILL
XFILL_0__1044_ gnd vdd FILL
XFILL_2__993_ gnd vdd FILL
XFILL_3__935_ gnd vdd FILL
XFILL_1__1205_ gnd vdd FILL
XFILL_4__1373_ gnd vdd FILL
XFILL_0__1273_ gnd vdd FILL
XFILL_1__1434_ gnd vdd FILL
XFILL_1__1014_ gnd vdd FILL
X_1289_ _314_ _395_ _485_ _486_ vdd gnd AOI21X1
XFILL_2__1503_ gnd vdd FILL
XFILL_4__1009_ gnd vdd FILL
XFILL_0__1329_ gnd vdd FILL
XFILL_2__858_ gnd vdd FILL
XFILL_0__1082_ gnd vdd FILL
X_1501_ _702_ _712_ _713_ vdd gnd XNOR2X1
XFILL_3__973_ gnd vdd FILL
X_832_ _22_ _21_ _735_ _25_ vdd gnd OAI21X1
XFILL_1__1243_ gnd vdd FILL
XFILL_3__1169_ gnd vdd FILL
XFILL_4__760_ gnd vdd FILL
X_1098_ _240_ _243_ _288_ vdd gnd NAND2X1
XFILL_2__1312_ gnd vdd FILL
XFILL_0__1138_ gnd vdd FILL
X_1310_ _502_ _508_ vdd gnd INVX1
XFILL_3__782_ gnd vdd FILL
XFILL_1__1472_ gnd vdd FILL
XFILL_1__1052_ gnd vdd FILL
XFILL_3__1398_ gnd vdd FILL
XFILL_2__1121_ gnd vdd FILL
XFILL_0__1367_ gnd vdd FILL
XFILL_2__896_ gnd vdd FILL
XFILL_3__838_ gnd vdd FILL
XFILL_1__1108_ gnd vdd FILL
XFILL_1__901_ gnd vdd FILL
X_870_ _57_ _58_ _61_ _62_ vdd gnd OAI21X1
XFILL_1__1281_ gnd vdd FILL
XFILL_2__1350_ gnd vdd FILL
XFILL_4__1276_ gnd vdd FILL
XFILL_0__1176_ gnd vdd FILL
XFILL89250x27450 gnd vdd FILL
XFILL_0__923_ gnd vdd FILL
X_926_ _113_ _114_ _112_ _118_ vdd gnd AOI21X1
XFILL_1__1337_ gnd vdd FILL
XFILL_1__1090_ gnd vdd FILL
XFILL_2__1406_ gnd vdd FILL
X_1404_ _573_ _608_ _609_ vdd gnd NAND2X1
XFILL_3__876_ gnd vdd FILL
XFILL_1__1566_ gnd vdd FILL
XFILL_1__1146_ gnd vdd FILL
XFILL_2__1215_ gnd vdd FILL
X_1213_ _403_ _398_ _404_ vdd gnd NAND2X1
XFILL_0__961_ gnd vdd FILL
X_964_ _590_ _151_ _85_ _155_ vdd gnd OAI21X1
XFILL_1__1375_ gnd vdd FILL
XFILL_2__1444_ gnd vdd FILL
XFILL_2__1024_ gnd vdd FILL
XFILL89550x66450 gnd vdd FILL
XFILL_2__799_ gnd vdd FILL
XFILL_3__1513_ gnd vdd FILL
X_1442_ Yin[12] _650_ vdd gnd INVX1
X_1022_ _195_ _196_ _139_ _212_ vdd gnd AOI21X1
XFILL_0__770_ gnd vdd FILL
XFILL_1__804_ gnd vdd FILL
X_773_ _515_ _537_ _429_ _569_ vdd gnd AOI21X1
XFILL_1__1184_ gnd vdd FILL
XFILL_2__1253_ gnd vdd FILL
XFILL_0__1499_ gnd vdd FILL
XFILL_0__1079_ gnd vdd FILL
XFILL_0__826_ gnd vdd FILL
XFILL_3__1322_ gnd vdd FILL
X_829_ _19_ _14_ _738_ _22_ vdd gnd AOI21X1
X_1251_ Cin[2] Xin[7] _445_ vdd gnd AND2X2
XFILL_2__1309_ gnd vdd FILL
XFILL_2__820_ gnd vdd FILL
XFILL_2__1482_ gnd vdd FILL
XFILL_2__1062_ gnd vdd FILL
X_1307_ _417_ _503_ _505_ vdd gnd NOR2X1
XFILL_3__779_ gnd vdd FILL
XFILL_3__1131_ gnd vdd FILL
XFILL_1__1469_ gnd vdd FILL
XFILL_1__1049_ gnd vdd FILL
X_1480_ _689_ _690_ _691_ vdd gnd NAND2X1
X_1060_ Cin[2] Xin_5_bF$buf1 _250_ vdd gnd AND2X2
XFILL_1__842_ gnd vdd FILL
XFILL_4__986_ gnd vdd FILL
XFILL_2__1118_ gnd vdd FILL
XFILL_0__1100_ gnd vdd FILL
XFILL_2__1291_ gnd vdd FILL
X_1536_ y[8] clk_bF$buf1 _755_[8] vdd gnd DFFPOSX1
X_1116_ _297_ _292_ _215_ _306_ vdd gnd AOI21X1
XFILL_0__864_ gnd vdd FILL
XFILL_3__1360_ gnd vdd FILL
X_867_ _48_ _50_ _46_ _59_ vdd gnd NAND3X1
XFILL_1__1278_ gnd vdd FILL
XFILL_2__1347_ gnd vdd FILL
XFILL_3__800_ gnd vdd FILL
XFILL_3__1416_ gnd vdd FILL
X_1345_ _543_ _545_ _546_ vdd gnd NAND2X1
XFILL_1__1087_ gnd vdd FILL
XFILL_1__880_ gnd vdd FILL
XFILL_2__914_ gnd vdd FILL
XFILL_2__1576_ gnd vdd FILL
XFILL_2__1156_ gnd vdd FILL
XFILL_3__1225_ gnd vdd FILL
X_1574_ _755_[14] Yout[14] vdd gnd BUFX2
X_1154_ _335_ _334_ _332_ _343_ vdd gnd OAI21X1
XFILL_1__936_ gnd vdd FILL
XFILL89250x15750 gnd vdd FILL
XFILL_2__1385_ gnd vdd FILL
XFILL_0__958_ gnd vdd FILL
XFILL_3__1454_ gnd vdd FILL
XFILL_3__1034_ gnd vdd FILL
X_1383_ _583_ _579_ _585_ _586_ vdd gnd NAND3X1
XFILL_4__889_ gnd vdd FILL
XFILL_0__1423_ gnd vdd FILL
XFILL_0__1003_ gnd vdd FILL
XFILL_2__952_ gnd vdd FILL
XFILL_2__1194_ gnd vdd FILL
X_1439_ _646_ _647_ vdd gnd INVX1
X_1019_ _203_ _207_ _136_ _210_ vdd gnd AOI21X1
XFILL_0__767_ gnd vdd FILL
XFILL_3__1263_ gnd vdd FILL
XFILL88950x4050 gnd vdd FILL
X_1192_ _380_ _374_ _345_ _381_ vdd gnd AOI21X1
XFILL_1__974_ gnd vdd FILL
XFILL_4__1332_ gnd vdd FILL
XFILL_0__1232_ gnd vdd FILL
XFILL_2__761_ gnd vdd FILL
XFILL_3__1319_ gnd vdd FILL
X_1248_ _359_ _441_ _369_ _442_ vdd gnd OAI21X1
XFILL_0__996_ gnd vdd FILL
XFILL_3__1492_ gnd vdd FILL
XFILL_3__1072_ gnd vdd FILL
X_999_ _176_ _179_ _182_ _190_ vdd gnd OAI21X1
XFILL_1__783_ gnd vdd FILL
XFILL_2__817_ gnd vdd FILL
XFILL_2__1479_ gnd vdd FILL
XFILL_0__1461_ gnd vdd FILL
XFILL_0__1041_ gnd vdd FILL
XFILL_2__1059_ gnd vdd FILL
XFILL89550x54750 gnd vdd FILL
XFILL_2__990_ gnd vdd FILL
XFILL_3__932_ gnd vdd FILL
XFILL_1__1202_ gnd vdd FILL
XFILL_3__1128_ gnd vdd FILL
X_1477_ _686_ _685_ _646_ _688_ vdd gnd OAI21X1
X_1057_ Xin_3_bF$buf1 Cin[4] _247_ vdd gnd NAND2X1
XFILL_1__839_ gnd vdd FILL
XFILL_0__1517_ gnd vdd FILL
XFILL_2__1288_ gnd vdd FILL
XFILL_0__1270_ gnd vdd FILL
XFILL_1__1431_ gnd vdd FILL
XFILL_1__1011_ gnd vdd FILL
XFILL_3__1357_ gnd vdd FILL
X_1286_ _479_ _480_ _481_ _482_ vdd gnd NAND3X1
XFILL_2__1500_ gnd vdd FILL
XFILL_0__1326_ gnd vdd FILL
XFILL_2__855_ gnd vdd FILL
XFILL_2__1097_ gnd vdd FILL
XFILL_3__970_ gnd vdd FILL
XFILL_1__1240_ gnd vdd FILL
XFILL_3__1166_ gnd vdd FILL
X_1095_ _254_ _257_ _275_ _271_ _285_ vdd 
+ gnd
+ AOI22X1
XFILL_1__877_ gnd vdd FILL
XFILL_4__1235_ gnd vdd FILL
XFILL_0__1135_ gnd vdd FILL
XFILL_0__899_ gnd vdd FILL
XFILL_3__1395_ gnd vdd FILL
XFILL_0__1364_ gnd vdd FILL
XFILL_2__893_ gnd vdd FILL
XFILL_3__835_ gnd vdd FILL
XFILL_1__1105_ gnd vdd FILL
XFILL_2__949_ gnd vdd FILL
XFILL_0__1173_ gnd vdd FILL
XFILL_0__920_ gnd vdd FILL
X_923_ _112_ _114_ _113_ _115_ vdd gnd NAND3X1
XFILL_1__1334_ gnd vdd FILL
X_1189_ _369_ _372_ _377_ _378_ vdd gnd NAND3X1
XFILL_2__1403_ gnd vdd FILL
XFILL_0__1229_ gnd vdd FILL
XFILL_2__758_ gnd vdd FILL
X_1401_ _592_ _587_ _574_ _606_ vdd gnd AOI21X1
XFILL_3__873_ gnd vdd FILL
XFILL_4__907_ gnd vdd FILL
XFILL_1__1563_ gnd vdd FILL
XFILL_1__1143_ gnd vdd FILL
XFILL_3__1489_ gnd vdd FILL
XFILL_3__1069_ gnd vdd FILL
XFILL_2__1212_ gnd vdd FILL
XFILL_4__1138_ gnd vdd FILL
XFILL_0__1458_ gnd vdd FILL
XFILL_0__1038_ gnd vdd FILL
XFILL_2__987_ gnd vdd FILL
XFILL_3__929_ gnd vdd FILL
X_1210_ _314_ _394_ _395_ _401_ vdd gnd NAND3X1
X_961_ Xin_3_bF$buf2 Cin[3] _152_ vdd gnd NAND2X1
XFILL_1__1372_ gnd vdd FILL
XFILL_3__1298_ gnd vdd FILL
XFILL_2__1441_ gnd vdd FILL
XFILL_2__1021_ gnd vdd FILL
XFILL_0__1267_ gnd vdd FILL
XFILL_2__796_ gnd vdd FILL
XFILL_3__1510_ gnd vdd FILL
XFILL_1__1428_ gnd vdd FILL
XFILL_1__1008_ gnd vdd FILL
XFILL_1__801_ gnd vdd FILL
X_770_ _493_ _526_ _461_ _537_ vdd gnd OAI21X1
XFILL_1__1181_ gnd vdd FILL
XFILL_2__1250_ gnd vdd FILL
XFILL_0__1496_ gnd vdd FILL
XFILL_0__1076_ gnd vdd FILL
XFILL_0__823_ gnd vdd FILL
XFILL_3__967_ gnd vdd FILL
XFILL_1_BUFX2_insert6 gnd vdd FILL
XFILL_1_BUFX2_insert7 gnd vdd FILL
XFILL_1_BUFX2_insert8 gnd vdd FILL
XFILL_1_BUFX2_insert9 gnd vdd FILL
X_826_ _18_ _17_ _16_ _19_ vdd gnd OAI21X1
XFILL_1__1237_ gnd vdd FILL
XFILL_2__1306_ gnd vdd FILL
X_1304_ _415_ _416_ _424_ _501_ vdd gnd OAI21X1
XFILL_3__776_ gnd vdd FILL
XFILL_1__1466_ gnd vdd FILL
XFILL_1__1046_ gnd vdd FILL
XFILL_2__1115_ gnd vdd FILL
X_1533_ y[5] clk_bF$buf3 _755_[5] vdd gnd DFFPOSX1
X_1113_ _200_ _303_ vdd gnd INVX1
XFILL_0__861_ gnd vdd FILL
X_864_ _38_ _55_ _43_ _56_ vdd gnd NAND3X1
XFILL_1__1275_ gnd vdd FILL
XFILL_4__792_ gnd vdd FILL
XFILL_2__1344_ gnd vdd FILL
XFILL_0__917_ gnd vdd FILL
XFILL_3__1413_ gnd vdd FILL
X_1342_ _539_ _530_ _543_ vdd gnd NAND2X1
XFILL_4__848_ gnd vdd FILL
XFILL_1__1084_ gnd vdd FILL
XFILL_2__911_ gnd vdd FILL
XFILL_2__1573_ gnd vdd FILL
XFILL_2__1153_ gnd vdd FILL
XFILL_0__1399_ gnd vdd FILL
XFILL_3__1222_ gnd vdd FILL
XFILL_3_BUFX2_insert6 gnd vdd FILL
XFILL_3_BUFX2_insert7 gnd vdd FILL
XFILL_3_BUFX2_insert8 gnd vdd FILL
XFILL_3_BUFX2_insert9 gnd vdd FILL
X_1571_ _755_[11] Yout[11] vdd gnd BUFX2
X_1151_ _318_ _333_ _339_ _340_ vdd gnd NAND3X1
XFILL_1__933_ gnd vdd FILL
XFILL_2__1209_ gnd vdd FILL
XFILL89550x19650 gnd vdd FILL
XFILL_2__1382_ gnd vdd FILL
X_1207_ _396_ _393_ _313_ _398_ vdd gnd OAI21X1
XFILL_0__955_ gnd vdd FILL
XFILL_3__1451_ gnd vdd FILL
XFILL_3__1031_ gnd vdd FILL
X_958_ Cin[2] Xin[4] _149_ vdd gnd AND2X2
XFILL_1__1369_ gnd vdd FILL
X_1380_ _582_ _583_ vdd gnd INVX1
XFILL_2__1438_ gnd vdd FILL
XFILL_0__1420_ gnd vdd FILL
XFILL_0__1000_ gnd vdd FILL
XFILL_2__1018_ gnd vdd FILL
XFILL_2__1191_ gnd vdd FILL
XFILL_3__1507_ gnd vdd FILL
X_1436_ Xin_5_bF$buf3 Cin[7] _643_ vdd gnd NAND2X1
X_1016_ _204_ _205_ _206_ _207_ vdd gnd NAND3X1
XFILL_0__764_ gnd vdd FILL
XFILL_3__1260_ gnd vdd FILL
X_767_ _493_ _504_ vdd gnd INVX1
XFILL_1__1178_ gnd vdd FILL
XFILL_1__971_ gnd vdd FILL
XFILL_2__1247_ gnd vdd FILL
XFILL_3__1316_ gnd vdd FILL
X_1245_ _435_ _436_ _437_ _438_ vdd gnd NAND3X1
XFILL_0__993_ gnd vdd FILL
X_996_ _186_ _180_ _144_ _187_ vdd gnd AOI21X1
XFILL_1__780_ gnd vdd FILL
XFILL_2__814_ gnd vdd FILL
XFILL_2__1476_ gnd vdd FILL
XFILL_2__1056_ gnd vdd FILL
XFILL_3__1125_ gnd vdd FILL
X_1474_ _652_ _657_ _683_ _684_ vdd gnd NAND3X1
X_1054_ _240_ _243_ _244_ vdd gnd AND2X2
XFILL_1__836_ gnd vdd FILL
XFILL_0__1514_ gnd vdd FILL
XFILL_2__1285_ gnd vdd FILL
XFILL_0__858_ gnd vdd FILL
XFILL_3__1354_ gnd vdd FILL
X_1283_ _410_ _479_ vdd gnd INVX1
XFILL_0__1323_ gnd vdd FILL
XFILL_2__852_ gnd vdd FILL
XFILL_2__1094_ gnd vdd FILL
X_1339_ _530_ _539_ _540_ vdd gnd XOR2X1
XFILL_3__1583_ gnd vdd FILL
XFILL_3__1163_ gnd vdd FILL
X_1092_ _177_ _282_ vdd gnd INVX1
XFILL_1__874_ gnd vdd FILL
XFILL_2__908_ gnd vdd FILL
XFILL_0__1132_ gnd vdd FILL
XFILL_3__1219_ gnd vdd FILL
X_1568_ _755_[0] Yout[0] vdd gnd BUFX2
X_1148_ _336_ _337_ vdd gnd INVX1
XFILL_0__896_ gnd vdd FILL
XFILL_3__1392_ gnd vdd FILL
X_899_ Cin[2] Xin_3_bF$buf2 _91_ vdd gnd NAND2X1
XFILL_4__1041_ gnd vdd FILL
XFILL_2__1379_ gnd vdd FILL
XFILL_0__1361_ gnd vdd FILL
XFILL_2__890_ gnd vdd FILL
XFILL_3__832_ gnd vdd FILL
XFILL_1__1102_ gnd vdd FILL
XFILL_3__1448_ gnd vdd FILL
XFILL_3__1028_ gnd vdd FILL
X_1377_ _503_ _576_ _579_ _580_ vdd gnd OAI21X1
XFILL_0__1417_ gnd vdd FILL
XFILL_2__946_ gnd vdd FILL
XFILL_0__1170_ gnd vdd FILL
XFILL_2__1188_ gnd vdd FILL
X_920_ _93_ _89_ _112_ vdd gnd NAND2X1
XFILL_1__1331_ gnd vdd FILL
XFILL_3__1257_ gnd vdd FILL
X_1186_ _271_ _375_ vdd gnd INVX1
XFILL_1__968_ gnd vdd FILL
XFILL_2__1400_ gnd vdd FILL
XFILL_0__1226_ gnd vdd FILL
XFILL_3__870_ gnd vdd FILL
XFILL_1__1560_ gnd vdd FILL
XFILL_1__1140_ gnd vdd FILL
XFILL_3__1486_ gnd vdd FILL
XFILL_3__1066_ gnd vdd FILL
XFILL_1__777_ gnd vdd FILL
XFILL_0__1455_ gnd vdd FILL
XFILL_0__1035_ gnd vdd FILL
XFILL_2__984_ gnd vdd FILL
XFILL_3__926_ gnd vdd FILL
XFILL_0__799_ gnd vdd FILL
XFILL_3__1295_ gnd vdd FILL
XFILL_4__1364_ gnd vdd FILL
XFILL_0__1264_ gnd vdd FILL
XFILL_2__793_ gnd vdd FILL
XFILL_1__1425_ gnd vdd FILL
XFILL_1__1005_ gnd vdd FILL
XFILL_2__849_ gnd vdd FILL
XFILL_0__1493_ gnd vdd FILL
XFILL_0__1073_ gnd vdd FILL
XFILL_0__820_ gnd vdd FILL
XFILL_3__964_ gnd vdd FILL
X_823_ _15_ _732_ _742_ _16_ vdd gnd OAI21X1
XFILL_1__1234_ gnd vdd FILL
X_1089_ _267_ _270_ _272_ _279_ vdd gnd NAND3X1
XFILL_2__1303_ gnd vdd FILL
XFILL_0__1129_ gnd vdd FILL
X_1301_ _428_ _434_ _498_ vdd gnd NAND2X1
XFILL_3__773_ gnd vdd FILL
XFILL_1__1463_ gnd vdd FILL
XFILL_1__1043_ gnd vdd FILL
XFILL_3__1389_ gnd vdd FILL
XFILL_2__1112_ gnd vdd FILL
XFILL_0__1358_ gnd vdd FILL
XFILL_2__887_ gnd vdd FILL
XFILL_3__829_ gnd vdd FILL
XFILL_1__1519_ gnd vdd FILL
X_1530_ y[2] clk_bF$buf1 _755_[2] vdd gnd DFFPOSX1
X_1110_ _287_ _291_ _294_ _300_ vdd gnd NAND3X1
X_861_ _47_ _590_ _743_ _53_ vdd gnd OAI21X1
XFILL_1__1272_ gnd vdd FILL
XFILL_3__1198_ gnd vdd FILL
XFILL_2__1341_ gnd vdd FILL
XFILL_4__1267_ gnd vdd FILL
XFILL_0__1167_ gnd vdd FILL
XFILL_0__914_ gnd vdd FILL
XFILL_3__1410_ gnd vdd FILL
X_917_ _101_ _98_ _97_ _109_ vdd gnd AOI21X1
XFILL_1__1328_ gnd vdd FILL
XFILL_1__1081_ gnd vdd FILL
XFILL_2__1570_ gnd vdd FILL
XFILL_2__1150_ gnd vdd FILL
XFILL_0__1396_ gnd vdd FILL
XFILL_3__867_ gnd vdd FILL
XFILL_1__1137_ gnd vdd FILL
XFILL_1__930_ gnd vdd FILL
XFILL_2__1206_ gnd vdd FILL
X_1204_ _391_ _317_ _390_ _394_ vdd gnd NAND3X1
XFILL_0__952_ gnd vdd FILL
X_955_ _112_ _145_ _106_ _146_ vdd gnd OAI21X1
XFILL_1__1366_ gnd vdd FILL
XFILL_2__1435_ gnd vdd FILL
XFILL_2__1015_ gnd vdd FILL
XFILL_3__1504_ gnd vdd FILL
X_1433_ _77_ _447_ _576_ _640_ vdd gnd OAI21X1
X_1013_ _127_ _204_ vdd gnd INVX1
XFILL_0__761_ gnd vdd FILL
X_764_ _461_ _472_ vdd gnd INVX1
XFILL_1__1175_ gnd vdd FILL
XFILL_2__1244_ gnd vdd FILL
XFILL_0__817_ gnd vdd FILL
XFILL_3__1313_ gnd vdd FILL
X_1242_ _327_ _323_ _435_ vdd gnd AND2X2
XFILL_0__990_ gnd vdd FILL
X_993_ _177_ _178_ _183_ _184_ vdd gnd NAND3X1
XFILL_2__811_ gnd vdd FILL
XFILL_2__1473_ gnd vdd FILL
XFILL_2__1053_ gnd vdd FILL
XFILL_0__1299_ gnd vdd FILL
XFILL_3__1122_ gnd vdd FILL
X_1471_ _679_ _680_ _681_ vdd gnd AND2X2
X_1051_ _226_ _230_ _238_ _241_ vdd gnd NAND3X1
XFILL_1__833_ gnd vdd FILL
XFILL_0__1511_ gnd vdd FILL
XFILL_2__1109_ gnd vdd FILL
XFILL_2__1282_ gnd vdd FILL
X_1527_ Xin[7] clk_bF$buf2 _754_[7] vdd gnd DFFPOSX1
X_1107_ _295_ _296_ _294_ _297_ vdd gnd OAI21X1
XFILL_0__855_ gnd vdd FILL
XFILL_3__999_ gnd vdd FILL
XFILL_3__1351_ gnd vdd FILL
X_858_ _44_ _50_ vdd gnd INVX1
XFILL_1__1269_ gnd vdd FILL
X_1280_ _434_ _438_ _463_ _458_ _476_ vdd 
+ gnd
+ AOI22X1
XFILL_4__1000_ gnd vdd FILL
XFILL_0__1320_ gnd vdd FILL
XFILL_2__1338_ gnd vdd FILL
XFILL_2__1091_ gnd vdd FILL
XFILL_3__1407_ gnd vdd FILL
X_1336_ _350_ _532_ _536_ vdd gnd AND2X2
XFILL_3__1580_ gnd vdd FILL
XFILL_3__1160_ gnd vdd FILL
XFILL_1__1498_ gnd vdd FILL
XFILL_1__1078_ gnd vdd FILL
XFILL_1__871_ gnd vdd FILL
XFILL_2__905_ gnd vdd FILL
XFILL_2__1567_ gnd vdd FILL
XFILL_2__1147_ gnd vdd FILL
XFILL_3__1216_ gnd vdd FILL
XFILL88050x35250 gnd vdd FILL
X_1565_ _754_[5] Xout[5] vdd gnd BUFX2
X_1145_ _328_ _329_ _319_ _334_ vdd gnd AOI21X1
XFILL_0__893_ gnd vdd FILL
XFILL_1__927_ gnd vdd FILL
X_896_ _590_ _87_ _79_ _88_ vdd gnd OAI21X1
XFILL_2__1376_ gnd vdd FILL
XFILL_0__949_ gnd vdd FILL
XFILL_3__1445_ gnd vdd FILL
XFILL_3__1025_ gnd vdd FILL
X_1374_ Xin_5_bF$buf3 _577_ vdd gnd INVX1
XFILL_0__1414_ gnd vdd FILL
XFILL_2__943_ gnd vdd FILL
XFILL_2__1185_ gnd vdd FILL
XFILL_0__758_ gnd vdd FILL
XFILL_3__1254_ gnd vdd FILL
X_1183_ _263_ _267_ _371_ _372_ vdd gnd NAND3X1
XFILL_1__965_ gnd vdd FILL
XFILL_0__1223_ gnd vdd FILL
X_1239_ _250_ _350_ _353_ _349_ _432_ vdd 
+ gnd
+ AOI22X1
XFILL88350x74250 gnd vdd FILL
XFILL_0__987_ gnd vdd FILL
XFILL_3__1483_ gnd vdd FILL
XFILL_3__1063_ gnd vdd FILL
XFILL_1__774_ gnd vdd FILL
XFILL_2__808_ gnd vdd FILL
XFILL_0__1452_ gnd vdd FILL
XFILL_0__1032_ gnd vdd FILL
XFILL_2__981_ gnd vdd FILL
XFILL_3__923_ gnd vdd FILL
XFILL_3__1119_ gnd vdd FILL
X_1468_ _447_ _575_ _678_ vdd gnd NOR2X1
X_1048_ _148_ _153_ _237_ _238_ vdd gnd AOI21X1
XFILL_0__796_ gnd vdd FILL
XFILL_3__1292_ gnd vdd FILL
X_799_ Cin[3] _740_ vdd gnd INVX2
XFILL_0__1508_ gnd vdd FILL
XFILL_0__1261_ gnd vdd FILL
XFILL_2__1279_ gnd vdd FILL
XFILL_2__790_ gnd vdd FILL
XFILL_1__1422_ gnd vdd FILL
XFILL_1__1002_ gnd vdd FILL
XFILL_3__1348_ gnd vdd FILL
X_1277_ _442_ _462_ _473_ vdd gnd NAND2X1
XFILL_0__1317_ gnd vdd FILL
XFILL_2__846_ gnd vdd FILL
XFILL_4__1170_ gnd vdd FILL
XFILL_0__1490_ gnd vdd FILL
XFILL_0__1070_ gnd vdd FILL
XFILL_2__1088_ gnd vdd FILL
XFILL_3__961_ gnd vdd FILL
X_820_ _12_ _11_ _10_ _13_ vdd gnd OAI21X1
XFILL_1__1231_ gnd vdd FILL
XFILL_3__1577_ gnd vdd FILL
XFILL_3__1157_ gnd vdd FILL
X_1086_ _271_ _275_ _258_ _276_ vdd gnd NAND3X1
XFILL_1__868_ gnd vdd FILL
XFILL_2__1300_ gnd vdd FILL
XFILL_4__1226_ gnd vdd FILL
XFILL_0__1126_ gnd vdd FILL
XFILL_3__770_ gnd vdd FILL
XFILL_1__1460_ gnd vdd FILL
XFILL_1__1040_ gnd vdd FILL
XFILL_3__1386_ gnd vdd FILL
XFILL_0__1355_ gnd vdd FILL
XFILL_2__884_ gnd vdd FILL
XFILL_3__826_ gnd vdd FILL
XFILL_1__1516_ gnd vdd FILL
XFILL_3__1195_ gnd vdd FILL
XFILL_0__1164_ gnd vdd FILL
XFILL_0__911_ gnd vdd FILL
X_914_ _95_ _102_ _105_ _106_ vdd gnd NAND3X1
XFILL_1__1325_ gnd vdd FILL
XFILL_4__1493_ gnd vdd FILL
XFILL_0__1393_ gnd vdd FILL
XFILL_3__864_ gnd vdd FILL
XFILL_1__1134_ gnd vdd FILL
XFILL88950x7950 gnd vdd FILL
XFILL_2__1203_ gnd vdd FILL
XFILL_4__1129_ gnd vdd FILL
XFILL_0__1449_ gnd vdd FILL
XFILL_0__1029_ gnd vdd FILL
XFILL_2__978_ gnd vdd FILL
X_1201_ _345_ _374_ _380_ _391_ vdd gnd NAND3X1
X_952_ _79_ _91_ _89_ _143_ vdd gnd OAI21X1
XFILL_1__1363_ gnd vdd FILL
XFILL_3__1289_ gnd vdd FILL
XFILL88350x4050 gnd vdd FILL
XFILL_4__880_ gnd vdd FILL
XFILL_2__1432_ gnd vdd FILL
XFILL_2__1012_ gnd vdd FILL
XFILL_0__1258_ gnd vdd FILL
XFILL_2__787_ gnd vdd FILL
XFILL_3__1501_ gnd vdd FILL
XFILL_1__1419_ gnd vdd FILL
X_1430_ _604_ _600_ _637_ vdd gnd AND2X2
X_1010_ _187_ _191_ _194_ _201_ vdd gnd OAI21X1
X_761_ Yin[0] _407_ _440_ vdd gnd NOR2X1
XFILL_1__1172_ gnd vdd FILL
XFILL_3__1098_ gnd vdd FILL
XFILL_2__1241_ gnd vdd FILL
XFILL_0__1487_ gnd vdd FILL
XFILL_0__1067_ gnd vdd FILL
XFILL_0__814_ gnd vdd FILL
XFILL_3__958_ gnd vdd FILL
XFILL_3__1310_ gnd vdd FILL
X_817_ _746_ _10_ vdd gnd INVX1
XFILL_1__1228_ gnd vdd FILL
X_990_ _106_ _181_ vdd gnd INVX1
XFILL_2__1470_ gnd vdd FILL
XFILL_2__1050_ gnd vdd FILL
XFILL_4__1396_ gnd vdd FILL
XFILL_0__1296_ gnd vdd FILL
XFILL_3__767_ gnd vdd FILL
XFILL_1__1457_ gnd vdd FILL
XFILL_1__1037_ gnd vdd FILL
XFILL_1__830_ gnd vdd FILL
XFILL_2__1106_ gnd vdd FILL
X_1524_ Xin[4] clk_bF$buf1 _754_[4] vdd gnd DFFPOSX1
X_1104_ _188_ _190_ _293_ _294_ vdd gnd AOI21X1
XFILL_0__852_ gnd vdd FILL
XFILL_3__996_ gnd vdd FILL
X_855_ Xin[2] _47_ vdd gnd INVX2
XFILL_1__1266_ gnd vdd FILL
XFILL_4__783_ gnd vdd FILL
XFILL_2__1335_ gnd vdd FILL
XFILL_0__908_ gnd vdd FILL
XFILL_3__1404_ gnd vdd FILL
X_1333_ _350_ _532_ _531_ _533_ vdd gnd AOI21X1
XFILL_1__1495_ gnd vdd FILL
XFILL_1__1075_ gnd vdd FILL
XFILL_2__902_ gnd vdd FILL
XFILL_2__1564_ gnd vdd FILL
XFILL_2__1144_ gnd vdd FILL
XFILL_3__1213_ gnd vdd FILL
X_1562_ _754_[2] Xout[2] vdd gnd BUFX2
X_1142_ Cin[2] Xin_5_bF$buf2 Cin[3] Xin[4] _331_ vdd 
+ gnd
+ AOI22X1
XFILL_0__890_ gnd vdd FILL
XFILL_1__924_ gnd vdd FILL
X_893_ Xin_3_bF$buf1 Cin[3] _85_ vdd gnd AND2X2
XFILL_2__1373_ gnd vdd FILL
XFILL_4__1299_ gnd vdd FILL
XFILL_0__1199_ gnd vdd FILL
XFILL_0__946_ gnd vdd FILL
XFILL_3__1442_ gnd vdd FILL
XFILL_3__1022_ gnd vdd FILL
X_949_ Xin[1] Cin[6] _140_ vdd gnd AND2X2
X_1371_ _502_ _506_ _510_ _574_ vdd gnd OAI21X1
XFILL_4__1511_ gnd vdd FILL
XFILL_0__1411_ gnd vdd FILL
XFILL_2__1429_ gnd vdd FILL
XFILL_2__1009_ gnd vdd FILL
XFILL_2__940_ gnd vdd FILL
XFILL_2__1182_ gnd vdd FILL
X_1427_ _630_ _632_ _628_ _634_ vdd gnd NAND3X1
X_1007_ _197_ _192_ _137_ _198_ vdd gnd AOI21X1
XFILL_3__899_ gnd vdd FILL
XFILL_3__1251_ gnd vdd FILL
X_758_ _386_ _397_ _407_ vdd gnd NOR2X1
XFILL_1__1169_ gnd vdd FILL
X_1180_ _361_ _366_ _369_ vdd gnd NAND2X1
XFILL_1__962_ gnd vdd FILL
XFILL_0__1220_ gnd vdd FILL
XFILL_2__1238_ gnd vdd FILL
XFILL_3__1307_ gnd vdd FILL
XFILL88650x78150 gnd vdd FILL
X_1236_ _425_ _420_ _427_ _428_ vdd gnd NAND3X1
XFILL_0__984_ gnd vdd FILL
XFILL_3__1480_ gnd vdd FILL
XFILL_3__1060_ gnd vdd FILL
X_987_ _170_ _166_ _172_ _178_ vdd gnd OAI21X1
XFILL_1__1398_ gnd vdd FILL
XFILL_1__771_ gnd vdd FILL
XFILL_2__805_ gnd vdd FILL
XFILL_2__1467_ gnd vdd FILL
XFILL_2__1047_ gnd vdd FILL
XFILL_3__920_ gnd vdd FILL
XFILL_3_CLKBUF1_insert0 gnd vdd FILL
XFILL_3_CLKBUF1_insert1 gnd vdd FILL
XFILL_3_CLKBUF1_insert2 gnd vdd FILL
XFILL_3_CLKBUF1_insert3 gnd vdd FILL
XFILL_3__1116_ gnd vdd FILL
XFILL_3_CLKBUF1_insert4 gnd vdd FILL
XFILL_3_CLKBUF1_insert5 gnd vdd FILL
X_1465_ _635_ _660_ _662_ _674_ vdd gnd AOI21X1
X_1045_ _228_ _229_ _220_ _235_ vdd gnd AOI21X1
XFILL_0__793_ gnd vdd FILL
XFILL_1__827_ gnd vdd FILL
X_796_ _737_ _736_ _750_[2] vdd gnd NOR2X1
XFILL_0__1505_ gnd vdd FILL
XFILL_2__1276_ gnd vdd FILL
XFILL_0__849_ gnd vdd FILL
XFILL_3__1345_ gnd vdd FILL
X_1274_ _412_ _464_ _468_ _469_ vdd gnd NAND3X1
XFILL_4__1414_ gnd vdd FILL
XFILL_0__1314_ gnd vdd FILL
XFILL_2__843_ gnd vdd FILL
XFILL_2__1085_ gnd vdd FILL
XFILL_3__1574_ gnd vdd FILL
XFILL_3__1154_ gnd vdd FILL
X_1083_ _269_ _268_ _261_ _273_ vdd gnd AOI21X1
XFILL_1__865_ gnd vdd FILL
XFILL88950x31350 gnd vdd FILL
XFILL_0__1123_ gnd vdd FILL
XFILL_4__801_ gnd vdd FILL
X_1559_ _753_[15] clk_bF$buf2 y[15] vdd gnd DFFPOSX1
X_1139_ _87_ _77_ _321_ _328_ vdd gnd OAI21X1
XFILL_0__887_ gnd vdd FILL
XFILL_3__1383_ gnd vdd FILL
XFILL_4__1032_ gnd vdd FILL
XFILL_0__1352_ gnd vdd FILL
XFILL_2__881_ gnd vdd FILL
XFILL_3__823_ gnd vdd FILL
XFILL_1__1513_ gnd vdd FILL
XFILL_3__1439_ gnd vdd FILL
XFILL_3__1019_ gnd vdd FILL
X_1368_ _570_ _571_ vdd gnd INVX1
XFILL_3__1192_ gnd vdd FILL
XFILL_0__1408_ gnd vdd FILL
XFILL_2__937_ gnd vdd FILL
XFILL_0__1581_ gnd vdd FILL
XFILL_2__1179_ gnd vdd FILL
XFILL_0__1161_ gnd vdd FILL
X_911_ Yin[5] _100_ _103_ vdd gnd NAND2X1
XFILL_1__1322_ gnd vdd FILL
XFILL_3__1248_ gnd vdd FILL
X_1177_ _364_ _363_ _366_ vdd gnd NOR2X1
XFILL_1__959_ gnd vdd FILL
XFILL_0__1217_ gnd vdd FILL
XFILL_0__1390_ gnd vdd FILL
XFILL_3__861_ gnd vdd FILL
XFILL_1__1131_ gnd vdd FILL
XFILL_3__1477_ gnd vdd FILL
XFILL_3__1057_ gnd vdd FILL
XFILL_1__768_ gnd vdd FILL
XFILL_2__1200_ gnd vdd FILL
XFILL_0__1446_ gnd vdd FILL
XFILL_0__1026_ gnd vdd FILL
XFILL_2__975_ gnd vdd FILL
XFILL_3__917_ gnd vdd FILL
XFILL_1__1360_ gnd vdd FILL
XFILL_3__1286_ gnd vdd FILL
XFILL_1__997_ gnd vdd FILL
XFILL_4__1355_ gnd vdd FILL
XFILL_0__1255_ gnd vdd FILL
XFILL_2__784_ gnd vdd FILL
XFILL_1__1416_ gnd vdd FILL
XFILL_3__1095_ gnd vdd FILL
XFILL_0__1484_ gnd vdd FILL
XFILL_0__1064_ gnd vdd FILL
XFILL_0__811_ gnd vdd FILL
XFILL_3__955_ gnd vdd FILL
X_814_ Cin_0_bF$buf1 Xin_3_bF$buf0 _2_ _7_ vdd gnd NAND3X1
XFILL_1__1225_ gnd vdd FILL
XFILL_0__1293_ gnd vdd FILL
XFILL_3__764_ gnd vdd FILL
XFILL_1__1454_ gnd vdd FILL
XFILL_1__1034_ gnd vdd FILL
XFILL_2__1103_ gnd vdd FILL
XFILL_0__1349_ gnd vdd FILL
XFILL_2__878_ gnd vdd FILL
X_1521_ Xin[1] clk_bF$buf1 _754_[1] vdd gnd DFFPOSX1
X_1101_ _288_ _289_ _290_ _291_ vdd gnd NAND3X1
XFILL_3__993_ gnd vdd FILL
X_852_ Xin[0] Cin[4] _44_ vdd gnd NAND2X1
XFILL_1__1263_ gnd vdd FILL
XFILL_3__1189_ gnd vdd FILL
XFILL_2__1332_ gnd vdd FILL
XFILL_4__1258_ gnd vdd FILL
XFILL_0__1578_ gnd vdd FILL
XFILL_0__1158_ gnd vdd FILL
XFILL_0__905_ gnd vdd FILL
XFILL_3__1401_ gnd vdd FILL
X_908_ Cin_0_bF$buf3 Xin_5_bF$buf0 _100_ vdd gnd NAND2X1
XFILL_1__1319_ gnd vdd FILL
X_1330_ _529_ _454_ _530_ vdd gnd NAND2X1
XFILL_1__1492_ gnd vdd FILL
XFILL_1__1072_ gnd vdd FILL
XFILL_2__1561_ gnd vdd FILL
XFILL_2__1141_ gnd vdd FILL
XFILL_0__1387_ gnd vdd FILL
XFILL_3__858_ gnd vdd FILL
XFILL_3__1210_ gnd vdd FILL
XFILL_1__1128_ gnd vdd FILL
XFILL_1__921_ gnd vdd FILL
X_890_ _61_ _58_ _38_ _82_ vdd gnd OAI21X1
XFILL_2__1370_ gnd vdd FILL
XFILL_0__1196_ gnd vdd FILL
XFILL88350x15750 gnd vdd FILL
XFILL_0__943_ gnd vdd FILL
X_946_ _78_ _80_ _137_ vdd gnd NAND2X1
XFILL_1__1357_ gnd vdd FILL
XFILL_2__1426_ gnd vdd FILL
XFILL_2__1006_ gnd vdd FILL
X_1424_ _626_ _629_ _492_ _630_ vdd gnd NAND3X1
X_1004_ _188_ _189_ _190_ _195_ vdd gnd NAND3X1
XFILL_3__896_ gnd vdd FILL
XFILL_1__1166_ gnd vdd FILL
XFILL_2__1235_ gnd vdd FILL
XFILL_0__808_ gnd vdd FILL
XFILL_3__1304_ gnd vdd FILL
X_1233_ _421_ _422_ _424_ _425_ vdd gnd NAND3X1
XFILL_0__981_ gnd vdd FILL
X_984_ _173_ _174_ _172_ _175_ vdd gnd NAND3X1
XFILL_1__1395_ gnd vdd FILL
XFILL_2__802_ gnd vdd FILL
XFILL_2__1464_ gnd vdd FILL
XFILL_2__1044_ gnd vdd FILL
XFILL88650x54750 gnd vdd FILL
XFILL_3__1113_ gnd vdd FILL
X_1462_ _634_ _671_ _753_[12] vdd gnd XNOR2X1
X_1042_ _152_ _231_ _232_ vdd gnd AND2X2
XFILL_0__790_ gnd vdd FILL
XFILL_1__824_ gnd vdd FILL
X_793_ _559_ _734_ _731_ _735_ vdd gnd NAND3X1
XFILL_0__1502_ gnd vdd FILL
XFILL_2__1273_ gnd vdd FILL
XFILL_0__1099_ gnd vdd FILL
X_1518_ _739_ _20_ _24_ _730_ vdd gnd OAI21X1
XFILL_0__846_ gnd vdd FILL
XFILL_3__1342_ gnd vdd FILL
X_849_ _31_ _36_ _34_ _41_ vdd gnd OAI21X1
X_1271_ _460_ _462_ _466_ vdd gnd NOR2X1
XFILL_0__1311_ gnd vdd FILL
XFILL_2__1329_ gnd vdd FILL
XFILL_2__840_ gnd vdd FILL
XFILL_2__1082_ gnd vdd FILL
X_1327_ _523_ _524_ _525_ _527_ vdd gnd NAND3X1
XFILL_3__799_ gnd vdd FILL
XFILL_3__1571_ gnd vdd FILL
XFILL_3__1151_ gnd vdd FILL
XFILL_1__1489_ gnd vdd FILL
XFILL_1__1069_ gnd vdd FILL
X_1080_ _261_ _268_ _269_ _270_ vdd gnd NAND3X1
XFILL_1__862_ gnd vdd FILL
XFILL_0__1120_ gnd vdd FILL
XFILL_2__1138_ gnd vdd FILL
XFILL_3__1207_ gnd vdd FILL
X_1556_ _753_[12] clk_bF$buf2 y[12] vdd gnd DFFPOSX1
X_1136_ Xin_3_bF$buf3 Cin[5] _325_ vdd gnd NAND2X1
XFILL_0__884_ gnd vdd FILL
XFILL_1__918_ gnd vdd FILL
XFILL_3__1380_ gnd vdd FILL
X_887_ Xin[2] Cin[3] _79_ vdd gnd NAND2X1
XFILL_1__1298_ gnd vdd FILL
XFILL_2__1367_ gnd vdd FILL
XFILL_3__820_ gnd vdd FILL
XFILL_1__1510_ gnd vdd FILL
XFILL_3__1436_ gnd vdd FILL
XFILL_3__1016_ gnd vdd FILL
X_1365_ _555_ _567_ vdd gnd INVX1
XFILL_0__1405_ gnd vdd FILL
XFILL_2__934_ gnd vdd FILL
XFILL_2__1176_ gnd vdd FILL
XFILL_3__1245_ gnd vdd FILL
X_1174_ _362_ _363_ vdd gnd INVX1
XFILL_1__956_ gnd vdd FILL
XFILL_0__1214_ gnd vdd FILL
XFILL_0__978_ gnd vdd FILL
XFILL_3__1474_ gnd vdd FILL
XFILL_3__1054_ gnd vdd FILL
XFILL_1__765_ gnd vdd FILL
XFILL_0__1443_ gnd vdd FILL
XFILL_0__1023_ gnd vdd FILL
XFILL_2__972_ gnd vdd FILL
XFILL_3__914_ gnd vdd FILL
X_1459_ _611_ _608_ _621_ _669_ vdd gnd OAI21X1
X_1039_ _224_ _222_ _229_ vdd gnd NAND2X1
XFILL_0__787_ gnd vdd FILL
XFILL_3__1283_ gnd vdd FILL
XFILL_1__994_ gnd vdd FILL
XFILL_0__1252_ gnd vdd FILL
XFILL_2__781_ gnd vdd FILL
XFILL_1__1413_ gnd vdd FILL
XFILL_3__1339_ gnd vdd FILL
XFILL_4__930_ gnd vdd FILL
X_1268_ _460_ _462_ _463_ vdd gnd NAND2X1
XFILL_3__1092_ gnd vdd FILL
XFILL_0__1308_ gnd vdd FILL
XFILL_2__837_ gnd vdd FILL
XFILL_4__1161_ gnd vdd FILL
XFILL_2__1499_ gnd vdd FILL
XFILL_0__1481_ gnd vdd FILL
XFILL_0__1061_ gnd vdd FILL
XFILL_2__1079_ gnd vdd FILL
XFILL_3__952_ gnd vdd FILL
X_811_ _2_ _3_ _4_ vdd gnd NAND2X1
XFILL_1__1222_ gnd vdd FILL
XFILL_3__1568_ gnd vdd FILL
XFILL_3__1148_ gnd vdd FILL
X_1497_ _675_ _681_ _709_ vdd gnd NAND2X1
X_1077_ _263_ _262_ _266_ _267_ vdd gnd NAND3X1
XFILL_1__859_ gnd vdd FILL
XFILL_0__1117_ gnd vdd FILL
XFILL_0__1290_ gnd vdd FILL
XFILL_3__761_ gnd vdd FILL
XFILL_1__1451_ gnd vdd FILL
XFILL_1__1031_ gnd vdd FILL
XFILL_3__1377_ gnd vdd FILL
XFILL_2__1100_ gnd vdd FILL
XFILL_0__1346_ gnd vdd FILL
XFILL_2__875_ gnd vdd FILL
XFILL_3__817_ gnd vdd FILL
XFILL_1__1507_ gnd vdd FILL
XFILL_3__990_ gnd vdd FILL
XFILL_1__1260_ gnd vdd FILL
XFILL_3__1186_ gnd vdd FILL
XFILL_1__897_ gnd vdd FILL
XFILL_0__1575_ gnd vdd FILL
XFILL_0__1155_ gnd vdd FILL
XFILL_0__902_ gnd vdd FILL
X_905_ _96_ _97_ vdd gnd INVX1
XFILL_1__1316_ gnd vdd FILL
XFILL_4__1484_ gnd vdd FILL
XFILL_4__1064_ gnd vdd FILL
XFILL_0__1384_ gnd vdd FILL
XFILL_3__855_ gnd vdd FILL
XFILL_1__1125_ gnd vdd FILL
XFILL_2__969_ gnd vdd FILL
XFILL_0__1193_ gnd vdd FILL
XFILL88650x19650 gnd vdd FILL
XFILL_0__940_ gnd vdd FILL
X_943_ _132_ _134_ _135_ vdd gnd NAND2X1
XFILL_1__1354_ gnd vdd FILL
XFILL_4__871_ gnd vdd FILL
XFILL_2__1423_ gnd vdd FILL
XFILL_2__1003_ gnd vdd FILL
XFILL_0__1249_ gnd vdd FILL
XFILL_2__778_ gnd vdd FILL
X_1421_ _625_ _565_ _627_ vdd gnd NOR2X1
X_1001_ _191_ _187_ _139_ _192_ vdd gnd OAI21X1
XFILL_3__893_ gnd vdd FILL
XFILL_1__1583_ gnd vdd FILL
XFILL_1__1163_ gnd vdd FILL
XFILL_3__1089_ gnd vdd FILL
XFILL_2__1232_ gnd vdd FILL
XFILL_0__1478_ gnd vdd FILL
XFILL_0__1058_ gnd vdd FILL
XFILL_0__805_ gnd vdd FILL
XFILL_3__949_ gnd vdd FILL
XFILL_3__1301_ gnd vdd FILL
X_808_ Cin_0_bF$buf2 Xin_3_bF$buf0 Yin[3] _1_ vdd gnd NAND3X1
XFILL_1__1219_ gnd vdd FILL
X_1230_ _416_ _422_ vdd gnd INVX1
X_981_ _160_ _172_ vdd gnd INVX1
XFILL_1__1392_ gnd vdd FILL
XFILL_2__1461_ gnd vdd FILL
XFILL_2__1041_ gnd vdd FILL
XFILL_4__1387_ gnd vdd FILL
XFILL_0__1287_ gnd vdd FILL
XFILL88950x58650 gnd vdd FILL
XFILL_3__758_ gnd vdd FILL
XFILL_3__1110_ gnd vdd FILL
XFILL_1__1448_ gnd vdd FILL
XFILL_1__1028_ gnd vdd FILL
XFILL_1__821_ gnd vdd FILL
X_790_ _601_ _732_ vdd gnd INVX1
XFILL_2__1517_ gnd vdd FILL
XFILL_2__1270_ gnd vdd FILL
XFILL_0__1096_ gnd vdd FILL
X_1515_ _721_ _727_ vdd gnd INVX1
XFILL_0__843_ gnd vdd FILL
XFILL_3__987_ gnd vdd FILL
X_846_ _29_ _35_ _37_ _38_ vdd gnd NAND3X1
XFILL_1__1257_ gnd vdd FILL
XFILL_4__774_ gnd vdd FILL
XFILL_2__1326_ gnd vdd FILL
X_1324_ _501_ _523_ vdd gnd INVX1
XFILL_3__796_ gnd vdd FILL
XFILL_1__1486_ gnd vdd FILL
XFILL_1__1066_ gnd vdd FILL
XFILL_2__1135_ gnd vdd FILL
XFILL_3__1204_ gnd vdd FILL
X_1553_ _753_[9] clk_bF$buf5 y[9] vdd gnd DFFPOSX1
X_1133_ Xin_3_bF$buf3 Cin[5] _322_ vdd gnd AND2X2
XFILL_0__881_ gnd vdd FILL
XFILL_1__915_ gnd vdd FILL
X_884_ _744_ _70_ _63_ _76_ vdd gnd OAI21X1
XFILL_1__1295_ gnd vdd FILL
XFILL_2__1364_ gnd vdd FILL
XFILL_1_CLKBUF1_insert0 gnd vdd FILL
XFILL_1_CLKBUF1_insert1 gnd vdd FILL
XFILL_1_CLKBUF1_insert2 gnd vdd FILL
XFILL_1_CLKBUF1_insert3 gnd vdd FILL
XFILL_1_CLKBUF1_insert4 gnd vdd FILL
XFILL_1_CLKBUF1_insert5 gnd vdd FILL
XFILL_0__937_ gnd vdd FILL
XFILL_3__1433_ gnd vdd FILL
XFILL_3__1013_ gnd vdd FILL
X_1362_ _564_ _558_ _565_ vdd gnd NAND2X1
XFILL_4__1502_ gnd vdd FILL
XFILL_0__1402_ gnd vdd FILL
XFILL_2__931_ gnd vdd FILL
XFILL_2__1173_ gnd vdd FILL
X_1418_ _624_ _618_ _625_ vdd gnd NAND2X1
XFILL_3__1242_ gnd vdd FILL
X_1171_ Cin_0_bF$buf0 Xin[7] Yin[7] _360_ vdd gnd AOI21X1
XFILL_1__953_ gnd vdd FILL
XFILL_0__1211_ gnd vdd FILL
XFILL_2__1229_ gnd vdd FILL
XFILL88350x7950 gnd vdd FILL
X_1227_ _325_ _417_ _419_ vdd gnd NOR2X1
XFILL_0__975_ gnd vdd FILL
XFILL_3__1471_ gnd vdd FILL
XFILL_3__1051_ gnd vdd FILL
X_978_ _164_ _162_ _169_ vdd gnd NAND2X1
XFILL_1__1389_ gnd vdd FILL
XFILL_1__762_ gnd vdd FILL
XFILL_4__1120_ gnd vdd FILL
XFILL_0__1440_ gnd vdd FILL
XFILL_2__1458_ gnd vdd FILL
XFILL_0__1020_ gnd vdd FILL
XFILL_2__1038_ gnd vdd FILL
XFILL_3__911_ gnd vdd FILL
XFILL_3__1107_ gnd vdd FILL
X_1456_ _635_ _660_ _664_ _665_ vdd gnd NAND3X1
X_1036_ _225_ _221_ _223_ _226_ vdd gnd NAND3X1
XFILL_0__784_ gnd vdd FILL
XFILL_1__818_ gnd vdd FILL
XFILL89550x43050 gnd vdd FILL
XFILL_3__1280_ gnd vdd FILL
X_787_ _697_ _676_ _612_ _718_ vdd gnd AOI21X1
XFILL_1__1198_ gnd vdd FILL
XFILL_1__991_ gnd vdd FILL
XFILL_2__1267_ gnd vdd FILL
XFILL_1__1410_ gnd vdd FILL
XFILL_3__1336_ gnd vdd FILL
X_1265_ _263_ _267_ _371_ _459_ vdd gnd AOI21X1
XFILL_4__1405_ gnd vdd FILL
XFILL_0__1305_ gnd vdd FILL
XFILL_2__834_ gnd vdd FILL
XFILL_2__1496_ gnd vdd FILL
XFILL_2__1076_ gnd vdd FILL
XFILL_3__1565_ gnd vdd FILL
XFILL_3__1145_ gnd vdd FILL
X_1494_ _678_ _705_ vdd gnd INVX1
X_1074_ Yin[7] _264_ vdd gnd INVX1
XFILL_1__856_ gnd vdd FILL
XFILL_0__1114_ gnd vdd FILL
XFILL_0__878_ gnd vdd FILL
XFILL_3__1374_ gnd vdd FILL
XBUFX2_insert6 Cin[0] Cin_0_bF$buf3 vdd gnd BUFX2
XBUFX2_insert7 Cin[0] Cin_0_bF$buf2 vdd gnd BUFX2
XBUFX2_insert8 Cin[0] Cin_0_bF$buf1 vdd gnd BUFX2
XBUFX2_insert9 Cin[0] Cin_0_bF$buf0 vdd gnd BUFX2
XFILL_4__1023_ gnd vdd FILL
XFILL_0__1343_ gnd vdd FILL
XFILL_2__872_ gnd vdd FILL
XFILL_3__814_ gnd vdd FILL
XFILL_1__1504_ gnd vdd FILL
X_1359_ _555_ _498_ _556_ _562_ vdd gnd NAND3X1
XFILL_3__1183_ gnd vdd FILL
XFILL_1__894_ gnd vdd FILL
XFILL_2__928_ gnd vdd FILL
XFILL_0__1572_ gnd vdd FILL
XFILL_0__1152_ gnd vdd FILL
X_902_ _89_ _93_ _94_ vdd gnd AND2X2
XFILL_1__1313_ gnd vdd FILL
XFILL_3__1239_ gnd vdd FILL
X_1168_ Cin[2] Xin[6] _336_ _357_ vdd gnd NAND3X1
XFILL_0__1208_ gnd vdd FILL
XFILL89250x78150 gnd vdd FILL
XFILL_0__1381_ gnd vdd FILL
XFILL_2__1399_ gnd vdd FILL
XFILL_3__852_ gnd vdd FILL
XFILL_1__1122_ gnd vdd FILL
XFILL_3__1468_ gnd vdd FILL
XFILL_3__1048_ gnd vdd FILL
X_1397_ _599_ _600_ _602_ vdd gnd NAND2X1
XFILL_1__759_ gnd vdd FILL
XFILL_0__1437_ gnd vdd FILL
XFILL_0__1017_ gnd vdd FILL
XFILL_2__966_ gnd vdd FILL
XFILL_3__908_ gnd vdd FILL
XFILL_4__1290_ gnd vdd FILL
XFILL_0__1190_ gnd vdd FILL
X_940_ _127_ _131_ _75_ _132_ vdd gnd NAND3X1
XFILL_1__1351_ gnd vdd FILL
XFILL_3__1277_ gnd vdd FILL
XFILL_1__988_ gnd vdd FILL
XFILL_2__1420_ gnd vdd FILL
XFILL_2__1000_ gnd vdd FILL
XFILL_0__1246_ gnd vdd FILL
XFILL_2__775_ gnd vdd FILL
XFILL_1__1407_ gnd vdd FILL
XFILL_3__890_ gnd vdd FILL
XFILL_1__1580_ gnd vdd FILL
XFILL_1__1160_ gnd vdd FILL
XFILL_3__1086_ gnd vdd FILL
XFILL_1__797_ gnd vdd FILL
XFILL_0__1475_ gnd vdd FILL
XFILL_0__1055_ gnd vdd FILL
XFILL_0__802_ gnd vdd FILL
XFILL_3__946_ gnd vdd FILL
X_805_ _623_ _655_ _644_ _746_ vdd gnd OAI21X1
XFILL_1__1216_ gnd vdd FILL
XFILL89550x31350 gnd vdd FILL
XFILL_0__1284_ gnd vdd FILL
XFILL_1__1445_ gnd vdd FILL
XFILL_1__1025_ gnd vdd FILL
XFILL_2__1514_ gnd vdd FILL
XFILL_2__869_ gnd vdd FILL
XFILL_4__1193_ gnd vdd FILL
XFILL_0__1093_ gnd vdd FILL
X_1512_ _723_ _628_ _696_ _724_ vdd gnd AOI21X1
XFILL_0__840_ gnd vdd FILL
XFILL_3__984_ gnd vdd FILL
X_843_ _30_ _34_ _32_ _35_ vdd gnd NAND3X1
XFILL_1__1254_ gnd vdd FILL
XFILL_2__1323_ gnd vdd FILL
XFILL_4__1249_ gnd vdd FILL
XFILL_0__1569_ gnd vdd FILL
XFILL_0__1149_ gnd vdd FILL
X_1321_ _444_ _448_ _519_ _520_ vdd gnd AOI21X1
XFILL_3__793_ gnd vdd FILL
XFILL_1__1483_ gnd vdd FILL
XFILL_1__1063_ gnd vdd FILL
XFILL_2__1132_ gnd vdd FILL
XFILL_0__1378_ gnd vdd FILL
XFILL_3__849_ gnd vdd FILL
XFILL_3__1201_ gnd vdd FILL
XFILL_1__1119_ gnd vdd FILL
X_1550_ _753_[6] clk_bF$buf0 y[6] vdd gnd DFFPOSX1
X_1130_ Xin[1] Cin[7] _319_ vdd gnd NAND2X1
XFILL_1__912_ gnd vdd FILL
X_881_ _72_ _23_ _73_ vdd gnd NAND2X1
XFILL_1__1292_ gnd vdd FILL
XFILL_2__1361_ gnd vdd FILL
XFILL_0__1187_ gnd vdd FILL
XFILL_0__934_ gnd vdd FILL
XFILL_3__1430_ gnd vdd FILL
XFILL_3__1010_ gnd vdd FILL
X_937_ _124_ _125_ _123_ _129_ vdd gnd AOI21X1
XFILL_1__1348_ gnd vdd FILL
XFILL_2__1417_ gnd vdd FILL
XFILL_2__1170_ gnd vdd FILL
X_1415_ _570_ _615_ _616_ _621_ vdd gnd NAND3X1
XFILL_3__887_ gnd vdd FILL
XFILL_1__1577_ gnd vdd FILL
XFILL_1__1157_ gnd vdd FILL
XFILL_1__950_ gnd vdd FILL
XFILL_2__1226_ gnd vdd FILL
X_1224_ Xin[2] Cin[7] _415_ vdd gnd NAND2X1
XFILL_0__972_ gnd vdd FILL
X_975_ _165_ _163_ _161_ _166_ vdd gnd AOI21X1
XFILL_1__1386_ gnd vdd FILL
XFILL_2__1455_ gnd vdd FILL
XFILL_2__1035_ gnd vdd FILL
XFILL_3__1104_ gnd vdd FILL
X_1453_ _637_ _659_ _662_ vdd gnd NOR2X1
X_1033_ _140_ _222_ _223_ vdd gnd NAND2X1
XFILL_0__781_ gnd vdd FILL
XFILL_1__815_ gnd vdd FILL
X_784_ _644_ _687_ vdd gnd INVX1
XFILL_1__1195_ gnd vdd FILL
XFILL_2__1264_ gnd vdd FILL
X_1509_ _717_ _720_ _721_ vdd gnd XOR2X1
XFILL_0__837_ gnd vdd FILL
XFILL_3__1333_ gnd vdd FILL
X_1262_ _453_ _456_ vdd gnd INVX1
XFILL_0__1302_ gnd vdd FILL
XFILL_2__831_ gnd vdd FILL
XFILL_2__1493_ gnd vdd FILL
XFILL_2__1073_ gnd vdd FILL
X_1318_ _510_ _511_ _508_ _517_ vdd gnd AOI21X1
XFILL_3__1562_ gnd vdd FILL
XFILL_3__1142_ gnd vdd FILL
X_1491_ _686_ _701_ _702_ vdd gnd NOR2X1
X_1071_ Cin[1] Xin[6] _261_ vdd gnd NAND2X1
XFILL_1__853_ gnd vdd FILL
XFILL_0__1111_ gnd vdd FILL
XFILL_2__1129_ gnd vdd FILL
X_1547_ _751_[3] clk_bF$buf3 y[3] vdd gnd DFFPOSX1
X_1127_ _276_ _280_ _246_ _316_ vdd gnd AOI21X1
XFILL_0__875_ gnd vdd FILL
XFILL_1__909_ gnd vdd FILL
XFILL_3__1371_ gnd vdd FILL
X_878_ _62_ _56_ _27_ _70_ vdd gnd AOI21X1
XFILL_1__1289_ gnd vdd FILL
XFILL_2__1358_ gnd vdd FILL
XFILL_0__1340_ gnd vdd FILL
XFILL_3__811_ gnd vdd FILL
XFILL_1__1501_ gnd vdd FILL
XFILL_3__1427_ gnd vdd FILL
XFILL_3__1007_ gnd vdd FILL
X_1356_ _554_ _557_ _497_ _558_ vdd gnd OAI21X1
XFILL_3__1180_ gnd vdd FILL
XFILL_1__1098_ gnd vdd FILL
XFILL_1__891_ gnd vdd FILL
XFILL_2__925_ gnd vdd FILL
XFILL_2__1167_ gnd vdd FILL
XFILL_1__1310_ gnd vdd FILL
XFILL_3__1236_ gnd vdd FILL
X_1165_ _353_ _349_ _351_ _354_ vdd gnd NAND3X1
XFILL_1__947_ gnd vdd FILL
XFILL_0__1205_ gnd vdd FILL
XFILL_2__1396_ gnd vdd FILL
XFILL_0__969_ gnd vdd FILL
XFILL_3__1465_ gnd vdd FILL
XFILL_3__1045_ gnd vdd FILL
X_1394_ _532_ Yin[11] _598_ vdd gnd XNOR2X1
XFILL_1__756_ gnd vdd FILL
XFILL_0__1434_ gnd vdd FILL
XFILL_0__1014_ gnd vdd FILL
XFILL89250x54750 gnd vdd FILL
XFILL_2__963_ gnd vdd FILL
XFILL_3__905_ gnd vdd FILL
XFILL_0__778_ gnd vdd FILL
XFILL_3__1274_ gnd vdd FILL
XFILL_1__985_ gnd vdd FILL
XFILL_0__1243_ gnd vdd FILL
XFILL_2__772_ gnd vdd FILL
XFILL_1__1404_ gnd vdd FILL
XFILL_4__921_ gnd vdd FILL
X_1259_ _362_ Yin[9] _453_ vdd gnd XNOR2X1
XFILL_3__1083_ gnd vdd FILL
XFILL_1__794_ gnd vdd FILL
XFILL_2__828_ gnd vdd FILL
XFILL_4__1152_ gnd vdd FILL
XFILL_0__1472_ gnd vdd FILL
XFILL_0__1052_ gnd vdd FILL
XFILL_3__943_ gnd vdd FILL
X_802_ Xin[1] Cin[3] _743_ vdd gnd AND2X2
XFILL_1__1213_ gnd vdd FILL
XFILL_3__1139_ gnd vdd FILL
X_1488_ _674_ _693_ _670_ _699_ vdd gnd OAI21X1
X_1068_ _257_ _254_ _258_ vdd gnd AND2X2
XFILL_0__1108_ gnd vdd FILL
XFILL_0__1281_ gnd vdd FILL
XFILL_2__1299_ gnd vdd FILL
XFILL_1__1442_ gnd vdd FILL
XFILL_1__1022_ gnd vdd FILL
XFILL_3__1368_ gnd vdd FILL
X_1297_ _404_ _490_ _494_ vdd gnd NOR2X1
XFILL_2__1511_ gnd vdd FILL
XFILL_4__1437_ gnd vdd FILL
XFILL_0__1337_ gnd vdd FILL
XFILL_2__866_ gnd vdd FILL
XFILL_3__808_ gnd vdd FILL
XFILL_0__1090_ gnd vdd FILL
XFILL_3__981_ gnd vdd FILL
X_840_ _31_ _32_ vdd gnd INVX1
XFILL_1__1251_ gnd vdd FILL
XFILL_3__1177_ gnd vdd FILL
XFILL_1__888_ gnd vdd FILL
XFILL_2__1320_ gnd vdd FILL
XFILL_0__1566_ gnd vdd FILL
XFILL_0__1146_ gnd vdd FILL
XFILL_1__1307_ gnd vdd FILL
XFILL_3__790_ gnd vdd FILL
XFILL_4__824_ gnd vdd FILL
XFILL_1__1480_ gnd vdd FILL
XFILL_1__1060_ gnd vdd FILL
XFILL_4__1055_ gnd vdd FILL
XFILL_0__1375_ gnd vdd FILL
XFILL_3__846_ gnd vdd FILL
XFILL_1__1116_ gnd vdd FILL
XFILL_0__1184_ gnd vdd FILL
XFILL_0__931_ gnd vdd FILL
X_934_ _123_ _125_ _124_ _126_ vdd gnd NAND3X1
XFILL_1__1345_ gnd vdd FILL
XFILL_2__1414_ gnd vdd FILL
XFILL_2__769_ gnd vdd FILL
X_1412_ _614_ _617_ _568_ _618_ vdd gnd OAI21X1
XFILL_3__884_ gnd vdd FILL
XFILL_1__1574_ gnd vdd FILL
XFILL_1__1154_ gnd vdd FILL
XFILL89250x4050 gnd vdd FILL
XFILL_2__1223_ gnd vdd FILL
XFILL_0__1469_ gnd vdd FILL
XFILL_0__1049_ gnd vdd FILL
XFILL_2__998_ gnd vdd FILL
X_1221_ _345_ _411_ _383_ _412_ vdd gnd OAI21X1
X_972_ Yin[6] _162_ _163_ vdd gnd NAND2X1
XFILL_1__1383_ gnd vdd FILL
XFILL_2__1452_ gnd vdd FILL
XFILL_2__1032_ gnd vdd FILL
XFILL_4__1378_ gnd vdd FILL
XFILL_0__1278_ gnd vdd FILL
XFILL_3__1101_ gnd vdd FILL
XFILL_1__1439_ gnd vdd FILL
XFILL_1__1019_ gnd vdd FILL
X_1450_ _658_ _657_ _659_ vdd gnd NAND2X1
X_1030_ Xin[0] Cin[7] _220_ vdd gnd NAND2X1
XFILL_1__812_ gnd vdd FILL
X_781_ Cin_0_bF$buf1 Xin[2] Yin[2] _655_ vdd gnd AOI21X1
XFILL_1__1192_ gnd vdd FILL
XFILL_2__1508_ gnd vdd FILL
XFILL_2__1261_ gnd vdd FILL
XFILL_0__1087_ gnd vdd FILL
X_1506_ _703_ _706_ _711_ _717_ vdd gnd NAND3X1
XFILL_0__834_ gnd vdd FILL
XFILL_3__978_ gnd vdd FILL
XFILL_3__1330_ gnd vdd FILL
X_837_ _747_ _28_ _1_ _29_ vdd gnd OAI21X1
XFILL_1__1248_ gnd vdd FILL
XFILL_4__765_ gnd vdd FILL
XFILL_2__1317_ gnd vdd FILL
XFILL_2__1490_ gnd vdd FILL
XFILL_2__1070_ gnd vdd FILL
X_1315_ _350_ _445_ _513_ vdd gnd NOR2X1
XFILL_3__787_ gnd vdd FILL
XFILL_1__1477_ gnd vdd FILL
XFILL_1__1057_ gnd vdd FILL
XFILL_1__850_ gnd vdd FILL
XFILL_2__1126_ gnd vdd FILL
X_1544_ _748_[0] clk_bF$buf4 y[0] vdd gnd DFFPOSX1
X_1124_ _215_ _297_ _312_ _313_ vdd gnd AOI21X1
XFILL_0__872_ gnd vdd FILL
XFILL_1__906_ gnd vdd FILL
X_875_ _65_ _66_ _64_ _67_ vdd gnd NAND3X1
XFILL_1__1286_ gnd vdd FILL
XFILL89250x19650 gnd vdd FILL
XFILL_2__1355_ gnd vdd FILL
XFILL_0__928_ gnd vdd FILL
XFILL_3__1424_ gnd vdd FILL
XFILL_3__1004_ gnd vdd FILL
X_1353_ _551_ _552_ _500_ _555_ vdd gnd NAND3X1
XFILL_1__1095_ gnd vdd FILL
XFILL_2__922_ gnd vdd FILL
XFILL_2__1164_ gnd vdd FILL
X_1409_ _604_ _607_ _573_ _615_ vdd gnd NAND3X1
XFILL_3__1233_ gnd vdd FILL
X_1582_ _755_[8] Yout[8] vdd gnd BUFX2
X_1162_ _250_ _350_ _351_ vdd gnd NAND2X1
XFILL_1__944_ gnd vdd FILL
XFILL_0__1202_ gnd vdd FILL
XFILL_2__1393_ gnd vdd FILL
X_1218_ _315_ _408_ _394_ _409_ vdd gnd OAI21X1
XFILL_0__966_ gnd vdd FILL
XFILL_3__1462_ gnd vdd FILL
XFILL_3__1042_ gnd vdd FILL
X_969_ _96_ _159_ _98_ _160_ vdd gnd OAI21X1
X_1391_ _588_ _581_ _586_ _595_ vdd gnd NAND3X1
XFILL_0__1431_ gnd vdd FILL
XFILL_2__1449_ gnd vdd FILL
XFILL_0__1011_ gnd vdd FILL
XFILL_2__1029_ gnd vdd FILL
XFILL89550x58650 gnd vdd FILL
XFILL_2__960_ gnd vdd FILL
XFILL_3__902_ gnd vdd FILL
XFILL_3__1518_ gnd vdd FILL
X_1447_ _654_ _656_ vdd gnd INVX1
X_1027_ _144_ _216_ _189_ _217_ vdd gnd OAI21X1
XFILL_0__775_ gnd vdd FILL
XFILL_1__809_ gnd vdd FILL
XFILL_3__1271_ gnd vdd FILL
X_778_ Xin[1] Cin[1] _623_ vdd gnd NAND2X1
XFILL_1__1189_ gnd vdd FILL
XFILL_1__982_ gnd vdd FILL
XFILL_0__1240_ gnd vdd FILL
XFILL_2__1258_ gnd vdd FILL
XFILL_1__1401_ gnd vdd FILL
XFILL_3__1327_ gnd vdd FILL
X_1256_ _590_ _447_ _350_ _450_ vdd gnd OAI21X1
XFILL_3__1080_ gnd vdd FILL
XFILL_1__791_ gnd vdd FILL
XFILL_2__825_ gnd vdd FILL
XFILL_2__1487_ gnd vdd FILL
XFILL_2__1067_ gnd vdd FILL
XFILL_3__940_ gnd vdd FILL
XFILL_1__1210_ gnd vdd FILL
XFILL_3__1136_ gnd vdd FILL
X_1485_ _674_ _693_ _695_ vdd gnd NAND2X1
X_1065_ _252_ _249_ _255_ vdd gnd NAND2X1
XFILL_1__847_ gnd vdd FILL
XFILL_0__1105_ gnd vdd FILL
XFILL_2__1296_ gnd vdd FILL
XFILL_0__869_ gnd vdd FILL
XFILL_3__1365_ gnd vdd FILL
X_1294_ _406_ _490_ _753_[9] vdd gnd XNOR2X1
XFILL_4__1014_ gnd vdd FILL
XFILL_0__1334_ gnd vdd FILL
XFILL_2__863_ gnd vdd FILL
XFILL_3__805_ gnd vdd FILL
XFILL_3__1174_ gnd vdd FILL
XFILL_1__885_ gnd vdd FILL
XFILL_2__919_ gnd vdd FILL
XFILL_0__1563_ gnd vdd FILL
XFILL_0__1143_ gnd vdd FILL
XFILL_1__1304_ gnd vdd FILL
XFILL_0_BUFX2_insert10 gnd vdd FILL
XFILL_0_BUFX2_insert11 gnd vdd FILL
XFILL_0_BUFX2_insert12 gnd vdd FILL
XFILL_0_BUFX2_insert13 gnd vdd FILL
X_1579_ _755_[5] Yout[5] vdd gnd BUFX2
XFILL_0_BUFX2_insert14 gnd vdd FILL
XFILL_0_BUFX2_insert15 gnd vdd FILL
X_1159_ Xin[4] Cin[4] _348_ vdd gnd NAND2X1
XFILL_0_BUFX2_insert16 gnd vdd FILL
XFILL_0_BUFX2_insert17 gnd vdd FILL
XFILL_0__1372_ gnd vdd FILL
XFILL_3__843_ gnd vdd FILL
XFILL_1__1113_ gnd vdd FILL
XFILL_3__1459_ gnd vdd FILL
XFILL_3__1039_ gnd vdd FILL
X_1388_ _591_ _589_ _588_ _592_ vdd gnd OAI21X1
XFILL_0__1428_ gnd vdd FILL
XFILL_0__1008_ gnd vdd FILL
XFILL_2__957_ gnd vdd FILL
XFILL_4__1281_ gnd vdd FILL
XFILL_0__1181_ gnd vdd FILL
XFILL_2__1199_ gnd vdd FILL
X_931_ _80_ _122_ _123_ vdd gnd XOR2X1
XFILL_1__1342_ gnd vdd FILL
XFILL_3__1268_ gnd vdd FILL
X_1197_ _381_ _385_ _317_ _387_ vdd gnd OAI21X1
XFILL_1__979_ gnd vdd FILL
XFILL_2__1411_ gnd vdd FILL
XFILL_0__1237_ gnd vdd FILL
XFILL_2__766_ gnd vdd FILL
XFILL_3__881_ gnd vdd FILL
XFILL_1__1571_ gnd vdd FILL
XFILL_1__1151_ gnd vdd FILL
XFILL_3__1497_ gnd vdd FILL
XFILL_3__1077_ gnd vdd FILL
XFILL_1__788_ gnd vdd FILL
XFILL89550x46950 gnd vdd FILL
XFILL_2__1220_ gnd vdd FILL
XFILL_0__1466_ gnd vdd FILL
XFILL_0__1046_ gnd vdd FILL
XFILL_2__995_ gnd vdd FILL
XFILL_3__937_ gnd vdd FILL
XFILL_1__1207_ gnd vdd FILL
XFILL_1__1380_ gnd vdd FILL
XFILL_0__1275_ gnd vdd FILL
XFILL_1__1436_ gnd vdd FILL
XFILL_1__1016_ gnd vdd FILL
XFILL_4__953_ gnd vdd FILL
XFILL_2__1505_ gnd vdd FILL
XFILL_4__1184_ gnd vdd FILL
XFILL_0__1084_ gnd vdd FILL
X_1503_ _700_ _714_ _753_[14] vdd gnd XOR2X1
XFILL_0__831_ gnd vdd FILL
XFILL_3__975_ gnd vdd FILL
X_834_ _744_ _26_ vdd gnd INVX1
XFILL_1__1245_ gnd vdd FILL
XFILL_2__1314_ gnd vdd FILL
X_1312_ _423_ _509_ _510_ vdd gnd NAND2X1
XFILL_3__784_ gnd vdd FILL
XFILL_1__1474_ gnd vdd FILL
XFILL_1__1054_ gnd vdd FILL
XFILL_2__1123_ gnd vdd FILL
XFILL_0__1369_ gnd vdd FILL
XFILL_2__898_ gnd vdd FILL
X_1541_ y[13] clk_bF$buf5 _755_[13] vdd gnd DFFPOSX1
X_1121_ _302_ _207_ _310_ vdd gnd AND2X2
XFILL_1__903_ gnd vdd FILL
X_872_ _745_ _13_ _17_ _64_ vdd gnd AOI21X1
XFILL_1__1283_ gnd vdd FILL
XFILL_2__1352_ gnd vdd FILL
XFILL_0__1178_ gnd vdd FILL
XFILL_0__925_ gnd vdd FILL
XFILL_3__1421_ gnd vdd FILL
XFILL_3__1001_ gnd vdd FILL
X_928_ _119_ _118_ _117_ _120_ vdd gnd OAI21X1
XFILL_1__1339_ gnd vdd FILL
X_1350_ _528_ _540_ _552_ vdd gnd NAND2X1
XFILL_1__1092_ gnd vdd FILL
XFILL_2__1408_ gnd vdd FILL
XFILL_2__1581_ gnd vdd FILL
XFILL_2__1161_ gnd vdd FILL
XFILL_4__1087_ gnd vdd FILL
X_1406_ _542_ _546_ _610_ _611_ vdd gnd AOI21X1
XFILL_3__878_ gnd vdd FILL
XFILL_3__1230_ gnd vdd FILL
XFILL_1__1568_ gnd vdd FILL
XFILL_1__1148_ gnd vdd FILL
XFILL_1__941_ gnd vdd FILL
XFILL_2__1217_ gnd vdd FILL
XFILL_2__1390_ gnd vdd FILL
X_1215_ _311_ _405_ vdd gnd INVX1
XFILL_0__963_ gnd vdd FILL
X_966_ _147_ _155_ _156_ _157_ vdd gnd NAND3X1
XFILL_1__1377_ gnd vdd FILL
XFILL_4__894_ gnd vdd FILL
XFILL_2__1446_ gnd vdd FILL
XFILL_2__1026_ gnd vdd FILL
XFILL_3__1515_ gnd vdd FILL
X_1444_ _651_ _650_ _652_ vdd gnd OR2X2
X_1024_ _142_ _143_ _214_ vdd gnd NAND2X1
XFILL_0__772_ gnd vdd FILL
XFILL_1__806_ gnd vdd FILL
X_775_ Cin[2] _590_ vdd gnd INVX2
XFILL_1__1186_ gnd vdd FILL
XFILL_2__1255_ gnd vdd FILL
XFILL_0__828_ gnd vdd FILL
XFILL_3__1324_ gnd vdd FILL
X_1253_ Xin[7] _447_ vdd gnd INVX1
XFILL_2__822_ gnd vdd FILL
XFILL_2__1484_ gnd vdd FILL
XFILL_2__1064_ gnd vdd FILL
X_1309_ _506_ _505_ _502_ _507_ vdd gnd OAI21X1
XFILL_3__1133_ gnd vdd FILL
X_1482_ _692_ _688_ _693_ vdd gnd NAND2X1
X_1062_ Cin[2] Xin_5_bF$buf2 _252_ vdd gnd NAND2X1
XFILL_1__844_ gnd vdd FILL
XFILL_0__1102_ gnd vdd FILL
XFILL_2__1293_ gnd vdd FILL
X_1538_ y[10] clk_bF$buf5 _755_[10] vdd gnd DFFPOSX1
X_1118_ _302_ _307_ _308_ vdd gnd NAND2X1
XFILL_0__866_ gnd vdd FILL
XFILL_3__1362_ gnd vdd FILL
X_869_ _59_ _60_ _61_ vdd gnd NAND2X1
X_1291_ _477_ _469_ _410_ _488_ vdd gnd AOI21X1
XFILL_4__797_ gnd vdd FILL
XFILL_0__1331_ gnd vdd FILL
XFILL_2__1349_ gnd vdd FILL
XFILL_2__860_ gnd vdd FILL
XFILL_3__802_ gnd vdd FILL
XFILL_3__1418_ gnd vdd FILL
X_1347_ _541_ _547_ _500_ _549_ vdd gnd OAI21X1
XFILL_3__1171_ gnd vdd FILL
XFILL_1__1089_ gnd vdd FILL
XFILL_1__882_ gnd vdd FILL
XFILL_2__916_ gnd vdd FILL
XFILL_2__1578_ gnd vdd FILL
XFILL_0__1560_ gnd vdd FILL
XFILL_2__1158_ gnd vdd FILL
XFILL_0__1140_ gnd vdd FILL
XFILL_1__1301_ gnd vdd FILL
XFILL_3__1227_ gnd vdd FILL
X_1576_ _755_[2] Yout[2] vdd gnd BUFX2
X_1156_ _340_ _344_ _345_ vdd gnd NAND2X1
XFILL_1__938_ gnd vdd FILL
XFILL_2__1387_ gnd vdd FILL
XFILL_3__840_ gnd vdd FILL
XFILL88050x74250 gnd vdd FILL
XFILL_1__1110_ gnd vdd FILL
XFILL_3__1456_ gnd vdd FILL
XFILL_3__1036_ gnd vdd FILL
X_1385_ _536_ _588_ vdd gnd INVX1
XFILL_0__1425_ gnd vdd FILL
XFILL_0__1005_ gnd vdd FILL
XFILL_2__954_ gnd vdd FILL
XFILL_2__1196_ gnd vdd FILL
XFILL_0__769_ gnd vdd FILL
XFILL_3__1265_ gnd vdd FILL
X_1194_ _379_ _347_ _378_ _383_ vdd gnd NAND3X1
XFILL_1__976_ gnd vdd FILL
XFILL_0__1234_ gnd vdd FILL
XFILL_2__763_ gnd vdd FILL
XFILL_4__912_ gnd vdd FILL
XFILL_0__998_ gnd vdd FILL
XFILL_3__1494_ gnd vdd FILL
XFILL_3__1074_ gnd vdd FILL
XFILL_1__785_ gnd vdd FILL
XFILL_2__819_ gnd vdd FILL
XFILL_4__1143_ gnd vdd FILL
XFILL_0__1463_ gnd vdd FILL
XFILL_0__1043_ gnd vdd FILL
XFILL_2__992_ gnd vdd FILL
XFILL_3__934_ gnd vdd FILL
XFILL_1__1204_ gnd vdd FILL
X_1479_ _683_ _690_ vdd gnd INVX1
X_1059_ Cin[3] Xin[4] _249_ vdd gnd AND2X2
XFILL_0__1519_ gnd vdd FILL
XFILL_0__1272_ gnd vdd FILL
XFILL_1__1433_ gnd vdd FILL
XFILL_1__1013_ gnd vdd FILL
XFILL_3__1359_ gnd vdd FILL
X_1288_ _394_ _485_ vdd gnd INVX1
XFILL_2__1502_ gnd vdd FILL
XFILL_4__1428_ gnd vdd FILL
XFILL_0__1328_ gnd vdd FILL
XFILL_2__857_ gnd vdd FILL
XFILL_2__1099_ gnd vdd FILL
XFILL_0__1081_ gnd vdd FILL
X_1500_ _711_ _707_ _712_ vdd gnd XNOR2X1
XFILL_3__972_ gnd vdd FILL
X_831_ _23_ _24_ vdd gnd INVX1
XFILL_1__1242_ gnd vdd FILL
XFILL_3__1168_ gnd vdd FILL
X_1097_ _281_ _286_ _244_ _287_ vdd gnd NAND3X1
XFILL_1__879_ gnd vdd FILL
XFILL_2__1311_ gnd vdd FILL
XFILL_0__1137_ gnd vdd FILL
XFILL_3__781_ gnd vdd FILL
XFILL_4__815_ gnd vdd FILL
XFILL_1__1471_ gnd vdd FILL
XFILL_1__1051_ gnd vdd FILL
XFILL_3__1397_ gnd vdd FILL
XFILL_2__1120_ gnd vdd FILL
XFILL_4__1046_ gnd vdd FILL
XFILL_0__1366_ gnd vdd FILL
XFILL_2__895_ gnd vdd FILL
XFILL_3__837_ gnd vdd FILL
XFILL_1__1107_ gnd vdd FILL
XFILL_1__900_ gnd vdd FILL
XFILL_1__1280_ gnd vdd FILL
XFILL_0__1175_ gnd vdd FILL
XFILL_0__922_ gnd vdd FILL
X_925_ _43_ _55_ _57_ _117_ vdd gnd AOI21X1
XFILL_1__1336_ gnd vdd FILL
XFILL_2__1405_ gnd vdd FILL
X_1403_ _604_ _607_ _608_ vdd gnd NAND2X1
XFILL_3__875_ gnd vdd FILL
XFILL_1__1565_ gnd vdd FILL
XFILL_1__1145_ gnd vdd FILL
XFILL_2__1214_ gnd vdd FILL
XFILL_2__989_ gnd vdd FILL
X_1212_ _400_ _401_ _402_ _403_ vdd gnd NAND3X1
XFILL_0__960_ gnd vdd FILL
X_963_ _153_ _148_ _150_ _154_ vdd gnd NAND3X1
XFILL_1__1374_ gnd vdd FILL
XFILL_2__1443_ gnd vdd FILL
XFILL_2__1023_ gnd vdd FILL
XFILL_0__1269_ gnd vdd FILL
XFILL_2__798_ gnd vdd FILL
XFILL_3__1512_ gnd vdd FILL
X_1441_ _648_ _647_ _649_ vdd gnd NOR2X1
X_1021_ _207_ _208_ _211_ vdd gnd NAND2X1
XFILL_1__803_ gnd vdd FILL
X_772_ _548_ _559_ vdd gnd INVX1
XFILL_1__1183_ gnd vdd FILL
XFILL_2__1252_ gnd vdd FILL
XFILL_0__1498_ gnd vdd FILL
XFILL_0__1078_ gnd vdd FILL
XFILL_0__825_ gnd vdd FILL
XFILL_3__969_ gnd vdd FILL
XFILL_3__1321_ gnd vdd FILL
X_828_ _739_ _20_ _21_ vdd gnd NOR2X1
XFILL_1__1239_ gnd vdd FILL
X_1250_ _443_ _444_ vdd gnd INVX1
XFILL_2__1308_ gnd vdd FILL
XFILL_2__1481_ gnd vdd FILL
XFILL_2__1061_ gnd vdd FILL
X_1306_ Xin_5_bF$buf3 Cin[5] _503_ vdd gnd NAND2X1
XFILL_3__778_ gnd vdd FILL
XFILL_3__1130_ gnd vdd FILL
XFILL_1__1468_ gnd vdd FILL
XFILL_1__1048_ gnd vdd FILL
XFILL_1__841_ gnd vdd FILL
XFILL_2__1117_ gnd vdd FILL
XFILL_2__1290_ gnd vdd FILL
X_1535_ y[7] clk_bF$buf0 _755_[7] vdd gnd DFFPOSX1
X_1115_ _300_ _299_ _214_ _305_ vdd gnd AOI21X1
XFILL_0__863_ gnd vdd FILL
X_866_ _37_ _35_ _29_ _58_ vdd gnd AOI21X1
XFILL_1__1277_ gnd vdd FILL
XFILL_2__1346_ gnd vdd FILL
XFILL_0__919_ gnd vdd FILL
XFILL_3__1415_ gnd vdd FILL
X_1344_ _529_ _454_ _544_ _545_ vdd gnd NAND3X1
XFILL_1__1086_ gnd vdd FILL
XFILL_2__913_ gnd vdd FILL
XFILL_2__1575_ gnd vdd FILL
XFILL_2__1155_ gnd vdd FILL
XFILL_3__1224_ gnd vdd FILL
X_1573_ _755_[13] Yout[13] vdd gnd BUFX2
X_1153_ _327_ _338_ _330_ _342_ vdd gnd NAND3X1
XFILL_1__935_ gnd vdd FILL
XFILL_2__1384_ gnd vdd FILL
X_1209_ _214_ _399_ _292_ _400_ vdd gnd OAI21X1
XFILL88350x78150 gnd vdd FILL
XFILL_0__957_ gnd vdd FILL
XFILL_3__1453_ gnd vdd FILL
XFILL_3__1033_ gnd vdd FILL
X_1382_ _584_ _585_ vdd gnd INVX1
XFILL_0__1422_ gnd vdd FILL
XFILL_0__1002_ gnd vdd FILL
XFILL_2__951_ gnd vdd FILL
XFILL89250x7950 gnd vdd FILL
XFILL_2__1193_ gnd vdd FILL
XFILL_3__1509_ gnd vdd FILL
X_1438_ _638_ _642_ _645_ _646_ vdd gnd NAND3X1
X_1018_ _208_ _209_ vdd gnd INVX1
XFILL_0__766_ gnd vdd FILL
XFILL_3__1262_ gnd vdd FILL
X_769_ _483_ _526_ vdd gnd INVX1
X_1191_ _378_ _379_ _376_ _380_ vdd gnd NAND3X1
XFILL_1__973_ gnd vdd FILL
XFILL_0__1231_ gnd vdd FILL
XFILL_2__1249_ gnd vdd FILL
XFILL_2__760_ gnd vdd FILL
XFILL_3__1318_ gnd vdd FILL
X_1247_ _361_ _366_ _441_ vdd gnd NOR2X1
XFILL_0__995_ gnd vdd FILL
XFILL_3__1491_ gnd vdd FILL
XFILL_3__1071_ gnd vdd FILL
X_998_ _146_ _185_ _184_ _189_ vdd gnd NAND3X1
XFILL_1__782_ gnd vdd FILL
XFILL_2__816_ gnd vdd FILL
XFILL_4__1560_ gnd vdd FILL
XFILL_0__1460_ gnd vdd FILL
XFILL_2__1478_ gnd vdd FILL
XFILL_0__1040_ gnd vdd FILL
XFILL_2__1058_ gnd vdd FILL
XFILL_3__931_ gnd vdd FILL
XFILL_1__1201_ gnd vdd FILL
XFILL_3__1127_ gnd vdd FILL
X_1476_ _652_ _657_ _683_ _686_ vdd gnd AOI21X1
X_1056_ _245_ _158_ _177_ _246_ vdd gnd OAI21X1
XFILL_1__838_ gnd vdd FILL
XFILL_0__1516_ gnd vdd FILL
XFILL_2__1287_ gnd vdd FILL
XFILL_1__1430_ gnd vdd FILL
XFILL_1__1010_ gnd vdd FILL
XFILL_3__1356_ gnd vdd FILL
X_1285_ _464_ _468_ _471_ _481_ vdd gnd NAND3X1
XFILL_4__1005_ gnd vdd FILL
XFILL_0__1325_ gnd vdd FILL
XFILL_2__854_ gnd vdd FILL
XFILL_2__1096_ gnd vdd FILL
XFILL_3__1165_ gnd vdd FILL
X_1094_ _278_ _279_ _277_ _284_ vdd gnd AOI21X1
XFILL_1__876_ gnd vdd FILL
XFILL_0__1134_ gnd vdd FILL
XFILL_0__898_ gnd vdd FILL
XFILL_3__1394_ gnd vdd FILL
XFILL_0__1363_ gnd vdd FILL
XFILL_2__892_ gnd vdd FILL
XFILL_3__834_ gnd vdd FILL
XFILL_1__1104_ gnd vdd FILL
X_1379_ Xin[4] Cin[7] _582_ vdd gnd NAND2X1
XFILL_0__1419_ gnd vdd FILL
XFILL_2__948_ gnd vdd FILL
XFILL_4__1272_ gnd vdd FILL
XFILL_0__1172_ gnd vdd FILL
X_922_ _102_ _105_ _107_ _114_ vdd gnd NAND3X1
XFILL_1__1333_ gnd vdd FILL
XFILL_3__1259_ gnd vdd FILL
X_1188_ _354_ _358_ _377_ vdd gnd AND2X2
XFILL_2__1402_ gnd vdd FILL
XFILL_0__1228_ gnd vdd FILL
XFILL_2__757_ gnd vdd FILL
X_1400_ _596_ _595_ _594_ _605_ vdd gnd AOI21X1
XFILL_3__872_ gnd vdd FILL
XFILL_1__1562_ gnd vdd FILL
XFILL_1__1142_ gnd vdd FILL
XFILL_3__1488_ gnd vdd FILL
XFILL_3__1068_ gnd vdd FILL
XFILL_1__779_ gnd vdd FILL
XFILL_2__1211_ gnd vdd FILL
XFILL_0__1457_ gnd vdd FILL
XFILL_0__1037_ gnd vdd FILL
XFILL_2__986_ gnd vdd FILL
XFILL_3__928_ gnd vdd FILL
X_960_ Xin[4] _151_ vdd gnd INVX2
XFILL_1__1371_ gnd vdd FILL
XFILL_3__1297_ gnd vdd FILL
XFILL_2__1440_ gnd vdd FILL
XFILL_2__1020_ gnd vdd FILL
XFILL_0__1266_ gnd vdd FILL
XFILL_2__795_ gnd vdd FILL
XFILL_1__1427_ gnd vdd FILL
XFILL_1__1007_ gnd vdd FILL
XFILL_1__800_ gnd vdd FILL
XFILL_4__944_ gnd vdd FILL
XFILL_1__1180_ gnd vdd FILL
XFILL_4__1175_ gnd vdd FILL
XFILL_0__1495_ gnd vdd FILL
XFILL_0__1075_ gnd vdd FILL
XFILL_0__822_ gnd vdd FILL
XFILL_3__966_ gnd vdd FILL
X_825_ _8_ _5_ _746_ _18_ vdd gnd AOI21X1
XFILL_1__1236_ gnd vdd FILL
XFILL_2__1305_ gnd vdd FILL
X_1303_ _467_ _465_ _458_ _500_ vdd gnd OAI21X1
XFILL_3__775_ gnd vdd FILL
XFILL_1__1465_ gnd vdd FILL
XFILL_1__1045_ gnd vdd FILL
XFILL_2__1114_ gnd vdd FILL
XFILL_2__889_ gnd vdd FILL
X_1532_ y[4] clk_bF$buf3 _755_[4] vdd gnd DFFPOSX1
X_1112_ _213_ _298_ _301_ _302_ vdd gnd NAND3X1
XFILL_0__860_ gnd vdd FILL
X_863_ _49_ _54_ _55_ vdd gnd NAND2X1
XFILL_1__1274_ gnd vdd FILL
XFILL_2__1343_ gnd vdd FILL
XFILL_0__1169_ gnd vdd FILL
XFILL_0__916_ gnd vdd FILL
XFILL_3__1412_ gnd vdd FILL
X_919_ _106_ _110_ _94_ _111_ vdd gnd NAND3X1
X_1341_ _522_ _527_ _542_ vdd gnd AND2X2
XFILL_1__1083_ gnd vdd FILL
XFILL_2__910_ gnd vdd FILL
XFILL_2__1572_ gnd vdd FILL
XFILL_2__1152_ gnd vdd FILL
XFILL_4__1078_ gnd vdd FILL
XFILL_0__1398_ gnd vdd FILL
XFILL_3__869_ gnd vdd FILL
XFILL_3__1221_ gnd vdd FILL
XFILL_1__1139_ gnd vdd FILL
X_1570_ _755_[10] Yout[10] vdd gnd BUFX2
X_1150_ _335_ _334_ _338_ _339_ vdd gnd OAI21X1
XFILL_1__932_ gnd vdd FILL
XFILL_2__1208_ gnd vdd FILL
XFILL_2__1381_ gnd vdd FILL
X_1206_ _395_ _394_ _314_ _396_ vdd gnd AOI21X1
XFILL_0__954_ gnd vdd FILL
XFILL_3__1450_ gnd vdd FILL
XFILL_3__1030_ gnd vdd FILL
X_957_ _147_ _148_ vdd gnd INVX1
XFILL_1__1368_ gnd vdd FILL
XFILL_2__1437_ gnd vdd FILL
XFILL_2__1017_ gnd vdd FILL
XFILL_2__1190_ gnd vdd FILL
XFILL88350x54750 gnd vdd FILL
XFILL_3__1506_ gnd vdd FILL
X_1435_ _577_ _575_ _641_ _642_ vdd gnd OAI21X1
X_1015_ _137_ _192_ _197_ _206_ vdd gnd NAND3X1
XFILL_0__763_ gnd vdd FILL
X_766_ Cin_0_bF$buf1 Xin[1] Yin[1] _493_ vdd gnd AOI21X1
XFILL_1__1177_ gnd vdd FILL
XFILL_1__970_ gnd vdd FILL
XFILL_2__1246_ gnd vdd FILL
XFILL_0__819_ gnd vdd FILL
XFILL_3__1315_ gnd vdd FILL
X_1244_ _430_ _431_ _427_ _437_ vdd gnd OAI21X1
XFILL_0__992_ gnd vdd FILL
X_995_ _184_ _185_ _182_ _186_ vdd gnd NAND3X1
XFILL_2__813_ gnd vdd FILL
XFILL_2__1475_ gnd vdd FILL
XFILL_2__1055_ gnd vdd FILL
XFILL_3__1124_ gnd vdd FILL
X_1473_ _682_ Yin[13] _683_ vdd gnd XNOR2X1
X_1053_ _218_ _241_ _242_ _243_ vdd gnd NAND3X1
XFILL_1__835_ gnd vdd FILL
XFILL88950x35250 gnd vdd FILL
XFILL_0__1513_ gnd vdd FILL
XFILL_2__1284_ gnd vdd FILL
X_1529_ y[1] clk_bF$buf4 _755_[1] vdd gnd DFFPOSX1
X_1109_ _295_ _296_ _217_ _299_ vdd gnd OAI21X1
XFILL_0__857_ gnd vdd FILL
XFILL_3__1353_ gnd vdd FILL
X_1282_ _410_ _469_ _477_ _478_ vdd gnd NAND3X1
XFILL_4__788_ gnd vdd FILL
XFILL_0__1322_ gnd vdd FILL
XFILL_2__851_ gnd vdd FILL
XFILL_2__1093_ gnd vdd FILL
XFILL_3__1409_ gnd vdd FILL
X_1338_ _534_ _538_ _539_ vdd gnd NAND2X1
XFILL_3__1582_ gnd vdd FILL
XFILL_3__1162_ gnd vdd FILL
X_1091_ _280_ _246_ _276_ _281_ vdd gnd NAND3X1
XFILL_1__873_ gnd vdd FILL
XFILL_2__907_ gnd vdd FILL
XFILL_2__1569_ gnd vdd FILL
XFILL_2__1149_ gnd vdd FILL
XFILL_0__1131_ gnd vdd FILL
XFILL_3__1218_ gnd vdd FILL
X_1567_ _754_[7] Xout[7] vdd gnd BUFX2
X_1147_ Cin[3] Xin_5_bF$buf1 _336_ vdd gnd NAND2X1
XFILL_0__895_ gnd vdd FILL
XFILL_1__929_ gnd vdd FILL
XFILL_3__1391_ gnd vdd FILL
X_898_ Cin[2] Xin_3_bF$buf2 _79_ _90_ vdd gnd NAND3X1
XFILL_4__1460_ gnd vdd FILL
XFILL_2__1378_ gnd vdd FILL
XFILL_0__1360_ gnd vdd FILL
XFILL_3__831_ gnd vdd FILL
XFILL_1__1101_ gnd vdd FILL
XFILL_3__1447_ gnd vdd FILL
XFILL_3__1027_ gnd vdd FILL
X_1376_ _577_ _324_ _578_ _579_ vdd gnd OAI21X1
XFILL_4__1516_ gnd vdd FILL
XFILL_0__1416_ gnd vdd FILL
XFILL_2__945_ gnd vdd FILL
XFILL_2__1187_ gnd vdd FILL
XFILL_1__1330_ gnd vdd FILL
XFILL_3__1256_ gnd vdd FILL
X_1185_ _373_ _368_ _347_ _374_ vdd gnd OAI21X1
XFILL_1__967_ gnd vdd FILL
XFILL_0__1225_ gnd vdd FILL
XFILL_4__903_ gnd vdd FILL
XFILL_0__989_ gnd vdd FILL
XFILL_3__1485_ gnd vdd FILL
XFILL_3__1065_ gnd vdd FILL
XFILL_1__776_ gnd vdd FILL
XFILL_0__1454_ gnd vdd FILL
XFILL_0__1034_ gnd vdd FILL
XFILL_2__983_ gnd vdd FILL
XFILL_3__925_ gnd vdd FILL
XFILL_0__798_ gnd vdd FILL
XFILL_3__1294_ gnd vdd FILL
XFILL_0__1263_ gnd vdd FILL
XFILL_2__792_ gnd vdd FILL
XFILL_1__1424_ gnd vdd FILL
XFILL_1__1004_ gnd vdd FILL
X_1279_ _473_ _474_ _465_ _475_ vdd gnd AOI21X1
XFILL_4__1419_ gnd vdd FILL
XFILL_0__1319_ gnd vdd FILL
XFILL_2__848_ gnd vdd FILL
XFILL_0__1492_ gnd vdd FILL
XFILL_0__1072_ gnd vdd FILL
XFILL_3__963_ gnd vdd FILL
X_822_ Xin[1] Cin[3] _15_ vdd gnd NAND2X1
XFILL_1__1233_ gnd vdd FILL
XFILL_3__1579_ gnd vdd FILL
XFILL_3__1159_ gnd vdd FILL
XFILL88950x23550 gnd vdd FILL
X_1088_ _274_ _273_ _260_ _278_ vdd gnd OAI21X1
XFILL_2__1302_ gnd vdd FILL
XFILL_0__1128_ gnd vdd FILL
X_1300_ _410_ _477_ _496_ _497_ vdd gnd AOI21X1
XFILL_3__772_ gnd vdd FILL
XFILL_4__806_ gnd vdd FILL
XFILL_1__1462_ gnd vdd FILL
XFILL_1__1042_ gnd vdd FILL
XFILL_3__1388_ gnd vdd FILL
XFILL_2__1111_ gnd vdd FILL
XFILL_4__1037_ gnd vdd FILL
XFILL_0__1357_ gnd vdd FILL
XFILL_2__886_ gnd vdd FILL
XFILL_3__828_ gnd vdd FILL
XFILL_1__1518_ gnd vdd FILL
X_860_ _51_ _740_ _45_ _52_ vdd gnd OAI21X1
XFILL_1__1271_ gnd vdd FILL
XFILL_3__1197_ gnd vdd FILL
XFILL_2__1340_ gnd vdd FILL
XFILL_0__1166_ gnd vdd FILL
XFILL88350x19650 gnd vdd FILL
XFILL_0__913_ gnd vdd FILL
X_916_ _104_ _103_ _96_ _108_ vdd gnd AOI21X1
XFILL_1__1327_ gnd vdd FILL
XFILL_1__1080_ gnd vdd FILL
XFILL_0__1395_ gnd vdd FILL
XFILL_3__866_ gnd vdd FILL
XFILL_1__1136_ gnd vdd FILL
XFILL_2__1205_ gnd vdd FILL
X_1203_ _392_ _387_ _315_ _393_ vdd gnd AOI21X1
XFILL_0__951_ gnd vdd FILL
X_954_ _105_ _102_ _95_ _145_ vdd gnd AOI21X1
XFILL_1__1365_ gnd vdd FILL
XFILL_2__1434_ gnd vdd FILL
XFILL_2__1014_ gnd vdd FILL
XFILL_2__789_ gnd vdd FILL
XFILL88650x58650 gnd vdd FILL
XFILL_3__1503_ gnd vdd FILL
X_1432_ Cin[6] Xin[7] _639_ vdd gnd NAND2X1
X_1012_ _202_ _198_ _127_ _203_ vdd gnd OAI21X1
XFILL_0__760_ gnd vdd FILL
X_763_ Xin[0] Cin[1] _461_ vdd gnd NAND2X1
XFILL_1__1174_ gnd vdd FILL
XFILL_2__1243_ gnd vdd FILL
XFILL_0__1489_ gnd vdd FILL
XFILL_0__1069_ gnd vdd FILL
XFILL_0__816_ gnd vdd FILL
XFILL_3__1312_ gnd vdd FILL
X_819_ _4_ _1_ _0_ _12_ vdd gnd AOI21X1
X_1241_ _414_ _428_ _433_ _434_ vdd gnd NAND3X1
X_992_ _157_ _154_ _183_ vdd gnd AND2X2
XFILL_2__810_ gnd vdd FILL
XFILL_2__1472_ gnd vdd FILL
XFILL_2__1052_ gnd vdd FILL
XFILL_0__1298_ gnd vdd FILL
XFILL_3__769_ gnd vdd FILL
XFILL_3__1121_ gnd vdd FILL
XFILL_1__1459_ gnd vdd FILL
XFILL_1__1039_ gnd vdd FILL
X_1470_ _352_ _575_ _639_ _680_ vdd gnd OAI21X1
X_1050_ _219_ _234_ _239_ _240_ vdd gnd NAND3X1
XFILL_1__832_ gnd vdd FILL
XFILL_4__976_ gnd vdd FILL
XFILL_0__1510_ gnd vdd FILL
XFILL_2__1108_ gnd vdd FILL
XFILL_2__1281_ gnd vdd FILL
X_1526_ Xin[6] clk_bF$buf3 _754_[6] vdd gnd DFFPOSX1
X_1106_ _281_ _286_ _244_ _296_ vdd gnd AOI21X1
XFILL_0__854_ gnd vdd FILL
XFILL_3__998_ gnd vdd FILL
XFILL_3__1350_ gnd vdd FILL
X_857_ _44_ _48_ _46_ _49_ vdd gnd NAND3X1
XFILL_1__1268_ gnd vdd FILL
XFILL_2__1337_ gnd vdd FILL
XFILL_2__1090_ gnd vdd FILL
XFILL_3__1406_ gnd vdd FILL
X_1335_ Yin[10] _535_ vdd gnd INVX1
XFILL_1__1497_ gnd vdd FILL
XFILL_1__1077_ gnd vdd FILL
XFILL_1__870_ gnd vdd FILL
XFILL_2__904_ gnd vdd FILL
XFILL_2__1566_ gnd vdd FILL
XFILL_2__1146_ gnd vdd FILL
XFILL_3__1215_ gnd vdd FILL
X_1564_ _754_[4] Xout[4] vdd gnd BUFX2
X_1144_ _332_ _327_ _330_ _333_ vdd gnd NAND3X1
XFILL_0__892_ gnd vdd FILL
XFILL_1__926_ gnd vdd FILL
X_895_ Xin_3_bF$buf1 _87_ vdd gnd INVX1
XFILL_2__1375_ gnd vdd FILL
XFILL_0__948_ gnd vdd FILL
XFILL_3__1444_ gnd vdd FILL
XFILL_3__1024_ gnd vdd FILL
XFILL_2_BUFX2_insert10 gnd vdd FILL
XFILL_2_BUFX2_insert11 gnd vdd FILL
XFILL_2_BUFX2_insert12 gnd vdd FILL
XFILL_2_BUFX2_insert13 gnd vdd FILL
XFILL_2_BUFX2_insert14 gnd vdd FILL
XFILL_2_BUFX2_insert15 gnd vdd FILL
XFILL_2_BUFX2_insert16 gnd vdd FILL
XFILL_2_BUFX2_insert17 gnd vdd FILL
X_1373_ Xin[6] Cin[6] _576_ vdd gnd NAND2X1
XFILL_0__1413_ gnd vdd FILL
XFILL_2__942_ gnd vdd FILL
XFILL_2__1184_ gnd vdd FILL
X_1429_ _635_ _636_ vdd gnd INVX1
X_1009_ _195_ _196_ _139_ _200_ vdd gnd NAND3X1
XFILL_0__757_ gnd vdd FILL
XFILL_3__1253_ gnd vdd FILL
X_1182_ _362_ _370_ _371_ vdd gnd NAND2X1
XFILL_1__964_ gnd vdd FILL
XFILL_4__1322_ gnd vdd FILL
XFILL_0__1222_ gnd vdd FILL
XFILL_3__1309_ gnd vdd FILL
X_1238_ _415_ _416_ _419_ _431_ vdd gnd NOR3X1
XFILL_0__986_ gnd vdd FILL
XFILL_3__1482_ gnd vdd FILL
XFILL_3__1062_ gnd vdd FILL
X_989_ _179_ _176_ _146_ _180_ vdd gnd OAI21X1
XFILL_1__773_ gnd vdd FILL
XFILL_2__807_ gnd vdd FILL
XFILL_4_CLKBUF1_insert4 gnd vdd FILL
XFILL_2__1469_ gnd vdd FILL
XFILL_0__1451_ gnd vdd FILL
XFILL_2__1049_ gnd vdd FILL
XFILL_0__1031_ gnd vdd FILL
XFILL_2__980_ gnd vdd FILL
XFILL_3__922_ gnd vdd FILL
XFILL_3__1118_ gnd vdd FILL
X_1467_ _576_ _677_ vdd gnd INVX1
X_1047_ _152_ _231_ _237_ vdd gnd NOR2X1
XFILL_0__795_ gnd vdd FILL
XFILL_1__829_ gnd vdd FILL
XFILL_3__1291_ gnd vdd FILL
X_798_ _738_ _739_ vdd gnd INVX1
XFILL_0__1507_ gnd vdd FILL
XFILL_0__1260_ gnd vdd FILL
XFILL_2__1278_ gnd vdd FILL
XFILL_1__1421_ gnd vdd FILL
XFILL_1__1001_ gnd vdd FILL
XFILL_3__1347_ gnd vdd FILL
X_1276_ _382_ _384_ _470_ _471_ vdd gnd AOI21X1
XFILL_0__1316_ gnd vdd FILL
XFILL_2__845_ gnd vdd FILL
XFILL_2__1087_ gnd vdd FILL
XFILL_3__960_ gnd vdd FILL
XFILL_1__1230_ gnd vdd FILL
XFILL_3__1576_ gnd vdd FILL
XFILL_3__1156_ gnd vdd FILL
X_1085_ _274_ _273_ _272_ _275_ vdd gnd OAI21X1
XFILL_1__867_ gnd vdd FILL
XFILL_0__1125_ gnd vdd FILL
XFILL88950x85950 gnd vdd FILL
XFILL_0__889_ gnd vdd FILL
XFILL_3__1385_ gnd vdd FILL
XFILL_0__1354_ gnd vdd FILL
XFILL_2__883_ gnd vdd FILL
XFILL_3__825_ gnd vdd FILL
XFILL_1__1515_ gnd vdd FILL
XFILL_3__1194_ gnd vdd FILL
XFILL_2__939_ gnd vdd FILL
XFILL_0__1583_ gnd vdd FILL
XFILL_0__1163_ gnd vdd FILL
XFILL_0__910_ gnd vdd FILL
X_913_ _96_ _103_ _104_ _105_ vdd gnd NAND3X1
XFILL_1__1324_ gnd vdd FILL
X_1179_ _367_ _365_ _359_ _368_ vdd gnd AOI21X1
XFILL_0__1219_ gnd vdd FILL
XFILL_0__1392_ gnd vdd FILL
XFILL_3__863_ gnd vdd FILL
XFILL_1__1133_ gnd vdd FILL
XFILL_3__1479_ gnd vdd FILL
XFILL_3__1059_ gnd vdd FILL
XFILL_2__1202_ gnd vdd FILL
XFILL_0__1448_ gnd vdd FILL
XFILL_0__1028_ gnd vdd FILL
XFILL_2__977_ gnd vdd FILL
XFILL_3__919_ gnd vdd FILL
X_1200_ _383_ _384_ _382_ _390_ vdd gnd NAND3X1
XFILL89250x31350 gnd vdd FILL
X_951_ _78_ _140_ _141_ _142_ vdd gnd AOI21X1
XFILL_1__1362_ gnd vdd FILL
XFILL_3__1288_ gnd vdd FILL
XFILL_1__999_ gnd vdd FILL
XFILL_2__1431_ gnd vdd FILL
XFILL_2__1011_ gnd vdd FILL
XFILL_0__1257_ gnd vdd FILL
XFILL_2__786_ gnd vdd FILL
XFILL_3__1500_ gnd vdd FILL
XFILL_1__1418_ gnd vdd FILL
XFILL_4__935_ gnd vdd FILL
X_760_ _418_ _429_ vdd gnd INVX1
XFILL_1__1171_ gnd vdd FILL
XFILL_3__1097_ gnd vdd FILL
XFILL_2__1240_ gnd vdd FILL
XFILL_4__1166_ gnd vdd FILL
XFILL_0__1486_ gnd vdd FILL
XFILL_0__1066_ gnd vdd FILL
XFILL_0__813_ gnd vdd FILL
XFILL_3__957_ gnd vdd FILL
X_816_ _746_ _5_ _8_ _9_ vdd gnd NAND3X1
XFILL_1__1227_ gnd vdd FILL
XFILL_0__1295_ gnd vdd FILL
XFILL_3__766_ gnd vdd FILL
XFILL_1__1456_ gnd vdd FILL
XFILL_1__1036_ gnd vdd FILL
XFILL_2__1105_ gnd vdd FILL
X_1523_ Xin_3_bF$buf1 clk_bF$buf4 _754_[3] vdd gnd DFFPOSX1
X_1103_ _189_ _293_ vdd gnd INVX1
XFILL_0__851_ gnd vdd FILL
XFILL_3__995_ gnd vdd FILL
X_854_ _743_ _45_ _46_ vdd gnd NAND2X1
XFILL_1__1265_ gnd vdd FILL
XFILL_2__1334_ gnd vdd FILL
XFILL_0__907_ gnd vdd FILL
XFILL_3__1403_ gnd vdd FILL
X_1332_ Cin[4] Xin[7] _532_ vdd gnd AND2X2
XFILL_4__838_ gnd vdd FILL
XFILL_1__1494_ gnd vdd FILL
XFILL_1__1074_ gnd vdd FILL
XFILL_2__901_ gnd vdd FILL
XFILL_2__1563_ gnd vdd FILL
XFILL_2__1143_ gnd vdd FILL
XFILL_4__1069_ gnd vdd FILL
XFILL_0__1389_ gnd vdd FILL
XFILL_3__1212_ gnd vdd FILL
X_1561_ _754_[1] Xout[1] vdd gnd BUFX2
X_1141_ _319_ _328_ _329_ _330_ vdd gnd NAND3X1
XFILL_1__923_ gnd vdd FILL
X_892_ _83_ _84_ vdd gnd INVX1
XFILL_2__1372_ gnd vdd FILL
XFILL_0__1198_ gnd vdd FILL
XFILL_0__945_ gnd vdd FILL
XFILL_3__1441_ gnd vdd FILL
XFILL_3__1021_ gnd vdd FILL
X_948_ _123_ _138_ _116_ _139_ vdd gnd OAI21X1
XFILL_1__1359_ gnd vdd FILL
X_1370_ _528_ _540_ _572_ _573_ vdd gnd OAI21X1
XFILL_2__1428_ gnd vdd FILL
XFILL_0__1410_ gnd vdd FILL
XFILL_2__1008_ gnd vdd FILL
XFILL_2__1181_ gnd vdd FILL
X_1426_ _618_ _631_ _632_ vdd gnd NAND2X1
X_1006_ _195_ _196_ _194_ _197_ vdd gnd NAND3X1
XFILL_3__898_ gnd vdd FILL
XFILL_3__1250_ gnd vdd FILL
X_757_ Xin[0] _397_ vdd gnd INVX1
XFILL_1__1168_ gnd vdd FILL
XFILL_1__961_ gnd vdd FILL
XFILL_2__1237_ gnd vdd FILL
XFILL_3__1306_ gnd vdd FILL
X_1235_ _348_ _426_ _351_ _427_ vdd gnd OAI21X1
XFILL_0__983_ gnd vdd FILL
X_986_ _160_ _173_ _174_ _177_ vdd gnd NAND3X1
XFILL_1__1397_ gnd vdd FILL
XFILL_1__770_ gnd vdd FILL
XFILL_2__804_ gnd vdd FILL
XFILL_2__1466_ gnd vdd FILL
XFILL_2__1046_ gnd vdd FILL
XFILL_3__1115_ gnd vdd FILL
X_1464_ _671_ _672_ _670_ _673_ vdd gnd OAI21X1
X_1044_ _226_ _230_ _233_ _234_ vdd gnd NAND3X1
XFILL_0__792_ gnd vdd FILL
XFILL_1__826_ gnd vdd FILL
X_795_ _731_ _734_ _559_ _737_ vdd gnd AOI21X1
XFILL_0__1504_ gnd vdd FILL
XFILL_2__1275_ gnd vdd FILL
XFILL_0__848_ gnd vdd FILL
XFILL_3__1344_ gnd vdd FILL
X_1273_ _467_ _466_ _465_ _468_ vdd gnd OAI21X1
XFILL_0__1313_ gnd vdd FILL
XFILL_2__842_ gnd vdd FILL
XFILL_2__1084_ gnd vdd FILL
X_1329_ Yin[9] _363_ _529_ vdd gnd NAND2X1
XFILL_3__1573_ gnd vdd FILL
XFILL_3__1153_ gnd vdd FILL
X_1082_ _260_ _272_ vdd gnd INVX1
XFILL_1__864_ gnd vdd FILL
XFILL_0__1122_ gnd vdd FILL
XFILL_3__1209_ gnd vdd FILL
X_1558_ _753_[14] clk_bF$buf2 y[14] vdd gnd DFFPOSX1
X_1138_ _326_ _320_ _323_ _327_ vdd gnd NAND3X1
XFILL_0__886_ gnd vdd FILL
XFILL_3__1382_ gnd vdd FILL
X_889_ _80_ _78_ _81_ vdd gnd XOR2X1
XFILL_4__1451_ gnd vdd FILL
XFILL_0__1351_ gnd vdd FILL
XFILL_2__1369_ gnd vdd FILL
XFILL_2__880_ gnd vdd FILL
XFILL_3__822_ gnd vdd FILL
XFILL_1__1512_ gnd vdd FILL
XFILL_3__1438_ gnd vdd FILL
XFILL_3__1018_ gnd vdd FILL
X_1367_ _516_ _522_ _570_ vdd gnd NAND2X1
XFILL_3__1191_ gnd vdd FILL
XFILL_4__1507_ gnd vdd FILL
XFILL_0__1407_ gnd vdd FILL
XFILL_2__936_ gnd vdd FILL
XFILL_0__1580_ gnd vdd FILL
XFILL_2__1178_ gnd vdd FILL
XFILL_0__1160_ gnd vdd FILL
X_910_ _98_ _97_ _101_ _102_ vdd gnd NAND3X1
XFILL_1__1321_ gnd vdd FILL
XFILL_3__1247_ gnd vdd FILL
X_1176_ _363_ _364_ _361_ _365_ vdd gnd OAI21X1
XFILL_1__958_ gnd vdd FILL
XFILL_0__1216_ gnd vdd FILL
XFILL_3__860_ gnd vdd FILL
XFILL_1__1130_ gnd vdd FILL
XFILL_3__1476_ gnd vdd FILL
XFILL_3__1056_ gnd vdd FILL
XFILL_1__767_ gnd vdd FILL
XFILL_0__1445_ gnd vdd FILL
XFILL_0__1025_ gnd vdd FILL
XFILL_2__974_ gnd vdd FILL
XFILL_3__916_ gnd vdd FILL
XFILL89550x35250 gnd vdd FILL
XFILL_0__789_ gnd vdd FILL
XFILL_3__1285_ gnd vdd FILL
XFILL_1__996_ gnd vdd FILL
XFILL_0__1254_ gnd vdd FILL
XFILL_2__783_ gnd vdd FILL
XFILL_1__1415_ gnd vdd FILL
XFILL_3__1094_ gnd vdd FILL
XFILL_2__839_ gnd vdd FILL
XFILL_4__1583_ gnd vdd FILL
XFILL_0__1483_ gnd vdd FILL
XFILL_0__1063_ gnd vdd FILL
XFILL_0__810_ gnd vdd FILL
XFILL_3__954_ gnd vdd FILL
X_813_ Yin[3] _3_ _6_ vdd gnd NAND2X1
XFILL_1__1224_ gnd vdd FILL
X_1499_ _709_ _710_ _711_ vdd gnd NAND2X1
X_1079_ Cin_0_bF$buf0 Xin[7] _264_ _269_ vdd gnd NAND3X1
XFILL_0__1119_ gnd vdd FILL
XFILL_0__1292_ gnd vdd FILL
XFILL_3__763_ gnd vdd FILL
XFILL_1__1453_ gnd vdd FILL
XFILL_1__1033_ gnd vdd FILL
XFILL_3__1379_ gnd vdd FILL
XFILL_2__1102_ gnd vdd FILL
XFILL_4__1028_ gnd vdd FILL
XFILL_0__1348_ gnd vdd FILL
XFILL_2__877_ gnd vdd FILL
XFILL_3__819_ gnd vdd FILL
XFILL_1__1509_ gnd vdd FILL
X_1520_ Xin[0] clk_bF$buf1 _754_[0] vdd gnd DFFPOSX1
X_1100_ _276_ _280_ _283_ _290_ vdd gnd NAND3X1
XFILL_3__992_ gnd vdd FILL
X_851_ _42_ _41_ _40_ _43_ vdd gnd NAND3X1
XFILL_1__1262_ gnd vdd FILL
XFILL_3__1188_ gnd vdd FILL
XFILL_1__899_ gnd vdd FILL
XFILL_2__1331_ gnd vdd FILL
XFILL_0__1577_ gnd vdd FILL
XFILL_0__1157_ gnd vdd FILL
XFILL_0__904_ gnd vdd FILL
XFILL_3__1400_ gnd vdd FILL
X_907_ Yin[5] _99_ vdd gnd INVX1
XFILL_1__1318_ gnd vdd FILL
XFILL_1__1491_ gnd vdd FILL
XFILL_1__1071_ gnd vdd FILL
XFILL_2__1560_ gnd vdd FILL
XFILL_2__1140_ gnd vdd FILL
XFILL_0__1386_ gnd vdd FILL
XFILL_3__857_ gnd vdd FILL
XFILL_1__1127_ gnd vdd FILL
XFILL_1__920_ gnd vdd FILL
XFILL_4__1295_ gnd vdd FILL
XFILL_0__1195_ gnd vdd FILL
XFILL_0__942_ gnd vdd FILL
X_945_ _73_ _133_ _132_ _136_ vdd gnd OAI21X1
XFILL_1__1356_ gnd vdd FILL
XFILL_2__1425_ gnd vdd FILL
XFILL_2__1005_ gnd vdd FILL
X_1423_ _565_ _629_ vdd gnd INVX1
X_1003_ _81_ _120_ _193_ _194_ vdd gnd AOI21X1
XFILL_3__895_ gnd vdd FILL
XFILL_1__1165_ gnd vdd FILL
XFILL_2__1234_ gnd vdd FILL
XFILL_0__807_ gnd vdd FILL
XFILL_3__1303_ gnd vdd FILL
XFILL89550x23550 gnd vdd FILL
X_1232_ _322_ _423_ _424_ vdd gnd NAND2X1
XFILL_0__980_ gnd vdd FILL
X_983_ _161_ _163_ _165_ _174_ vdd gnd NAND3X1
XFILL_1__1394_ gnd vdd FILL
XFILL_2__801_ gnd vdd FILL
XFILL_2__1463_ gnd vdd FILL
XFILL_2__1043_ gnd vdd FILL
XFILL_0__1289_ gnd vdd FILL
XFILL_3__1112_ gnd vdd FILL
X_1461_ _670_ _668_ _671_ vdd gnd NAND2X1
X_1041_ Cin[2] Xin[4] _231_ vdd gnd NAND2X1
XFILL_1__823_ gnd vdd FILL
XFILL_4__967_ gnd vdd FILL
X_792_ _718_ _733_ _732_ _734_ vdd gnd OAI21X1
XFILL_2__1519_ gnd vdd FILL
XFILL_0__1501_ gnd vdd FILL
XFILL_2__1272_ gnd vdd FILL
XFILL_4__1198_ gnd vdd FILL
XFILL_0__1098_ gnd vdd FILL
X_1517_ _728_ _722_ _753_[15] vdd gnd NAND2X1
XFILL_0__845_ gnd vdd FILL
XFILL_3__989_ gnd vdd FILL
XFILL_3__1341_ gnd vdd FILL
X_848_ _0_ _4_ _39_ _40_ vdd gnd AOI21X1
XFILL_1__1259_ gnd vdd FILL
X_1270_ _434_ _438_ _465_ vdd gnd NAND2X1
XFILL_4__1410_ gnd vdd FILL
XFILL_0__1310_ gnd vdd FILL
XFILL_2__1328_ gnd vdd FILL
XFILL_2__1081_ gnd vdd FILL
X_1326_ _517_ _518_ _514_ _525_ vdd gnd OAI21X1
XFILL_3__798_ gnd vdd FILL
XFILL_3__1570_ gnd vdd FILL
XFILL_3__1150_ gnd vdd FILL
XFILL_1__1488_ gnd vdd FILL
XFILL_1__1068_ gnd vdd FILL
XFILL_1__861_ gnd vdd FILL
XFILL_2__1137_ gnd vdd FILL
XFILL_3__1206_ gnd vdd FILL
X_1555_ _753_[11] clk_bF$buf5 y[11] vdd gnd DFFPOSX1
X_1135_ Cin[6] _324_ vdd gnd INVX1
XFILL_0__883_ gnd vdd FILL
XFILL_1__917_ gnd vdd FILL
X_886_ _397_ _77_ _78_ vdd gnd NOR2X1
XFILL_1__1297_ gnd vdd FILL
XFILL_2_CLKBUF1_insert0 gnd vdd FILL
XFILL_2_CLKBUF1_insert1 gnd vdd FILL
XFILL_2_CLKBUF1_insert2 gnd vdd FILL
XFILL_2_CLKBUF1_insert3 gnd vdd FILL
XFILL_2_CLKBUF1_insert4 gnd vdd FILL
XFILL_2_CLKBUF1_insert5 gnd vdd FILL
XFILL_2__1366_ gnd vdd FILL
XFILL_0__939_ gnd vdd FILL
XFILL_3__1435_ gnd vdd FILL
XFILL_3__1015_ gnd vdd FILL
X_1364_ _565_ _495_ _564_ _566_ vdd gnd OAI21X1
XFILL_0__1404_ gnd vdd FILL
XFILL89250x58650 gnd vdd FILL
XFILL_2__933_ gnd vdd FILL
XFILL_2__1175_ gnd vdd FILL
XFILL_3__1244_ gnd vdd FILL
X_1173_ Cin[1] Xin[7] Yin[8] _362_ vdd gnd NAND3X1
XFILL_1__955_ gnd vdd FILL
XFILL_4__1313_ gnd vdd FILL
XFILL_0__1213_ gnd vdd FILL
X_1229_ _415_ _421_ vdd gnd INVX1
XFILL_0__977_ gnd vdd FILL
XFILL_3__1473_ gnd vdd FILL
XFILL_3__1053_ gnd vdd FILL
XFILL_1__764_ gnd vdd FILL
XFILL_0__1442_ gnd vdd FILL
XFILL_0__1022_ gnd vdd FILL
XFILL_2__971_ gnd vdd FILL
XFILL_3__913_ gnd vdd FILL
XFILL_3__1109_ gnd vdd FILL
X_1458_ _615_ _621_ _667_ _668_ vdd gnd NAND3X1
X_1038_ _227_ _140_ _228_ vdd gnd NAND2X1
XFILL_0__786_ gnd vdd FILL
XFILL_3__1282_ gnd vdd FILL
X_789_ _601_ _708_ _729_ _731_ vdd gnd NAND3X1
XFILL_1__993_ gnd vdd FILL
XFILL_0__1251_ gnd vdd FILL
XFILL_2__1269_ gnd vdd FILL
XFILL_2__780_ gnd vdd FILL
XFILL89550x11850 gnd vdd FILL
XFILL_1__1412_ gnd vdd FILL
XFILL_3__1338_ gnd vdd FILL
X_1267_ _454_ _457_ _462_ vdd gnd NAND2X1
XFILL_3__1091_ gnd vdd FILL
XFILL_0__1307_ gnd vdd FILL
XFILL_2__836_ gnd vdd FILL
XFILL_2__1498_ gnd vdd FILL
XFILL_0__1480_ gnd vdd FILL
XFILL_2__1078_ gnd vdd FILL
XFILL_0__1060_ gnd vdd FILL
XFILL_3__951_ gnd vdd FILL
X_810_ Cin_0_bF$buf2 Xin_3_bF$buf0 _3_ vdd gnd NAND2X1
XFILL_1__1221_ gnd vdd FILL
XFILL_3__1567_ gnd vdd FILL
XFILL_3__1147_ gnd vdd FILL
X_1496_ _703_ _706_ _707_ vdd gnd NAND2X1
X_1076_ _264_ _265_ _266_ vdd gnd NAND2X1
XFILL_1__858_ gnd vdd FILL
XFILL_4__1216_ gnd vdd FILL
XFILL_0__1116_ gnd vdd FILL
XFILL_3__760_ gnd vdd FILL
XFILL_1__1450_ gnd vdd FILL
XFILL_1__1030_ gnd vdd FILL
XFILL_3__1376_ gnd vdd FILL
XFILL_0__1345_ gnd vdd FILL
XFILL_2__874_ gnd vdd FILL
XFILL_3__816_ gnd vdd FILL
XFILL_1__1506_ gnd vdd FILL
XFILL_3__1185_ gnd vdd FILL
XFILL_1__896_ gnd vdd FILL
XFILL_0__1574_ gnd vdd FILL
XFILL_0__1154_ gnd vdd FILL
XFILL_0__901_ gnd vdd FILL
X_904_ Cin[1] Xin[4] _96_ vdd gnd NAND2X1
XFILL_1__1315_ gnd vdd FILL
XFILL_0__1383_ gnd vdd FILL
XFILL_3__854_ gnd vdd FILL
XFILL_1__1124_ gnd vdd FILL
X_1399_ _593_ _597_ _603_ _604_ vdd gnd NAND3X1
XFILL_0__1439_ gnd vdd FILL
XFILL_0__1019_ gnd vdd FILL
XFILL_2__968_ gnd vdd FILL
XFILL_0__1192_ gnd vdd FILL
X_942_ _133_ _134_ vdd gnd INVX1
XFILL_1__1353_ gnd vdd FILL
XFILL_3__1279_ gnd vdd FILL
XFILL_2__1422_ gnd vdd FILL
XFILL_2__1002_ gnd vdd FILL
XFILL_0__1248_ gnd vdd FILL
XFILL_2__777_ gnd vdd FILL
XFILL_1__1409_ gnd vdd FILL
X_1420_ _566_ _626_ _753_[11] vdd gnd XOR2X1
X_1000_ _190_ _189_ _188_ _191_ vdd gnd AOI21X1
XFILL_3__892_ gnd vdd FILL
XFILL_4__926_ gnd vdd FILL
XFILL_1__1582_ gnd vdd FILL
XFILL_1__1162_ gnd vdd FILL
XFILL_3__1088_ gnd vdd FILL
XFILL_1__799_ gnd vdd FILL
XFILL_2__1231_ gnd vdd FILL
XFILL_4__1157_ gnd vdd FILL
XFILL_0__1477_ gnd vdd FILL
XFILL_0__1057_ gnd vdd FILL
XFILL_0__804_ gnd vdd FILL
XFILL_3__948_ gnd vdd FILL
XFILL_3__1300_ gnd vdd FILL
X_807_ _747_ _0_ vdd gnd INVX1
XFILL_1__1218_ gnd vdd FILL
X_980_ _170_ _166_ _160_ _171_ vdd gnd OAI21X1
XFILL_1__1391_ gnd vdd FILL
XFILL89550x85950 gnd vdd FILL
XFILL_2__1460_ gnd vdd FILL
XFILL_2__1040_ gnd vdd FILL
XFILL_0__1286_ gnd vdd FILL
XFILL_3__757_ gnd vdd FILL
XFILL_1__1447_ gnd vdd FILL
XFILL_1__1027_ gnd vdd FILL
XFILL_1__820_ gnd vdd FILL
XFILL_2__1516_ gnd vdd FILL
XFILL_0__1095_ gnd vdd FILL
X_1514_ _725_ _724_ _713_ _726_ vdd gnd OAI21X1
XFILL_0__842_ gnd vdd FILL
XFILL_3__986_ gnd vdd FILL
X_845_ _31_ _36_ _33_ _37_ vdd gnd OAI21X1
XFILL_1__1256_ gnd vdd FILL
XFILL_2__1325_ gnd vdd FILL
X_1323_ _501_ _516_ _521_ _522_ vdd gnd NAND3X1
XFILL_3__795_ gnd vdd FILL
XFILL_4__829_ gnd vdd FILL
XFILL_1__1485_ gnd vdd FILL
XFILL_1__1065_ gnd vdd FILL
XFILL_2__1134_ gnd vdd FILL
XFILL_3__1203_ gnd vdd FILL
X_1552_ _753_[8] clk_bF$buf1 y[8] vdd gnd DFFPOSX1
X_1132_ Xin[2] Cin[6] _321_ vdd gnd AND2X2
XFILL_0__880_ gnd vdd FILL
XFILL_1__914_ gnd vdd FILL
X_883_ _74_ _75_ vdd gnd INVX1
XFILL_1__1294_ gnd vdd FILL
XFILL_2__1363_ gnd vdd FILL
XFILL_0__1189_ gnd vdd FILL
XFILL_0__936_ gnd vdd FILL
XFILL_3__1432_ gnd vdd FILL
XFILL_3__1012_ gnd vdd FILL
X_939_ _129_ _130_ _128_ _131_ vdd gnd OAI21X1
X_1361_ _562_ _563_ _561_ _564_ vdd gnd NAND3X1
XFILL_2__1419_ gnd vdd FILL
XFILL_0__1401_ gnd vdd FILL
XFILL_2__930_ gnd vdd FILL
XFILL_2__1172_ gnd vdd FILL
X_1417_ _620_ _621_ _622_ _624_ vdd gnd NAND3X1
XFILL_3__889_ gnd vdd FILL
XFILL_3__1241_ gnd vdd FILL
XFILL_1__1579_ gnd vdd FILL
XFILL_1__1159_ gnd vdd FILL
X_1170_ _358_ _354_ _359_ vdd gnd NAND2X1
XFILL_1__952_ gnd vdd FILL
XFILL_0__1210_ gnd vdd FILL
XFILL_2__1228_ gnd vdd FILL
X_1226_ Xin[4] Cin[6] _417_ vdd gnd NAND2X1
XFILL_0__974_ gnd vdd FILL
XFILL_3__1470_ gnd vdd FILL
XFILL_3__1050_ gnd vdd FILL
X_977_ Cin_0_bF$buf3 Xin[6] Yin[6] _168_ vdd gnd NAND3X1
XFILL_1__1388_ gnd vdd FILL
XFILL_1__761_ gnd vdd FILL
XFILL_2__1457_ gnd vdd FILL
XFILL_2__1037_ gnd vdd FILL
XFILL_3__910_ gnd vdd FILL
XFILL_3__1106_ gnd vdd FILL
X_1455_ _659_ _637_ _664_ vdd gnd OR2X2
X_1035_ _47_ _77_ _224_ _225_ vdd gnd OAI21X1
XFILL_0__783_ gnd vdd FILL
XFILL_1__817_ gnd vdd FILL
X_786_ _612_ _676_ _697_ _708_ vdd gnd NAND3X1
XFILL_1__1197_ gnd vdd FILL
XFILL_1__990_ gnd vdd FILL
XFILL_2__1266_ gnd vdd FILL
XFILL_0__839_ gnd vdd FILL
XFILL_3__1335_ gnd vdd FILL
X_1264_ _454_ _457_ _442_ _458_ vdd gnd NAND3X1
XFILL_0__1304_ gnd vdd FILL
XFILL_2__833_ gnd vdd FILL
XFILL_2__1495_ gnd vdd FILL
XFILL_2__1075_ gnd vdd FILL
XFILL_3__1564_ gnd vdd FILL
XFILL_3__1144_ gnd vdd FILL
X_1493_ Yin[14] _704_ vdd gnd INVX1
X_1073_ Cin_0_bF$buf0 Xin[7] Yin[7] _263_ vdd gnd NAND3X1
XFILL_1__855_ gnd vdd FILL
XFILL_4__999_ gnd vdd FILL
XFILL_0__1113_ gnd vdd FILL
X_1549_ _753_[5] clk_bF$buf3 y[5] vdd gnd DFFPOSX1
X_1129_ _224_ _227_ _226_ _318_ vdd gnd OAI21X1
XFILL_0__877_ gnd vdd FILL
XFILL_3__1373_ gnd vdd FILL
XFILL_4__1442_ gnd vdd FILL
XFILL_0__1342_ gnd vdd FILL
XFILL_2__871_ gnd vdd FILL
XFILL_3__813_ gnd vdd FILL
XFILL_1__1503_ gnd vdd FILL
XFILL_3__1429_ gnd vdd FILL
XFILL_3__1009_ gnd vdd FILL
X_1358_ _479_ _560_ _469_ _561_ vdd gnd OAI21X1
XFILL_3__1182_ gnd vdd FILL
XFILL_1__893_ gnd vdd FILL
XFILL_2__927_ gnd vdd FILL
XFILL_0__1571_ gnd vdd FILL
XFILL_0__1151_ gnd vdd FILL
XFILL_2__1169_ gnd vdd FILL
X_901_ _83_ _90_ _92_ _93_ vdd gnd NAND3X1
XFILL_1__1312_ gnd vdd FILL
XFILL_3__1238_ gnd vdd FILL
X_1167_ Cin[3] Xin_5_bF$buf1 _355_ _356_ vdd gnd NAND3X1
XFILL_1__949_ gnd vdd FILL
XFILL_0__1207_ gnd vdd FILL
XFILL_4__1060_ gnd vdd FILL
XFILL_0__1380_ gnd vdd FILL
XFILL_2__1398_ gnd vdd FILL
XFILL_3__851_ gnd vdd FILL
XFILL_1__1121_ gnd vdd FILL
XFILL_3__1467_ gnd vdd FILL
XFILL_3__1047_ gnd vdd FILL
X_1396_ _534_ _598_ _600_ vdd gnd OR2X2
XFILL_1__758_ gnd vdd FILL
XFILL_0__1436_ gnd vdd FILL
XFILL_0__1016_ gnd vdd FILL
XFILL_2__965_ gnd vdd FILL
XFILL_3__907_ gnd vdd FILL
XFILL_1__1350_ gnd vdd FILL
XFILL_3__1276_ gnd vdd FILL
XFILL_1__987_ gnd vdd FILL
XFILL_4__1345_ gnd vdd FILL
XFILL_0__1245_ gnd vdd FILL
XFILL_2__774_ gnd vdd FILL
XFILL_1__1406_ gnd vdd FILL
XFILL_3__1085_ gnd vdd FILL
XFILL_1__796_ gnd vdd FILL
XFILL_4__1574_ gnd vdd FILL
XFILL_0__1474_ gnd vdd FILL
XFILL_0__1054_ gnd vdd FILL
XFILL_0__801_ gnd vdd FILL
XFILL_3__945_ gnd vdd FILL
X_804_ _744_ _742_ _745_ vdd gnd AND2X2
XFILL_1__1215_ gnd vdd FILL
XFILL_0__1283_ gnd vdd FILL
XFILL_1__1444_ gnd vdd FILL
XFILL_1__1024_ gnd vdd FILL
X_1299_ _475_ _476_ _471_ _496_ vdd gnd NOR3X1
XFILL_2__1513_ gnd vdd FILL
XFILL_0__1339_ gnd vdd FILL
XFILL_2__868_ gnd vdd FILL
XFILL_0__1092_ gnd vdd FILL
X_1511_ _618_ _631_ _627_ _492_ _723_ vdd 
+ gnd
+ AOI22X1
XFILL_3__983_ gnd vdd FILL
X_842_ _33_ _34_ vdd gnd INVX1
XFILL_1__1253_ gnd vdd FILL
XFILL_3__1179_ gnd vdd FILL
XFILL_2__1322_ gnd vdd FILL
XFILL_0__1568_ gnd vdd FILL
XFILL_0__1148_ gnd vdd FILL
XFILL_1__1309_ gnd vdd FILL
X_1320_ _350_ _445_ _519_ vdd gnd AND2X2
XFILL_3__792_ gnd vdd FILL
XFILL_1__1482_ gnd vdd FILL
XFILL_1__1062_ gnd vdd FILL
XFILL_2__1131_ gnd vdd FILL
XFILL_0__1377_ gnd vdd FILL
XFILL_3__848_ gnd vdd FILL
XFILL_3__1200_ gnd vdd FILL
XFILL_1__1118_ gnd vdd FILL
XFILL_1__911_ gnd vdd FILL
X_880_ _71_ _68_ _72_ vdd gnd AND2X2
XFILL_1__1291_ gnd vdd FILL
XFILL_2__1360_ gnd vdd FILL
XFILL_0__1186_ gnd vdd FILL
XFILL_0__933_ gnd vdd FILL
X_936_ _67_ _26_ _69_ _128_ vdd gnd AOI21X1
XFILL_1__1347_ gnd vdd FILL
XFILL_2__1416_ gnd vdd FILL
X_1414_ _499_ _619_ _555_ _620_ vdd gnd OAI21X1
XFILL_3__886_ gnd vdd FILL
XFILL_4_BUFX2_insert13 gnd vdd FILL
XFILL_4_BUFX2_insert17 gnd vdd FILL
XFILL_1__1576_ gnd vdd FILL
XFILL_1__1156_ gnd vdd FILL
XFILL_2__1225_ gnd vdd FILL
X_1223_ _227_ _413_ _327_ _414_ vdd gnd OAI21X1
XFILL_0__971_ gnd vdd FILL
X_974_ Cin_0_bF$buf3 Xin[6] _164_ _165_ vdd gnd NAND3X1
XFILL_1__1385_ gnd vdd FILL
XFILL_2__1454_ gnd vdd FILL
XFILL_2__1034_ gnd vdd FILL
XFILL_3__1103_ gnd vdd FILL
X_1452_ _660_ _661_ vdd gnd INVX1
X_1032_ Xin[2] Cin[5] _222_ vdd gnd AND2X2
XFILL_0__780_ gnd vdd FILL
XFILL_1__814_ gnd vdd FILL
XFILL_0_CLKBUF1_insert0 gnd vdd FILL
XFILL_0_CLKBUF1_insert1 gnd vdd FILL
XFILL_0_CLKBUF1_insert2 gnd vdd FILL
XFILL_0_CLKBUF1_insert3 gnd vdd FILL
XFILL_4__958_ gnd vdd FILL
XFILL_0_CLKBUF1_insert4 gnd vdd FILL
XFILL_0_CLKBUF1_insert5 gnd vdd FILL
X_783_ _633_ _644_ _666_ _676_ vdd gnd NAND3X1
XFILL_1__1194_ gnd vdd FILL
XFILL_2__1263_ gnd vdd FILL
XFILL_4__1189_ gnd vdd FILL
XFILL_0__1089_ gnd vdd FILL
X_1508_ _719_ Yin[15] _720_ vdd gnd XNOR2X1
XFILL_0__836_ gnd vdd FILL
XFILL_3__1332_ gnd vdd FILL
X_839_ Cin_0_bF$buf2 Xin[4] Yin[4] _31_ vdd gnd AOI21X1
X_1261_ _449_ _452_ _455_ vdd gnd NAND2X1
XFILL_4__1401_ gnd vdd FILL
XFILL_0__1301_ gnd vdd FILL
XFILL_2__1319_ gnd vdd FILL
XFILL_2__830_ gnd vdd FILL
XFILL_2__1492_ gnd vdd FILL
XFILL_2__1072_ gnd vdd FILL
X_1317_ _507_ _512_ _514_ _516_ vdd gnd NAND3X1
XFILL_3__789_ gnd vdd FILL
XFILL_3__1561_ gnd vdd FILL
XFILL_3__1141_ gnd vdd FILL
XFILL_1__1479_ gnd vdd FILL
XFILL_1__1059_ gnd vdd FILL
X_1490_ _692_ _701_ vdd gnd INVX1
X_1070_ _161_ _259_ _168_ _260_ vdd gnd OAI21X1
XFILL_1__852_ gnd vdd FILL
XFILL_0__1110_ gnd vdd FILL
XFILL_2__1128_ gnd vdd FILL
X_1546_ _750_[2] clk_bF$buf4 y[2] vdd gnd DFFPOSX1
X_1126_ _314_ _315_ vdd gnd INVX1
XFILL_0__874_ gnd vdd FILL
XFILL_1__908_ gnd vdd FILL
XFILL_3__1370_ gnd vdd FILL
X_877_ _9_ _14_ _65_ _66_ _69_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1288_ gnd vdd FILL
XFILL_2__1357_ gnd vdd FILL
XFILL_3__810_ gnd vdd FILL
XFILL88050x78150 gnd vdd FILL
XFILL_1__1500_ gnd vdd FILL
XFILL_3__1426_ gnd vdd FILL
XFILL_3__1006_ gnd vdd FILL
X_1355_ _556_ _555_ _498_ _557_ vdd gnd AOI21X1
XFILL_1__1097_ gnd vdd FILL
XFILL_1__890_ gnd vdd FILL
XFILL_2__924_ gnd vdd FILL
XFILL_2__1166_ gnd vdd FILL
XFILL_3__1235_ gnd vdd FILL
X_1164_ _590_ _352_ _336_ _353_ vdd gnd OAI21X1
XFILL_1__946_ gnd vdd FILL
XFILL_4__1304_ gnd vdd FILL
XFILL_0__1204_ gnd vdd FILL
XFILL_2__1395_ gnd vdd FILL
XFILL_0__968_ gnd vdd FILL
XFILL_3__1464_ gnd vdd FILL
XFILL_3__1044_ gnd vdd FILL
X_1393_ _594_ _595_ _596_ _597_ vdd gnd NAND3X1
XFILL_0__1433_ gnd vdd FILL
XFILL_0__1013_ gnd vdd FILL
XFILL_2__962_ gnd vdd FILL
XFILL_3__904_ gnd vdd FILL
X_1449_ _648_ _647_ _654_ _658_ vdd gnd OAI21X1
X_1029_ _218_ _219_ vdd gnd INVX1
XFILL_0__777_ gnd vdd FILL
XFILL_3__1273_ gnd vdd FILL
XFILL_1__984_ gnd vdd FILL
XFILL_0__1242_ gnd vdd FILL
XFILL_2__771_ gnd vdd FILL
XFILL_1__1403_ gnd vdd FILL
XFILL_3__1329_ gnd vdd FILL
X_1258_ _443_ _450_ _451_ _452_ vdd gnd NAND3X1
XFILL_3__1082_ gnd vdd FILL
XFILL_1__793_ gnd vdd FILL
XFILL_2__827_ gnd vdd FILL
XFILL_0__1471_ gnd vdd FILL
XFILL_2__1489_ gnd vdd FILL
XFILL_2__1069_ gnd vdd FILL
XFILL_0__1051_ gnd vdd FILL
XFILL_3__942_ gnd vdd FILL
X_801_ _397_ _740_ _741_ _742_ vdd gnd OAI21X1
XFILL_1__1212_ gnd vdd FILL
XFILL_3__1138_ gnd vdd FILL
X_1487_ _696_ _698_ vdd gnd INVX1
X_1067_ _247_ _255_ _256_ _257_ vdd gnd NAND3X1
XFILL_1__849_ gnd vdd FILL
XFILL_4__1207_ gnd vdd FILL
XFILL_0__1107_ gnd vdd FILL
XFILL_2__1298_ gnd vdd FILL
XFILL_0__1280_ gnd vdd FILL
XFILL_1__1441_ gnd vdd FILL
XFILL_1__1021_ gnd vdd FILL
XFILL_3__1367_ gnd vdd FILL
X_1296_ _403_ _491_ _484_ _492_ vdd gnd OAI21X1
XFILL_2__1510_ gnd vdd FILL
XFILL_0__1336_ gnd vdd FILL
XFILL_2__865_ gnd vdd FILL
XFILL_3__807_ gnd vdd FILL
XFILL_3__980_ gnd vdd FILL
XFILL_1__1250_ gnd vdd FILL
XFILL_3__1176_ gnd vdd FILL
XFILL_1__887_ gnd vdd FILL
XFILL_0__1565_ gnd vdd FILL
XFILL_0__1145_ gnd vdd FILL
XFILL_1__1306_ gnd vdd FILL
XFILL_4__1474_ gnd vdd FILL
XFILL_0__1374_ gnd vdd FILL
XFILL_3__845_ gnd vdd FILL
XFILL_1__1115_ gnd vdd FILL
XFILL_2__959_ gnd vdd FILL
XFILL_0__1183_ gnd vdd FILL
XFILL_0__930_ gnd vdd FILL
X_933_ _115_ _111_ _117_ _125_ vdd gnd NAND3X1
XFILL_1__1344_ gnd vdd FILL
XFILL_4__861_ gnd vdd FILL
X_1199_ _244_ _286_ _388_ _389_ vdd gnd AOI21X1
XFILL_2__1413_ gnd vdd FILL
XFILL_0__1239_ gnd vdd FILL
XFILL_2__768_ gnd vdd FILL
XFILL_4__1092_ gnd vdd FILL
X_1411_ _616_ _615_ _570_ _617_ vdd gnd AOI21X1
XFILL_3__883_ gnd vdd FILL
XFILL_4__917_ gnd vdd FILL
XFILL_1__1573_ gnd vdd FILL
XFILL_1__1153_ gnd vdd FILL
XFILL_3__1499_ gnd vdd FILL
XFILL_3__1079_ gnd vdd FILL
XFILL_2__1222_ gnd vdd FILL
XFILL_0__1468_ gnd vdd FILL
XFILL_0__1048_ gnd vdd FILL
XFILL_2__997_ gnd vdd FILL
XFILL_3__939_ gnd vdd FILL
XFILL_1__1209_ gnd vdd FILL
X_1220_ _378_ _379_ _347_ _411_ vdd gnd AOI21X1
X_971_ Cin_0_bF$buf3 Xin[6] _162_ vdd gnd NAND2X1
XFILL_1__1382_ gnd vdd FILL
XFILL_2__1451_ gnd vdd FILL
XFILL_2__1031_ gnd vdd FILL
XFILL_0__1277_ gnd vdd FILL
XFILL_3__1100_ gnd vdd FILL
XFILL_1__1438_ gnd vdd FILL
XFILL_1__1018_ gnd vdd FILL
XFILL_1__811_ gnd vdd FILL
X_780_ Cin_0_bF$buf1 Xin[2] Yin[2] _644_ vdd gnd NAND3X1
XFILL_1__1191_ gnd vdd FILL
XFILL_2__1507_ gnd vdd FILL
XFILL_2__1260_ gnd vdd FILL
XFILL_0__1086_ gnd vdd FILL
X_1505_ _714_ _700_ _715_ _716_ vdd gnd OAI21X1
XFILL_0__833_ gnd vdd FILL
XFILL_3__977_ gnd vdd FILL
X_836_ Cin_0_bF$buf2 Xin_3_bF$buf0 Yin[3] _28_ vdd gnd AOI21X1
XFILL_1__1247_ gnd vdd FILL
XFILL_2__1316_ gnd vdd FILL
XFILL89250x150 gnd vdd FILL
X_1314_ _508_ _511_ _510_ _512_ vdd gnd NAND3X1
XFILL_3__786_ gnd vdd FILL
XFILL_1__1476_ gnd vdd FILL
XFILL_1__1056_ gnd vdd FILL
XFILL_2__1125_ gnd vdd FILL
X_1543_ y[15] clk_bF$buf2 _755_[15] vdd gnd DFFPOSX1
X_1123_ _292_ _312_ vdd gnd INVX1
XFILL_0__871_ gnd vdd FILL
XFILL_1__905_ gnd vdd FILL
X_874_ _38_ _61_ _43_ _66_ vdd gnd NAND3X1
XFILL_1__1285_ gnd vdd FILL
XFILL_2__1354_ gnd vdd FILL
XFILL_0__927_ gnd vdd FILL
XFILL_3__1423_ gnd vdd FILL
XFILL_3__1003_ gnd vdd FILL
X_1352_ _549_ _553_ _499_ _554_ vdd gnd AOI21X1
XFILL_1__1094_ gnd vdd FILL
XFILL_2__921_ gnd vdd FILL
XFILL_2__1583_ gnd vdd FILL
XFILL_2__1163_ gnd vdd FILL
XFILL88050x54750 gnd vdd FILL
X_1408_ _609_ _613_ _571_ _614_ vdd gnd AOI21X1
XFILL_3__1232_ gnd vdd FILL
X_1581_ _755_[7] Yout[7] vdd gnd BUFX2
X_1161_ Cin[3] Xin[6] _350_ vdd gnd AND2X2
XFILL_1__943_ gnd vdd FILL
XFILL_0__1201_ gnd vdd FILL
XFILL_2__1219_ gnd vdd FILL
XFILL_2__1392_ gnd vdd FILL
X_1217_ _390_ _391_ _317_ _408_ vdd gnd AOI21X1
XFILL_0__965_ gnd vdd FILL
XFILL_3__1461_ gnd vdd FILL
XFILL_3__1041_ gnd vdd FILL
X_968_ Cin_0_bF$buf3 Xin_5_bF$buf0 Yin[5] _159_ vdd gnd AOI21X1
XFILL_1__1379_ gnd vdd FILL
X_1390_ _574_ _594_ vdd gnd INVX1
XFILL_4__1110_ gnd vdd FILL
XFILL_2__1448_ gnd vdd FILL
XFILL_0__1430_ gnd vdd FILL
XFILL_0__1010_ gnd vdd FILL
XFILL_2__1028_ gnd vdd FILL
XFILL_3__901_ gnd vdd FILL
XFILL_3__1517_ gnd vdd FILL
X_1446_ _653_ _652_ _654_ vdd gnd NAND2X1
X_1026_ _184_ _185_ _146_ _216_ vdd gnd AOI21X1
XFILL_0__774_ gnd vdd FILL
XFILL_1__808_ gnd vdd FILL
XFILL_3__1270_ gnd vdd FILL
X_777_ _461_ _493_ _483_ _612_ vdd gnd OAI21X1
XFILL88650x35250 gnd vdd FILL
XFILL_1__1188_ gnd vdd FILL
XFILL_1__981_ gnd vdd FILL
XFILL_2__1257_ gnd vdd FILL
XFILL_1__1400_ gnd vdd FILL
XFILL_3__1326_ gnd vdd FILL
X_1255_ _444_ _448_ _446_ _449_ vdd gnd NAND3X1
XFILL_1__790_ gnd vdd FILL
XFILL_2__824_ gnd vdd FILL
XFILL_2__1486_ gnd vdd FILL
XFILL_2__1066_ gnd vdd FILL
XFILL_3__1135_ gnd vdd FILL
X_1484_ _673_ _694_ _753_[13] vdd gnd XOR2X1
X_1064_ _253_ _248_ _251_ _254_ vdd gnd NAND3X1
XFILL_1__846_ gnd vdd FILL
XFILL_0__1104_ gnd vdd FILL
XFILL_2__1295_ gnd vdd FILL
XFILL_0__868_ gnd vdd FILL
XFILL_3__1364_ gnd vdd FILL
XFILL88950x74250 gnd vdd FILL
X_1293_ _484_ _489_ _490_ vdd gnd NAND2X1
XFILL_4__1433_ gnd vdd FILL
XFILL_0__1333_ gnd vdd FILL
XFILL_2__862_ gnd vdd FILL
XFILL_3__804_ gnd vdd FILL
X_1349_ _522_ _527_ _546_ _551_ vdd gnd NAND3X1
XFILL_3__1173_ gnd vdd FILL
XFILL_1__884_ gnd vdd FILL
XFILL_2__918_ gnd vdd FILL
XFILL_0__1562_ gnd vdd FILL
XFILL_0__1142_ gnd vdd FILL
XFILL_1__1303_ gnd vdd FILL
XFILL_3__1229_ gnd vdd FILL
XFILL_4__820_ gnd vdd FILL
X_1578_ _755_[4] Yout[4] vdd gnd BUFX2
X_1158_ _346_ _277_ _271_ _347_ vdd gnd OAI21X1
XFILL_4__1051_ gnd vdd FILL
XFILL_0__1371_ gnd vdd FILL
XFILL_2__1389_ gnd vdd FILL
XFILL_3__842_ gnd vdd FILL
XFILL_1__1112_ gnd vdd FILL
XFILL_3__1458_ gnd vdd FILL
XFILL_3__1038_ gnd vdd FILL
X_1387_ _582_ _580_ _591_ vdd gnd NOR2X1
XFILL_0__1427_ gnd vdd FILL
XFILL_0__1007_ gnd vdd FILL
XFILL_2__956_ gnd vdd FILL
XFILL_2__1198_ gnd vdd FILL
XFILL_0__1180_ gnd vdd FILL
X_930_ _78_ _122_ vdd gnd INVX1
XFILL_1__1341_ gnd vdd FILL
XFILL_3__1267_ gnd vdd FILL
X_1196_ _383_ _384_ _382_ _385_ vdd gnd AOI21X1
XFILL_1__978_ gnd vdd FILL
XFILL_2__1410_ gnd vdd FILL
XFILL_4__1336_ gnd vdd FILL
XFILL_0__1236_ gnd vdd FILL
XFILL_2__765_ gnd vdd FILL
XFILL_3__880_ gnd vdd FILL
XFILL_1__1570_ gnd vdd FILL
XFILL_1__1150_ gnd vdd FILL
XFILL_3__1496_ gnd vdd FILL
XFILL_3__1076_ gnd vdd FILL
XBUFX2_insert10 Xin[3] Xin_3_bF$buf3 vdd gnd BUFX2
XBUFX2_insert11 Xin[3] Xin_3_bF$buf2 vdd gnd BUFX2
XBUFX2_insert12 Xin[3] Xin_3_bF$buf1 vdd gnd BUFX2
XBUFX2_insert13 Xin[3] Xin_3_bF$buf0 vdd gnd BUFX2
XBUFX2_insert14 Xin[5] Xin_5_bF$buf3 vdd gnd BUFX2
XBUFX2_insert15 Xin[5] Xin_5_bF$buf2 vdd gnd BUFX2
XBUFX2_insert16 Xin[5] Xin_5_bF$buf1 vdd gnd BUFX2
XBUFX2_insert17 Xin[5] Xin_5_bF$buf0 vdd gnd BUFX2
XFILL_1__787_ gnd vdd FILL
XFILL_4__1565_ gnd vdd FILL
XFILL_0__1465_ gnd vdd FILL
XFILL_0__1045_ gnd vdd FILL
XFILL_2__994_ gnd vdd FILL
XFILL_3__936_ gnd vdd FILL
XFILL_1__1206_ gnd vdd FILL
XFILL88650x23550 gnd vdd FILL
XFILL_0__1274_ gnd vdd FILL
XFILL_1__1435_ gnd vdd FILL
XFILL_1__1015_ gnd vdd FILL
XFILL_2__1504_ gnd vdd FILL
XFILL_2__859_ gnd vdd FILL
XFILL_0__1083_ gnd vdd FILL
X_1502_ _713_ _714_ vdd gnd INVX1
XFILL_0__830_ gnd vdd FILL
XFILL_3__974_ gnd vdd FILL
X_833_ _24_ _25_ _751_[3] vdd gnd AND2X2
XFILL_1__1244_ gnd vdd FILL
X_1099_ _285_ _284_ _246_ _289_ vdd gnd OAI21X1
XFILL_2__1313_ gnd vdd FILL
XFILL_4__1239_ gnd vdd FILL
XFILL_0__1139_ gnd vdd FILL
XFILL88050x19650 gnd vdd FILL
X_1311_ Xin_5_bF$buf3 Cin[5] _509_ vdd gnd AND2X2
XFILL_3__783_ gnd vdd FILL
XFILL_1__1473_ gnd vdd FILL
XFILL_1__1053_ gnd vdd FILL
XFILL_3__1399_ gnd vdd FILL
XFILL_4__990_ gnd vdd FILL
XFILL_2__1122_ gnd vdd FILL
XFILL_0__1368_ gnd vdd FILL
XFILL_2__897_ gnd vdd FILL
XFILL_3__839_ gnd vdd FILL
XFILL_1__1109_ gnd vdd FILL
X_1540_ y[12] clk_bF$buf2 _755_[12] vdd gnd DFFPOSX1
X_1120_ _307_ _309_ vdd gnd INVX1
XFILL_1__902_ gnd vdd FILL
X_871_ _27_ _56_ _62_ _63_ vdd gnd NAND3X1
XFILL_1__1282_ gnd vdd FILL
XFILL_2__1351_ gnd vdd FILL
XFILL_0__1177_ gnd vdd FILL
XFILL_0__924_ gnd vdd FILL
XFILL_3__1420_ gnd vdd FILL
XFILL_3__1000_ gnd vdd FILL
X_927_ _89_ _93_ _110_ _106_ _119_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1338_ gnd vdd FILL
XFILL_1__1091_ gnd vdd FILL
XFILL_2__1407_ gnd vdd FILL
XFILL_2__1580_ gnd vdd FILL
XFILL_2__1160_ gnd vdd FILL
X_1405_ _572_ _610_ vdd gnd INVX1
XFILL_3__877_ gnd vdd FILL
XFILL_1__1567_ gnd vdd FILL
XFILL_1__1147_ gnd vdd FILL
XFILL_1__940_ gnd vdd FILL
XFILL_2__1216_ gnd vdd FILL
X_1214_ _311_ _404_ _753_[8] vdd gnd XNOR2X1
XFILL_0__962_ gnd vdd FILL
X_965_ _87_ _740_ _149_ _156_ vdd gnd OAI21X1
XFILL_1__1376_ gnd vdd FILL
XFILL_2__1445_ gnd vdd FILL
XFILL_2__1025_ gnd vdd FILL
XFILL_3__1514_ gnd vdd FILL
X_1443_ Yin[11] _532_ _651_ vdd gnd NAND2X1
X_1023_ _137_ _212_ _200_ _213_ vdd gnd OAI21X1
XFILL_0__771_ gnd vdd FILL
XFILL_1__805_ gnd vdd FILL
XFILL_4__949_ gnd vdd FILL
XFILL88950x39150 gnd vdd FILL
X_774_ _569_ _559_ _749_[1] vdd gnd NOR2X1
XFILL_1__1185_ gnd vdd FILL
XFILL_2__1254_ gnd vdd FILL
XFILL_0__827_ gnd vdd FILL
XFILL_3__1323_ gnd vdd FILL
X_1252_ _350_ _445_ _446_ vdd gnd NAND2X1
XFILL_2__821_ gnd vdd FILL
XFILL_2__1483_ gnd vdd FILL
XFILL_2__1063_ gnd vdd FILL
X_1308_ Xin_5_bF$buf3 Cin[5] Xin[4] Cin[6] _506_ vdd 
+ gnd
+ AOI22X1
XFILL_3__1132_ gnd vdd FILL
X_1481_ _647_ _684_ _691_ _692_ vdd gnd NAND3X1
X_1061_ _249_ _250_ _251_ vdd gnd NAND2X1
XFILL_1__843_ gnd vdd FILL
XFILL_2__1119_ gnd vdd FILL
XFILL_0__1101_ gnd vdd FILL
XFILL_2__1292_ gnd vdd FILL
X_1537_ y[9] clk_bF$buf0 _755_[9] vdd gnd DFFPOSX1
X_1117_ _306_ _305_ _304_ _307_ vdd gnd OAI21X1
XFILL_0__865_ gnd vdd FILL
XFILL_3__1361_ gnd vdd FILL
X_868_ _44_ _52_ _53_ _60_ vdd gnd NAND3X1
XFILL_1__1279_ gnd vdd FILL
X_1290_ _481_ _480_ _479_ _487_ vdd gnd AOI21X1
XFILL_2__1348_ gnd vdd FILL
XFILL_0__1330_ gnd vdd FILL
XFILL_3__801_ gnd vdd FILL
XFILL_3__1417_ gnd vdd FILL
X_1346_ _546_ _542_ _547_ vdd gnd NOR2X1
XFILL_3__1170_ gnd vdd FILL
XFILL_1__1088_ gnd vdd FILL
XFILL_1__881_ gnd vdd FILL
XFILL_2__915_ gnd vdd FILL
XFILL_2__1577_ gnd vdd FILL
XFILL_2__1157_ gnd vdd FILL
XFILL_1__1300_ gnd vdd FILL
XFILL_3__1226_ gnd vdd FILL
X_1575_ _755_[15] Yout[15] vdd gnd BUFX2
X_1155_ _341_ _342_ _343_ _344_ vdd gnd NAND3X1
XFILL_1__937_ gnd vdd FILL
XFILL_2__1386_ gnd vdd FILL
XFILL_0__959_ gnd vdd FILL
XFILL_3__1455_ gnd vdd FILL
XFILL_3__1035_ gnd vdd FILL
X_1384_ _536_ _581_ _586_ _587_ vdd gnd NAND3X1
XFILL_0__1424_ gnd vdd FILL
XFILL_0__1004_ gnd vdd FILL
XFILL_2__953_ gnd vdd FILL
XFILL_2__1195_ gnd vdd FILL
XFILL_0__768_ gnd vdd FILL
XFILL_3__1264_ gnd vdd FILL
X_1193_ _340_ _344_ _382_ vdd gnd AND2X2
XFILL_1__975_ gnd vdd FILL
XFILL_0__1233_ gnd vdd FILL
XFILL_2__762_ gnd vdd FILL
X_1249_ Xin_5_bF$buf1 Cin[4] _443_ vdd gnd NAND2X1
XFILL_0__997_ gnd vdd FILL
XFILL_3__1493_ gnd vdd FILL
XFILL_3__1073_ gnd vdd FILL
XFILL_1__784_ gnd vdd FILL
XFILL_2__818_ gnd vdd FILL
XFILL_0__1462_ gnd vdd FILL
XFILL_0__1042_ gnd vdd FILL
XFILL_2__991_ gnd vdd FILL
XFILL_3__933_ gnd vdd FILL
XFILL_1__1203_ gnd vdd FILL
XFILL_3__1129_ gnd vdd FILL
XFILL88950x27450 gnd vdd FILL
X_1478_ _650_ _651_ _657_ _689_ vdd gnd OAI21X1
X_1058_ _247_ _248_ vdd gnd INVX1
XFILL_0__1518_ gnd vdd FILL
XFILL88650x85950 gnd vdd FILL
XFILL_2__1289_ gnd vdd FILL
XFILL_0__1271_ gnd vdd FILL
XFILL_1__1432_ gnd vdd FILL
XFILL_1__1012_ gnd vdd FILL
XFILL_3__1358_ gnd vdd FILL
X_1287_ _409_ _478_ _482_ _484_ vdd gnd NAND3X1
XFILL_2__1501_ gnd vdd FILL
XFILL_0__1327_ gnd vdd FILL
XFILL_2__856_ gnd vdd FILL
XFILL_4__1180_ gnd vdd FILL
XFILL_2__1098_ gnd vdd FILL
XFILL_0__1080_ gnd vdd FILL
XFILL_3__971_ gnd vdd FILL
X_830_ _735_ _22_ _21_ _23_ vdd gnd NOR3X1
XFILL_1__1241_ gnd vdd FILL
XFILL_3__1167_ gnd vdd FILL
X_1096_ _284_ _285_ _283_ _286_ vdd gnd OAI21X1
XFILL_1__878_ gnd vdd FILL
XFILL_2__1310_ gnd vdd FILL
XFILL_0__1136_ gnd vdd FILL
XFILL_3__780_ gnd vdd FILL
XFILL_1__1470_ gnd vdd FILL
XFILL_1__1050_ gnd vdd FILL
XFILL_3__1396_ gnd vdd FILL
XFILL_4__1465_ gnd vdd FILL
XFILL_0__1365_ gnd vdd FILL
XFILL_2__894_ gnd vdd FILL
XFILL_3__836_ gnd vdd FILL
XFILL_1__1106_ gnd vdd FILL
XFILL_0__1174_ gnd vdd FILL
XFILL_0__921_ gnd vdd FILL
X_924_ _115_ _111_ _82_ _116_ vdd gnd NAND3X1
XFILL_1__1335_ gnd vdd FILL
XFILL_4__852_ gnd vdd FILL
XFILL_2__1404_ gnd vdd FILL
XFILL_2__759_ gnd vdd FILL
XFILL_4__1083_ gnd vdd FILL
X_1402_ _605_ _606_ _602_ _607_ vdd gnd OAI21X1
XFILL_3__874_ gnd vdd FILL
XFILL_1__1564_ gnd vdd FILL
XFILL_1__1144_ gnd vdd FILL
XFILL_2__1213_ gnd vdd FILL
XFILL_0__1459_ gnd vdd FILL
XFILL_0__1039_ gnd vdd FILL
XFILL_2__988_ gnd vdd FILL
X_1211_ _315_ _387_ _392_ _402_ vdd gnd NAND3X1
X_962_ _590_ _151_ _152_ _153_ vdd gnd OAI21X1
XFILL_1__1373_ gnd vdd FILL
XFILL_3__1299_ gnd vdd FILL
XFILL_2__1442_ gnd vdd FILL
XFILL_2__1022_ gnd vdd FILL
XFILL_4__1368_ gnd vdd FILL
XFILL_0__1268_ gnd vdd FILL
XFILL_2__797_ gnd vdd FILL
XFILL_3__1511_ gnd vdd FILL
XFILL_1__1429_ gnd vdd FILL
XFILL_1__1009_ gnd vdd FILL
X_1440_ _645_ _642_ _638_ _648_ vdd gnd AOI21X1
X_1020_ _210_ _209_ _753_[6] vdd gnd NOR2X1
XFILL_1__802_ gnd vdd FILL
X_771_ _515_ _537_ _429_ _548_ vdd gnd NAND3X1
XFILL_1__1182_ gnd vdd FILL
XFILL_2__1251_ gnd vdd FILL
XFILL_0__1497_ gnd vdd FILL
XFILL_0__1077_ gnd vdd FILL
XFILL_0__824_ gnd vdd FILL
XFILL_3__968_ gnd vdd FILL
XFILL_3__1320_ gnd vdd FILL
X_827_ _14_ _19_ _20_ vdd gnd NAND2X1
XFILL_1__1238_ gnd vdd FILL
XFILL88950x15750 gnd vdd FILL
XFILL_2__1307_ gnd vdd FILL
XFILL_2__1480_ gnd vdd FILL
XFILL_2__1060_ gnd vdd FILL
X_1305_ Xin_3_bF$buf3 Cin[7] _502_ vdd gnd NAND2X1
XFILL_3__777_ gnd vdd FILL
XFILL_1__1467_ gnd vdd FILL
XFILL_1__1047_ gnd vdd FILL
XFILL_1__840_ gnd vdd FILL
XFILL_2__1116_ gnd vdd FILL
X_1534_ y[6] clk_bF$buf0 _755_[6] vdd gnd DFFPOSX1
X_1114_ _199_ _201_ _303_ _304_ vdd gnd AOI21X1
XFILL_0__862_ gnd vdd FILL
X_865_ _41_ _42_ _40_ _57_ vdd gnd AOI21X1
XFILL_1__1276_ gnd vdd FILL
XFILL_2__1345_ gnd vdd FILL
XFILL_0__918_ gnd vdd FILL
XFILL_3__1414_ gnd vdd FILL
X_1343_ _538_ _534_ _544_ vdd gnd AND2X2
XFILL_1__1085_ gnd vdd FILL
XFILL_2__912_ gnd vdd FILL
XFILL_2__1574_ gnd vdd FILL
XFILL_2__1154_ gnd vdd FILL
XFILL_3__1223_ gnd vdd FILL
X_1572_ _755_[12] Yout[12] vdd gnd BUFX2
X_1152_ _226_ _223_ _341_ vdd gnd AND2X2
XFILL_1__934_ gnd vdd FILL
XFILL_2__1383_ gnd vdd FILL
X_1208_ _287_ _291_ _217_ _399_ vdd gnd AOI21X1
XFILL_0__956_ gnd vdd FILL
XFILL_3__1452_ gnd vdd FILL
XFILL_3__1032_ gnd vdd FILL
X_959_ _85_ _149_ _150_ vdd gnd NAND2X1
X_1381_ _503_ _576_ _584_ vdd gnd NOR2X1
XFILL_4__1101_ gnd vdd FILL
XFILL_0__1421_ gnd vdd FILL
XFILL_2__1439_ gnd vdd FILL
XFILL_2__1019_ gnd vdd FILL
XFILL_0__1001_ gnd vdd FILL
XFILL_2__950_ gnd vdd FILL
XFILL_2__1192_ gnd vdd FILL
XFILL_3__1508_ gnd vdd FILL
X_1437_ _641_ _643_ _645_ vdd gnd OR2X2
X_1017_ _136_ _207_ _203_ _208_ vdd gnd NAND3X1
XFILL_0__765_ gnd vdd FILL
XFILL_3__1261_ gnd vdd FILL
X_768_ _472_ _483_ _504_ _515_ vdd gnd NAND3X1
XFILL_1__1179_ gnd vdd FILL
X_1190_ _365_ _359_ _367_ _379_ vdd gnd NAND3X1
XFILL_1__972_ gnd vdd FILL
XFILL_0__1230_ gnd vdd FILL
XFILL_2__1248_ gnd vdd FILL
XFILL_3__1317_ gnd vdd FILL
X_1246_ _434_ _438_ _439_ vdd gnd AND2X2
XFILL_0__994_ gnd vdd FILL
XFILL_3__1490_ gnd vdd FILL
XFILL_3__1070_ gnd vdd FILL
X_997_ _143_ _142_ _188_ vdd gnd XOR2X1
XFILL_1__781_ gnd vdd FILL
XFILL_2__815_ gnd vdd FILL
XFILL_2__1477_ gnd vdd FILL
XFILL_2__1057_ gnd vdd FILL
XFILL_3__930_ gnd vdd FILL
XFILL_1__1200_ gnd vdd FILL
XFILL_3__1126_ gnd vdd FILL
X_1475_ _684_ _685_ vdd gnd INVX1
X_1055_ _174_ _173_ _160_ _245_ vdd gnd AOI21X1
XFILL_1__837_ gnd vdd FILL
XFILL_0__1515_ gnd vdd FILL
XFILL_2__1286_ gnd vdd FILL
XFILL_0__859_ gnd vdd FILL
XFILL_3__1355_ gnd vdd FILL
X_1284_ _476_ _475_ _412_ _480_ vdd gnd OAI21X1
XFILL_4__1424_ gnd vdd FILL
XFILL_0__1324_ gnd vdd FILL
XFILL_1_BUFX2_insert10 gnd vdd FILL
XFILL_1_BUFX2_insert11 gnd vdd FILL
XFILL_1_BUFX2_insert12 gnd vdd FILL
XFILL_1_BUFX2_insert13 gnd vdd FILL
XFILL_1_BUFX2_insert14 gnd vdd FILL
XFILL_1_BUFX2_insert15 gnd vdd FILL
XFILL_2__853_ gnd vdd FILL
XFILL_1_BUFX2_insert16 gnd vdd FILL
XFILL_1_BUFX2_insert17 gnd vdd FILL
XFILL_2__1095_ gnd vdd FILL
XFILL_3__1164_ gnd vdd FILL
X_1093_ _183_ _178_ _282_ _283_ vdd gnd AOI21X1
XFILL_1__875_ gnd vdd FILL
XFILL_2__909_ gnd vdd FILL
XFILL_0__1133_ gnd vdd FILL
XFILL_4__811_ gnd vdd FILL
X_1569_ _755_[1] Yout[1] vdd gnd BUFX2
X_1149_ _149_ _337_ _253_ _248_ _338_ vdd 
+ gnd
+ AOI22X1
XFILL_0__897_ gnd vdd FILL
XFILL_3__1393_ gnd vdd FILL
XFILL_0__1362_ gnd vdd FILL
XFILL_2__891_ gnd vdd FILL
XFILL_3__833_ gnd vdd FILL
XFILL_1__1103_ gnd vdd FILL
XFILL_3__1449_ gnd vdd FILL
XFILL_3__1029_ gnd vdd FILL
X_1378_ _151_ _575_ _580_ _581_ vdd gnd OAI21X1
XFILL_0__1418_ gnd vdd FILL
XFILL_2__947_ gnd vdd FILL
XFILL89550x150 gnd vdd FILL
XFILL88650x4050 gnd vdd FILL
XFILL_0__1171_ gnd vdd FILL
XFILL_2__1189_ gnd vdd FILL
XFILL89250x35250 gnd vdd FILL
X_921_ _109_ _108_ _95_ _113_ vdd gnd OAI21X1
XFILL_1__1332_ gnd vdd FILL
XFILL_3__1258_ gnd vdd FILL
X_1187_ _258_ _275_ _375_ _376_ vdd gnd AOI21X1
XFILL_1__969_ gnd vdd FILL
XFILL_2__1401_ gnd vdd FILL
XFILL_4__1327_ gnd vdd FILL
XFILL_0__1227_ gnd vdd FILL
XFILL_2__756_ gnd vdd FILL
XFILL_3__871_ gnd vdd FILL
XFILL_1__1561_ gnd vdd FILL
XFILL_1__1141_ gnd vdd FILL
XFILL_3__1487_ gnd vdd FILL
XFILL_3__1067_ gnd vdd FILL
XFILL_1__778_ gnd vdd FILL
XFILL_2__1210_ gnd vdd FILL
XFILL_0__1456_ gnd vdd FILL
XFILL_0__1036_ gnd vdd FILL
XFILL_2__985_ gnd vdd FILL
XFILL_3__927_ gnd vdd FILL
XFILL_1__1370_ gnd vdd FILL
XFILL_3__1296_ gnd vdd FILL
XFILL_0__1265_ gnd vdd FILL
XFILL_2__794_ gnd vdd FILL
XFILL89550x74250 gnd vdd FILL
XFILL_1__1426_ gnd vdd FILL
XFILL_1__1006_ gnd vdd FILL
XFILL_0__1494_ gnd vdd FILL
XFILL_0__1074_ gnd vdd FILL
XFILL_0__821_ gnd vdd FILL
XFILL_3__965_ gnd vdd FILL
X_824_ _9_ _17_ vdd gnd INVX1
XFILL_1__1235_ gnd vdd FILL
XFILL_2__1304_ gnd vdd FILL
X_1302_ _498_ _499_ vdd gnd INVX1
XFILL_3__774_ gnd vdd FILL
XFILL_1__1464_ gnd vdd FILL
XFILL_1__1044_ gnd vdd FILL
XFILL_4__981_ gnd vdd FILL
XFILL_2__1113_ gnd vdd FILL
XFILL_0__1359_ gnd vdd FILL
XFILL_2__888_ gnd vdd FILL
X_1531_ y[3] clk_bF$buf3 _755_[3] vdd gnd DFFPOSX1
X_1111_ _214_ _299_ _300_ _301_ vdd gnd NAND3X1
X_862_ _50_ _52_ _53_ _54_ vdd gnd NAND3X1
XFILL_1__1273_ gnd vdd FILL
XFILL_3__1199_ gnd vdd FILL
XFILL_2__1342_ gnd vdd FILL
XFILL_0__1168_ gnd vdd FILL
XFILL_0__915_ gnd vdd FILL
XFILL_3__1411_ gnd vdd FILL
X_918_ _109_ _108_ _107_ _110_ vdd gnd OAI21X1
XFILL_1__1329_ gnd vdd FILL
X_1340_ _528_ _540_ _541_ vdd gnd NOR2X1
XFILL_1__1082_ gnd vdd FILL
XFILL_2__1571_ gnd vdd FILL
XFILL_2__1151_ gnd vdd FILL
XFILL_4__1497_ gnd vdd FILL
XFILL_0__1397_ gnd vdd FILL
XFILL_3__868_ gnd vdd FILL
XFILL_3__1220_ gnd vdd FILL
XFILL_1__1138_ gnd vdd FILL
XFILL_1__931_ gnd vdd FILL
XFILL_2__1207_ gnd vdd FILL
XFILL_2__1380_ gnd vdd FILL
XFILL89250x23550 gnd vdd FILL
X_1205_ _381_ _385_ _389_ _395_ vdd gnd OAI21X1
XFILL_0__953_ gnd vdd FILL
X_956_ Xin[2] Cin[4] _147_ vdd gnd NAND2X1
XFILL_1__1367_ gnd vdd FILL
XFILL_4__884_ gnd vdd FILL
XFILL_2__1436_ gnd vdd FILL
XFILL_2__1016_ gnd vdd FILL
XFILL_3__1505_ gnd vdd FILL
X_1434_ _578_ _639_ _640_ _641_ vdd gnd OAI21X1
X_1014_ _199_ _200_ _201_ _205_ vdd gnd NAND3X1
XFILL_0__762_ gnd vdd FILL
X_765_ Cin_0_bF$buf1 Xin[1] Yin[1] _483_ vdd gnd NAND3X1
XFILL_1__1176_ gnd vdd FILL
XFILL_2__1245_ gnd vdd FILL
XFILL_0__818_ gnd vdd FILL
XFILL_3__1314_ gnd vdd FILL
X_1243_ _425_ _432_ _420_ _436_ vdd gnd NAND3X1
XFILL_0__991_ gnd vdd FILL
X_994_ _158_ _171_ _175_ _185_ vdd gnd NAND3X1
XFILL_2__812_ gnd vdd FILL
XFILL_2__1474_ gnd vdd FILL
XFILL_2__1054_ gnd vdd FILL
XFILL_3__1123_ gnd vdd FILL
X_1472_ _681_ _675_ _682_ vdd gnd XOR2X1
X_1052_ _236_ _235_ _233_ _242_ vdd gnd OAI21X1
XFILL_1__834_ gnd vdd FILL
XFILL_0__1512_ gnd vdd FILL
XFILL_2__1283_ gnd vdd FILL
X_1528_ y[0] clk_bF$buf4 _755_[0] vdd gnd DFFPOSX1
X_1108_ _215_ _292_ _297_ _298_ vdd gnd NAND3X1
XFILL_0__856_ gnd vdd FILL
XFILL_3__1352_ gnd vdd FILL
X_859_ Xin[1] _51_ vdd gnd INVX1
X_1281_ _475_ _476_ _471_ _477_ vdd gnd OAI21X1
XFILL_0__1321_ gnd vdd FILL
XFILL_2__1339_ gnd vdd FILL
XFILL_2__850_ gnd vdd FILL
XFILL_2__1092_ gnd vdd FILL
XFILL_3__1408_ gnd vdd FILL
X_1337_ _531_ _536_ _535_ _538_ vdd gnd OAI21X1
XFILL_3__1581_ gnd vdd FILL
XFILL_3__1161_ gnd vdd FILL
XFILL_1__1499_ gnd vdd FILL
XFILL_1__1079_ gnd vdd FILL
X_1090_ _277_ _279_ _278_ _280_ vdd gnd NAND3X1
XFILL_1__872_ gnd vdd FILL
XFILL_2__906_ gnd vdd FILL
XFILL_4__1230_ gnd vdd FILL
XFILL_2__1568_ gnd vdd FILL
XFILL_2__1148_ gnd vdd FILL
XFILL_0__1130_ gnd vdd FILL
XFILL_3__1217_ gnd vdd FILL
X_1566_ _754_[6] Xout[6] vdd gnd BUFX2
X_1146_ _323_ _326_ _320_ _335_ vdd gnd AOI21X1
XFILL_0__894_ gnd vdd FILL
XFILL_1__928_ gnd vdd FILL
XFILL_3__1390_ gnd vdd FILL
X_897_ _84_ _88_ _86_ _89_ vdd gnd NAND3X1
XFILL_2__1377_ gnd vdd FILL
XFILL_3__830_ gnd vdd FILL
XFILL_1__1100_ gnd vdd FILL
XFILL_3__1446_ gnd vdd FILL
XFILL_3__1026_ gnd vdd FILL
X_1375_ Cin[5] Xin[6] _578_ vdd gnd NAND2X1
XFILL_0__1415_ gnd vdd FILL
XFILL_2__944_ gnd vdd FILL
XFILL_2__1186_ gnd vdd FILL
XFILL89550x39150 gnd vdd FILL
XFILL_0__759_ gnd vdd FILL
XFILL_3__1255_ gnd vdd FILL
X_1184_ _354_ _358_ _369_ _372_ _373_ vdd 
+ gnd
+ AOI22X1
XFILL_1__966_ gnd vdd FILL
XFILL_0__1224_ gnd vdd FILL
XFILL89250x11850 gnd vdd FILL
XFILL_0__988_ gnd vdd FILL
XFILL_3__1484_ gnd vdd FILL
XFILL_3__1064_ gnd vdd FILL
XFILL_1__775_ gnd vdd FILL
XFILL_2__809_ gnd vdd FILL
XFILL_4__1133_ gnd vdd FILL
XFILL_0__1453_ gnd vdd FILL
XFILL_0__1033_ gnd vdd FILL
XFILL_2__982_ gnd vdd FILL
XFILL_3__924_ gnd vdd FILL
X_1469_ _677_ _678_ _679_ vdd gnd NAND2X1
X_1049_ _236_ _235_ _238_ _239_ vdd gnd OAI21X1
XFILL_0__797_ gnd vdd FILL
XFILL_3__1293_ gnd vdd FILL
XFILL_0__1509_ gnd vdd FILL
XFILL_0__1262_ gnd vdd FILL
XFILL_2__791_ gnd vdd FILL
XFILL_1__1423_ gnd vdd FILL
XFILL_1__1003_ gnd vdd FILL
XFILL_3__1349_ gnd vdd FILL
XFILL_4__940_ gnd vdd FILL
X_1278_ _454_ _457_ _460_ _474_ vdd gnd NAND3X1
XFILL_0__1318_ gnd vdd FILL
XFILL_2__847_ gnd vdd FILL
XFILL_0__1491_ gnd vdd FILL
XFILL_2__1089_ gnd vdd FILL
XFILL_0__1071_ gnd vdd FILL
XFILL_3__962_ gnd vdd FILL
X_821_ _9_ _13_ _745_ _14_ vdd gnd NAND3X1
XFILL_1__1232_ gnd vdd FILL
XFILL_3__1578_ gnd vdd FILL
XFILL_3__1158_ gnd vdd FILL
X_1087_ _254_ _257_ _277_ vdd gnd NAND2X1
XFILL_1__869_ gnd vdd FILL
XFILL_2__1301_ gnd vdd FILL
XFILL_0__1127_ gnd vdd FILL
XFILL_3__771_ gnd vdd FILL
XFILL_1__1461_ gnd vdd FILL
XFILL_1__1041_ gnd vdd FILL
XFILL_3__1387_ gnd vdd FILL
XFILL_2__1110_ gnd vdd FILL
XFILL_4__1456_ gnd vdd FILL
XFILL_0__1356_ gnd vdd FILL
XFILL_2__885_ gnd vdd FILL
XFILL_3__827_ gnd vdd FILL
XFILL_1__1517_ gnd vdd FILL
XFILL_1__1270_ gnd vdd FILL
XFILL_3__1196_ gnd vdd FILL
XFILL_0__1165_ gnd vdd FILL
XFILL_0__912_ gnd vdd FILL
X_915_ _95_ _107_ vdd gnd INVX1
XFILL_1__1326_ gnd vdd FILL
XFILL_4__843_ gnd vdd FILL
XFILL_4__1074_ gnd vdd FILL
XFILL_0__1394_ gnd vdd FILL
XFILL_3__865_ gnd vdd FILL
XFILL_1__1135_ gnd vdd FILL
XFILL_2__1204_ gnd vdd FILL
XFILL_2__979_ gnd vdd FILL
XFILL89550x27450 gnd vdd FILL
X_1202_ _390_ _391_ _389_ _392_ vdd gnd NAND3X1
XFILL_0__950_ gnd vdd FILL
X_953_ _143_ _142_ _144_ vdd gnd XNOR2X1
XFILL_1__1364_ gnd vdd FILL
XFILL89250x85950 gnd vdd FILL
XFILL_2__1433_ gnd vdd FILL
XFILL_2__1013_ gnd vdd FILL
XFILL_4__1359_ gnd vdd FILL
XFILL_0__1259_ gnd vdd FILL
XFILL_2__788_ gnd vdd FILL
XFILL_3__1502_ gnd vdd FILL
X_1431_ _582_ _580_ _585_ _638_ vdd gnd OAI21X1
X_1011_ _201_ _200_ _199_ _202_ vdd gnd AOI21X1
X_762_ _440_ _429_ _748_[0] vdd gnd NOR2X1
XFILL_1__1173_ gnd vdd FILL
XFILL_3__1099_ gnd vdd FILL
XFILL_2__1242_ gnd vdd FILL
XFILL_0__1488_ gnd vdd FILL
XFILL_0__1068_ gnd vdd FILL
XFILL_0__815_ gnd vdd FILL
XFILL_3__959_ gnd vdd FILL
XFILL_3__1311_ gnd vdd FILL
X_818_ _7_ _6_ _747_ _11_ vdd gnd AOI21X1
XFILL_1__1229_ gnd vdd FILL
X_1240_ _430_ _431_ _432_ _433_ vdd gnd OAI21X1
X_991_ _94_ _110_ _181_ _182_ vdd gnd AOI21X1
XFILL_2__1471_ gnd vdd FILL
XFILL_2__1051_ gnd vdd FILL
XFILL_0__1297_ gnd vdd FILL
XFILL_3__768_ gnd vdd FILL
XFILL_3__1120_ gnd vdd FILL
XFILL_1__1458_ gnd vdd FILL
XFILL_1__1038_ gnd vdd FILL
XFILL_1__831_ gnd vdd FILL
XFILL_2__1107_ gnd vdd FILL
XFILL_2__1280_ gnd vdd FILL
X_1525_ Xin_5_bF$buf2 clk_bF$buf0 _754_[5] vdd gnd DFFPOSX1
X_1105_ _290_ _289_ _288_ _295_ vdd gnd AOI21X1
XFILL_0__853_ gnd vdd FILL
XFILL_3__997_ gnd vdd FILL
X_856_ _47_ _590_ _15_ _48_ vdd gnd OAI21X1
XFILL_1__1267_ gnd vdd FILL
XFILL_2__1336_ gnd vdd FILL
XFILL_0__909_ gnd vdd FILL
XFILL_3__1405_ gnd vdd FILL
X_1334_ Yin[10] _533_ _534_ vdd gnd NAND2X1
XFILL_1__1496_ gnd vdd FILL
XFILL_1__1076_ gnd vdd FILL
XFILL_2__903_ gnd vdd FILL
XFILL_2__1565_ gnd vdd FILL
XFILL_2__1145_ gnd vdd FILL
XFILL_3__1214_ gnd vdd FILL
X_1563_ _754_[3] Xout[3] vdd gnd BUFX2
X_1143_ _247_ _331_ _251_ _332_ vdd gnd OAI21X1
XFILL_0__891_ gnd vdd FILL
XFILL_1__925_ gnd vdd FILL
X_894_ _45_ _85_ _86_ vdd gnd NAND2X1
XFILL_2__1374_ gnd vdd FILL
XFILL_0__947_ gnd vdd FILL
XFILL_3__1443_ gnd vdd FILL
XFILL_3__1023_ gnd vdd FILL
X_1372_ Cin[7] _575_ vdd gnd INVX1
XFILL_0__1412_ gnd vdd FILL
XFILL_2__941_ gnd vdd FILL
XFILL_2__1183_ gnd vdd FILL
X_1428_ _587_ _593_ _635_ vdd gnd NAND2X1
X_1008_ _137_ _199_ vdd gnd INVX1
XFILL_0__756_ gnd vdd FILL
XFILL_3__1252_ gnd vdd FILL
X_759_ Yin[0] _407_ _418_ vdd gnd NAND2X1
X_1181_ _364_ _370_ vdd gnd INVX1
XFILL_1__963_ gnd vdd FILL
XFILL_0__1221_ gnd vdd FILL
XFILL_2__1239_ gnd vdd FILL
XFILL89550x15750 gnd vdd FILL
XFILL_3__1308_ gnd vdd FILL
X_1237_ _424_ _422_ _421_ _430_ vdd gnd AOI21X1
XFILL_0__985_ gnd vdd FILL
XFILL_3__1481_ gnd vdd FILL
XFILL_3__1061_ gnd vdd FILL
X_988_ _154_ _157_ _178_ _177_ _179_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1399_ gnd vdd FILL
XFILL_1__772_ gnd vdd FILL
XFILL_2__806_ gnd vdd FILL
XFILL_2__1468_ gnd vdd FILL
XFILL_0__1450_ gnd vdd FILL
XFILL_2__1048_ gnd vdd FILL
XFILL_0__1030_ gnd vdd FILL
XFILL_3__921_ gnd vdd FILL
XFILL_3__1117_ gnd vdd FILL
X_1466_ _578_ _639_ _643_ _641_ _675_ vdd 
+ gnd
+ OAI22X1
X_1046_ Xin[0] Cin[7] _223_ _225_ _236_ vdd 
+ gnd
+ AOI22X1
XFILL_0__794_ gnd vdd FILL
XFILL_1__828_ gnd vdd FILL
XFILL_3__1290_ gnd vdd FILL
X_797_ _732_ _718_ _708_ _738_ vdd gnd OAI21X1
XFILL_0__1506_ gnd vdd FILL
XFILL_2__1277_ gnd vdd FILL
XFILL_1__1420_ gnd vdd FILL
XFILL_1__1000_ gnd vdd FILL
XFILL_3__1346_ gnd vdd FILL
X_1275_ _383_ _470_ vdd gnd INVX1
XFILL_0__1315_ gnd vdd FILL
XFILL_2__844_ gnd vdd FILL
XFILL_2__1086_ gnd vdd FILL
XFILL_3__1575_ gnd vdd FILL
XFILL_3__1155_ gnd vdd FILL
X_1084_ _266_ _263_ _262_ _274_ vdd gnd AOI21X1
XFILL_1__866_ gnd vdd FILL
XFILL_0__1124_ gnd vdd FILL
XFILL_0__888_ gnd vdd FILL
XFILL_3__1384_ gnd vdd FILL
XFILL_0__1353_ gnd vdd FILL
XFILL_2__882_ gnd vdd FILL
XFILL_3__824_ gnd vdd FILL
XFILL_1__1514_ gnd vdd FILL
X_1369_ _544_ _530_ _572_ vdd gnd NAND2X1
XFILL_3__1193_ gnd vdd FILL
XFILL_0__1409_ gnd vdd FILL
XFILL_2__938_ gnd vdd FILL
XFILL_4__1262_ gnd vdd FILL
XFILL_0__1582_ gnd vdd FILL
XFILL_0__1162_ gnd vdd FILL
X_912_ Cin_0_bF$buf2 Xin_5_bF$buf2 _99_ _104_ vdd gnd NAND3X1
XFILL_1__1323_ gnd vdd FILL
XFILL_3__1249_ gnd vdd FILL
X_1178_ _263_ _267_ _366_ _367_ vdd gnd NAND3X1
XFILL_4__1318_ gnd vdd FILL
XFILL_0__1218_ gnd vdd FILL
XFILL_0__1391_ gnd vdd FILL
XFILL_3__862_ gnd vdd FILL
XFILL_1__1132_ gnd vdd FILL
XFILL_3__1478_ gnd vdd FILL
XFILL_3__1058_ gnd vdd FILL
XFILL_1__769_ gnd vdd FILL
XFILL_2__1201_ gnd vdd FILL
XFILL_0__1447_ gnd vdd FILL
XFILL_0__1027_ gnd vdd FILL
XFILL_2__976_ gnd vdd FILL
XFILL_3__918_ gnd vdd FILL
X_950_ Xin[0] Cin[6] Xin[1] Cin[5] _141_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1361_ gnd vdd FILL
XFILL_3__1287_ gnd vdd FILL
XFILL_1__998_ gnd vdd FILL
XFILL_2__1430_ gnd vdd FILL
XFILL_2__1010_ gnd vdd FILL
XFILL_0__1256_ gnd vdd FILL
XFILL_2__785_ gnd vdd FILL
XFILL_1__1417_ gnd vdd FILL
XFILL_1__1170_ gnd vdd FILL
XFILL_3__1096_ gnd vdd FILL
XFILL_0__1485_ gnd vdd FILL
XFILL_0__1065_ gnd vdd FILL
XFILL_0__812_ gnd vdd FILL
XFILL_3__956_ gnd vdd FILL
X_815_ _747_ _6_ _7_ _8_ vdd gnd NAND3X1
XFILL_1__1226_ gnd vdd FILL
XFILL_0__1294_ gnd vdd FILL
XFILL_3__765_ gnd vdd FILL
XFILL_1__1455_ gnd vdd FILL
XFILL_1__1035_ gnd vdd FILL
XFILL_4__972_ gnd vdd FILL
XFILL_2__1104_ gnd vdd FILL
XFILL_2__879_ gnd vdd FILL
X_1522_ Xin[2] clk_bF$buf4 _754_[2] vdd gnd DFFPOSX1
X_1102_ _291_ _287_ _217_ _292_ vdd gnd NAND3X1
XFILL_0__850_ gnd vdd FILL
XFILL_3__994_ gnd vdd FILL
X_853_ Xin[2] Cin[2] _45_ vdd gnd AND2X2
XFILL_1__1264_ gnd vdd FILL
XFILL_2__1333_ gnd vdd FILL
XFILL_0__1579_ gnd vdd FILL
XFILL_0__1159_ gnd vdd FILL
XFILL_0__906_ gnd vdd FILL
XFILL_3__1402_ gnd vdd FILL
X_909_ _99_ _100_ _101_ vdd gnd NAND2X1
X_1331_ Cin[3] Xin[7] Cin[4] Xin[6] _531_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1493_ gnd vdd FILL
XFILL_1__1073_ gnd vdd FILL
XFILL_2__900_ gnd vdd FILL
XFILL_2__1562_ gnd vdd FILL
XFILL_2__1142_ gnd vdd FILL
XFILL_4__1488_ gnd vdd FILL
XFILL_0__1388_ gnd vdd FILL
XFILL_3__859_ gnd vdd FILL
XFILL_3__1211_ gnd vdd FILL
XFILL88650x7950 gnd vdd FILL
XFILL_1__1129_ gnd vdd FILL
X_1560_ _754_[0] Xout[0] vdd gnd BUFX2
X_1140_ _47_ _324_ _322_ _329_ vdd gnd OAI21X1
XFILL_1__922_ gnd vdd FILL
X_891_ Xin[1] Cin[4] _83_ vdd gnd NAND2X1
XFILL_2__1371_ gnd vdd FILL
XFILL_0__1197_ gnd vdd FILL
XFILL_0__944_ gnd vdd FILL
XFILL_3__1440_ gnd vdd FILL
XFILL_3__1020_ gnd vdd FILL
X_947_ _111_ _115_ _82_ _138_ vdd gnd AOI21X1
XFILL_1__1358_ gnd vdd FILL
XFILL_4__875_ gnd vdd FILL
XFILL_2__1427_ gnd vdd FILL
XFILL_2__1007_ gnd vdd FILL
XFILL_2__1180_ gnd vdd FILL
X_1425_ _624_ _564_ _631_ vdd gnd NAND2X1
X_1005_ _144_ _180_ _186_ _196_ vdd gnd NAND3X1
XFILL_3__897_ gnd vdd FILL
X_756_ Cin_0_bF$buf1 _386_ vdd gnd INVX1
XFILL_1__1167_ gnd vdd FILL
XFILL_1__960_ gnd vdd FILL
XFILL_2__1236_ gnd vdd FILL
XFILL_0__809_ gnd vdd FILL
XFILL_3__1305_ gnd vdd FILL
X_1234_ _336_ _355_ _426_ vdd gnd AND2X2
XFILL_0__982_ gnd vdd FILL
X_985_ _171_ _175_ _158_ _176_ vdd gnd AOI21X1
XFILL_1__1396_ gnd vdd FILL
XFILL_2__803_ gnd vdd FILL
XFILL_2__1465_ gnd vdd FILL
XFILL_2__1045_ gnd vdd FILL
XFILL_3__1114_ gnd vdd FILL
X_1463_ _634_ _672_ vdd gnd INVX1
X_1043_ _147_ _232_ _150_ _233_ vdd gnd OAI21X1
XFILL_0__791_ gnd vdd FILL
XFILL_1__825_ gnd vdd FILL
X_794_ _735_ _736_ vdd gnd INVX1
XFILL_0__1503_ gnd vdd FILL
XFILL_2__1274_ gnd vdd FILL
X_1519_ _730_ _72_ _752_[4] vdd gnd XOR2X1
XFILL_0__847_ gnd vdd FILL
XFILL_3__1343_ gnd vdd FILL
X_1272_ _454_ _457_ _442_ _467_ vdd gnd AOI21X1
XFILL_4__778_ gnd vdd FILL
XFILL_0__1312_ gnd vdd FILL
XFILL_2__841_ gnd vdd FILL
XFILL_2__1083_ gnd vdd FILL
X_1328_ _522_ _527_ _528_ vdd gnd NAND2X1
XFILL_3__1572_ gnd vdd FILL
XFILL_3__1152_ gnd vdd FILL
X_1081_ _260_ _267_ _270_ _271_ vdd gnd NAND3X1
XFILL_1__863_ gnd vdd FILL
XFILL_4__1221_ gnd vdd FILL
XFILL_0__1121_ gnd vdd FILL
XFILL_2__1139_ gnd vdd FILL
XFILL_3__1208_ gnd vdd FILL
X_1557_ _753_[13] clk_bF$buf5 y[13] vdd gnd DFFPOSX1
X_1137_ _47_ _324_ _325_ _326_ vdd gnd OAI21X1
XFILL_0__885_ gnd vdd FILL
XFILL_1__919_ gnd vdd FILL
XFILL_3__1381_ gnd vdd FILL
X_888_ _741_ _79_ _59_ _80_ vdd gnd OAI21X1
XFILL_1__1299_ gnd vdd FILL
XFILL_2__1368_ gnd vdd FILL
XFILL_0__1350_ gnd vdd FILL
XFILL_3__821_ gnd vdd FILL
XFILL_1__1511_ gnd vdd FILL
XFILL_3__1437_ gnd vdd FILL
XFILL_3__1017_ gnd vdd FILL
X_1366_ _498_ _556_ _567_ _568_ vdd gnd AOI21X1
XFILL_3__1190_ gnd vdd FILL
XFILL_0__1406_ gnd vdd FILL
XFILL_2__935_ gnd vdd FILL
XFILL_2__1177_ gnd vdd FILL
XFILL_1__1320_ gnd vdd FILL
XFILL_3__1246_ gnd vdd FILL
X_1175_ Cin[1] Xin[7] Yin[8] _364_ vdd gnd AOI21X1
XFILL_1__957_ gnd vdd FILL
XFILL_0__1215_ gnd vdd FILL
XFILL_0__979_ gnd vdd FILL
XFILL_3__1475_ gnd vdd FILL
XFILL_3__1055_ gnd vdd FILL
XFILL_1__766_ gnd vdd FILL
XFILL_4__1124_ gnd vdd FILL
XFILL_0__1444_ gnd vdd FILL
XFILL_0__1024_ gnd vdd FILL
XFILL_2__973_ gnd vdd FILL
XFILL_3__915_ gnd vdd FILL
XFILL_0__788_ gnd vdd FILL
XFILL_3__1284_ gnd vdd FILL
XFILL_1__995_ gnd vdd FILL
XFILL_0__1253_ gnd vdd FILL
XFILL_2__782_ gnd vdd FILL
XFILL_1__1414_ gnd vdd FILL
X_1269_ _458_ _463_ _439_ _464_ vdd gnd NAND3X1
XFILL_3__1093_ gnd vdd FILL
XFILL_0__1309_ gnd vdd FILL
XFILL_2__838_ gnd vdd FILL
XFILL_0__1482_ gnd vdd FILL
XFILL_0__1062_ gnd vdd FILL
XFILL_3__953_ gnd vdd FILL
X_812_ _1_ _0_ _4_ _5_ vdd gnd NAND3X1
XFILL_1__1223_ gnd vdd FILL
XFILL_3__1569_ gnd vdd FILL
XFILL_3__1149_ gnd vdd FILL
X_1498_ Yin[13] _682_ _710_ vdd gnd NAND2X1
X_1078_ Yin[7] _265_ _268_ vdd gnd NAND2X1
XFILL_0__1118_ gnd vdd FILL
XFILL_4__1391_ gnd vdd FILL
XFILL_0__1291_ gnd vdd FILL
XFILL_3__762_ gnd vdd FILL
XFILL_1__1452_ gnd vdd FILL
XFILL_1__1032_ gnd vdd FILL
XFILL_3__1378_ gnd vdd FILL
XFILL_2__1101_ gnd vdd FILL
XFILL_4__1447_ gnd vdd FILL
XFILL_0__1347_ gnd vdd FILL
XFILL_2__876_ gnd vdd FILL
XFILL_3__818_ gnd vdd FILL
XFILL_1__1508_ gnd vdd FILL
XFILL_3__991_ gnd vdd FILL
X_850_ _30_ _33_ _32_ _42_ vdd gnd NAND3X1
XFILL_1__1261_ gnd vdd FILL
XFILL_3__1187_ gnd vdd FILL
XFILL_1__898_ gnd vdd FILL
XFILL_2__1330_ gnd vdd FILL
XFILL_0__1576_ gnd vdd FILL
XFILL_0__1156_ gnd vdd FILL
XFILL_0__903_ gnd vdd FILL
X_906_ Cin_0_bF$buf3 Xin_5_bF$buf0 Yin[5] _98_ vdd gnd NAND3X1
XFILL_1__1317_ gnd vdd FILL
XFILL_4__834_ gnd vdd FILL
XFILL_1__1490_ gnd vdd FILL
XFILL_1__1070_ gnd vdd FILL
XFILL_0__1385_ gnd vdd FILL
XFILL_3__856_ gnd vdd FILL
XFILL_1__1126_ gnd vdd FILL
XFILL_0__1194_ gnd vdd FILL
XFILL_0__941_ gnd vdd FILL
X_944_ _135_ _73_ _753_[5] vdd gnd XOR2X1
XFILL_1__1355_ gnd vdd FILL
XFILL_2__1424_ gnd vdd FILL
XFILL_2__1004_ gnd vdd FILL
XFILL_2__779_ gnd vdd FILL
X_1422_ _494_ _311_ _627_ _628_ vdd gnd NAND3X1
X_1002_ _116_ _193_ vdd gnd INVX1
XFILL_3__894_ gnd vdd FILL
XFILL_1__1164_ gnd vdd FILL
XFILL_2__1233_ gnd vdd FILL
XFILL_4__1579_ gnd vdd FILL
XFILL_0__1479_ gnd vdd FILL
XFILL_0__1059_ gnd vdd FILL
XFILL_0__806_ gnd vdd FILL
XFILL_3__1302_ gnd vdd FILL
X_809_ Yin[3] _2_ vdd gnd INVX1
X_1231_ Xin[4] Cin[6] _423_ vdd gnd AND2X2
X_982_ _168_ _167_ _169_ _173_ vdd gnd NAND3X1
XFILL_1__1393_ gnd vdd FILL
XFILL_2__800_ gnd vdd FILL
XFILL_2__1462_ gnd vdd FILL
XFILL_2__1042_ gnd vdd FILL
XFILL_0__1288_ gnd vdd FILL
XFILL_3__759_ gnd vdd FILL
XFILL_3__1111_ gnd vdd FILL
XFILL_1__1449_ gnd vdd FILL
XFILL_1__1029_ gnd vdd FILL
X_1460_ _669_ _665_ _663_ _670_ vdd gnd NAND3X1
X_1040_ _220_ _228_ _229_ _230_ vdd gnd NAND3X1
XFILL_1__822_ gnd vdd FILL
X_791_ _708_ _733_ vdd gnd INVX1
XFILL_2__1518_ gnd vdd FILL
XFILL_0__1500_ gnd vdd FILL
XFILL_2__1271_ gnd vdd FILL
XFILL_0__1097_ gnd vdd FILL
X_1516_ _715_ _727_ _726_ _728_ vdd gnd NAND3X1
XFILL_0__844_ gnd vdd FILL
XFILL_3__988_ gnd vdd FILL
XFILL_3__1340_ gnd vdd FILL
X_847_ _1_ _39_ vdd gnd INVX1
XFILL_1__1258_ gnd vdd FILL
XFILL88950x150 gnd vdd FILL
XFILL_2__1327_ gnd vdd FILL
XFILL_2__1080_ gnd vdd FILL
X_1325_ _512_ _507_ _520_ _524_ vdd gnd NAND3X1
XFILL_3__797_ gnd vdd FILL
XFILL_1__1487_ gnd vdd FILL
XFILL_1__1067_ gnd vdd FILL
XFILL_1__860_ gnd vdd FILL
XFILL_2__1136_ gnd vdd FILL
XFILL_3_BUFX2_insert10 gnd vdd FILL
XFILL_3_BUFX2_insert11 gnd vdd FILL
XFILL_3_BUFX2_insert12 gnd vdd FILL
XFILL_3_BUFX2_insert13 gnd vdd FILL
XFILL_3_BUFX2_insert14 gnd vdd FILL
XFILL_3_BUFX2_insert15 gnd vdd FILL
XFILL_3_BUFX2_insert16 gnd vdd FILL
XFILL_3_BUFX2_insert17 gnd vdd FILL
XFILL_3__1205_ gnd vdd FILL
X_1554_ _753_[10] clk_bF$buf5 y[10] vdd gnd DFFPOSX1
X_1134_ _321_ _322_ _323_ vdd gnd NAND2X1
XFILL_0__882_ gnd vdd FILL
XFILL_1__916_ gnd vdd FILL
X_885_ Cin[5] _77_ vdd gnd INVX1
XFILL_1__1296_ gnd vdd FILL
XFILL_2__1365_ gnd vdd FILL
XFILL_0__938_ gnd vdd FILL
XFILL_3__1434_ gnd vdd FILL
XFILL_3__1014_ gnd vdd FILL
X_1363_ _495_ _565_ _753_[10] vdd gnd XOR2X1
XFILL_0__1403_ gnd vdd FILL
XFILL_2__932_ gnd vdd FILL
XFILL_2__1174_ gnd vdd FILL
X_1419_ _625_ _626_ vdd gnd INVX1
XFILL_3__1243_ gnd vdd FILL
XFILL88350x35250 gnd vdd FILL
X_1172_ _261_ _360_ _263_ _361_ vdd gnd OAI21X1
XFILL_1__954_ gnd vdd FILL
XFILL_0__1212_ gnd vdd FILL
X_1228_ _416_ _419_ _415_ _420_ vdd gnd OAI21X1
XFILL_0__976_ gnd vdd FILL
XFILL_3__1472_ gnd vdd FILL
XFILL_3__1052_ gnd vdd FILL
X_979_ _169_ _168_ _167_ _170_ vdd gnd AOI21X1
XFILL_1__763_ gnd vdd FILL
XFILL_2__1459_ gnd vdd FILL
XFILL_0__1441_ gnd vdd FILL
XFILL_0__1021_ gnd vdd FILL
XFILL_2__1039_ gnd vdd FILL
XFILL_2__970_ gnd vdd FILL
XFILL_3__912_ gnd vdd FILL
XFILL_3__1108_ gnd vdd FILL
X_1457_ _665_ _663_ _667_ vdd gnd NAND2X1
X_1037_ Xin[2] Cin[5] _227_ vdd gnd NAND2X1
XFILL_0__785_ gnd vdd FILL
XFILL_1__819_ gnd vdd FILL
XFILL_3__1281_ gnd vdd FILL
X_788_ _718_ _729_ vdd gnd INVX1
XFILL_1__1199_ gnd vdd FILL
XFILL_1__992_ gnd vdd FILL
XFILL_4__1350_ gnd vdd FILL
XFILL_0__1250_ gnd vdd FILL
XFILL_2__1268_ gnd vdd FILL
XFILL_1__1411_ gnd vdd FILL
XFILL_3__1337_ gnd vdd FILL
XFILL88650x74250 gnd vdd FILL
X_1266_ _377_ _372_ _459_ _460_ vdd gnd AOI21X1
XFILL_3__1090_ gnd vdd FILL
XFILL_0__1306_ gnd vdd FILL
XFILL_2__835_ gnd vdd FILL
XFILL_2__1497_ gnd vdd FILL
XFILL_2__1077_ gnd vdd FILL
XFILL_3__950_ gnd vdd FILL
XFILL_1__1220_ gnd vdd FILL
XFILL_3__1566_ gnd vdd FILL
XFILL_3__1146_ gnd vdd FILL
X_1495_ _677_ _705_ _704_ _706_ vdd gnd OAI21X1
X_1075_ Cin_0_bF$buf0 Xin[7] _265_ vdd gnd NAND2X1
XFILL_1__857_ gnd vdd FILL
XFILL_0__1115_ gnd vdd FILL
XFILL_0__879_ gnd vdd FILL
XFILL_3__1375_ gnd vdd FILL
XFILL_0__1344_ gnd vdd FILL
XFILL_2__873_ gnd vdd FILL
XFILL_3__815_ gnd vdd FILL
XFILL_1__1505_ gnd vdd FILL
XFILL_3__1184_ gnd vdd FILL
XFILL_1__895_ gnd vdd FILL
XFILL_2__929_ gnd vdd FILL
XFILL_4__1253_ gnd vdd FILL
XFILL_0__1573_ gnd vdd FILL
XFILL_0__1153_ gnd vdd FILL
XFILL_0__900_ gnd vdd FILL
X_903_ _33_ _31_ _30_ _95_ vdd gnd OAI21X1
XFILL_1__1314_ gnd vdd FILL
X_1169_ _348_ _356_ _357_ _358_ vdd gnd NAND3X1
XFILL_4__1309_ gnd vdd FILL
XFILL_0__1209_ gnd vdd FILL
XFILL_0__1382_ gnd vdd FILL
XFILL_3__853_ gnd vdd FILL
XFILL89550x4050 gnd vdd FILL
XFILL_1__1123_ gnd vdd FILL
XFILL_3__1469_ gnd vdd FILL
XFILL_3__1049_ gnd vdd FILL
X_1398_ _602_ _603_ vdd gnd INVX1
XFILL_0__1438_ gnd vdd FILL
XFILL_0__1018_ gnd vdd FILL
XFILL_2__967_ gnd vdd FILL
XFILL_3__909_ gnd vdd FILL
XFILL_0__1191_ gnd vdd FILL
X_941_ _127_ _131_ _72_ _21_ _133_ vdd 
+ gnd
+ AOI22X1
XFILL88350x23550 gnd vdd FILL
XFILL_1__1352_ gnd vdd FILL
XFILL_3__1278_ gnd vdd FILL
XFILL_1__989_ gnd vdd FILL
XFILL_2__1421_ gnd vdd FILL
XFILL_2__1001_ gnd vdd FILL
XFILL_0__1247_ gnd vdd FILL
XFILL_2__776_ gnd vdd FILL
XFILL_1__1408_ gnd vdd FILL
XFILL_3__891_ gnd vdd FILL
XFILL_1__1581_ gnd vdd FILL
XFILL_1__1161_ gnd vdd FILL
XFILL_3__1087_ gnd vdd FILL
XFILL_1__798_ gnd vdd FILL
XFILL_2__1230_ gnd vdd FILL
XFILL_0__1476_ gnd vdd FILL
XFILL_0__1056_ gnd vdd FILL
XFILL_0__803_ gnd vdd FILL
XFILL_3__947_ gnd vdd FILL
X_806_ Cin[1] Xin[2] _747_ vdd gnd NAND2X1
XFILL_1__1217_ gnd vdd FILL
XFILL_1__1390_ gnd vdd FILL
XFILL_0_BUFX2_insert6 gnd vdd FILL
XFILL_0_BUFX2_insert7 gnd vdd FILL
XFILL_0_BUFX2_insert8 gnd vdd FILL
XFILL_0_BUFX2_insert9 gnd vdd FILL
XFILL_0__1285_ gnd vdd FILL
XFILL_3__756_ gnd vdd FILL
XFILL_1__1446_ gnd vdd FILL
XFILL_1__1026_ gnd vdd FILL
XFILL_4__963_ gnd vdd FILL
XFILL_2__1515_ gnd vdd FILL
XFILL_0__1094_ gnd vdd FILL
X_1513_ _699_ _695_ _725_ vdd gnd AND2X2
XFILL_0__841_ gnd vdd FILL
XFILL_3__985_ gnd vdd FILL
X_844_ _30_ _36_ vdd gnd INVX1
XFILL_1__1255_ gnd vdd FILL
XFILL_2__1324_ gnd vdd FILL
X_1322_ _517_ _518_ _520_ _521_ vdd gnd OAI21X1
XFILL_3__794_ gnd vdd FILL
XFILL_1__1484_ gnd vdd FILL
XFILL_1__1064_ gnd vdd FILL
XFILL_2__1133_ gnd vdd FILL
XFILL_4__1479_ gnd vdd FILL
XFILL_0__1379_ gnd vdd FILL
XFILL_3__1202_ gnd vdd FILL
X_1551_ _753_[7] clk_bF$buf0 y[7] vdd gnd DFFPOSX1
X_1131_ _319_ _320_ vdd gnd INVX1
XFILL_1__913_ gnd vdd FILL
X_882_ _68_ _21_ _71_ _74_ vdd gnd NAND3X1
XFILL_1__1293_ gnd vdd FILL
XFILL_2_BUFX2_insert6 gnd vdd FILL
XFILL_2_BUFX2_insert7 gnd vdd FILL
XFILL_2_BUFX2_insert8 gnd vdd FILL
XFILL_2_BUFX2_insert9 gnd vdd FILL
XFILL_2__1362_ gnd vdd FILL
XFILL_0__1188_ gnd vdd FILL
XFILL_0__935_ gnd vdd FILL
XFILL_3__1431_ gnd vdd FILL
XFILL_3__1011_ gnd vdd FILL
X_938_ _120_ _116_ _81_ _130_ vdd gnd AOI21X1
XFILL_1__1349_ gnd vdd FILL
X_1360_ _499_ _553_ _549_ _563_ vdd gnd NAND3X1
XFILL_4__866_ gnd vdd FILL
XFILL_0__1400_ gnd vdd FILL
XFILL_2__1418_ gnd vdd FILL
XFILL_2__1171_ gnd vdd FILL
XFILL_4__1097_ gnd vdd FILL
X_1416_ _571_ _613_ _609_ _622_ vdd gnd NAND3X1
XFILL_3__888_ gnd vdd FILL
XFILL_3__1240_ gnd vdd FILL
XFILL88650x39150 gnd vdd FILL
XFILL_1__1578_ gnd vdd FILL
XFILL_1__1158_ gnd vdd FILL
XFILL_1__951_ gnd vdd FILL
XFILL_2__1227_ gnd vdd FILL
X_1225_ Xin_3_bF$buf3 Cin[6] Xin[4] Cin[5] _416_ vdd 
+ gnd
+ AOI22X1
XFILL_0__973_ gnd vdd FILL
X_976_ _161_ _167_ vdd gnd INVX1
XFILL_1__1387_ gnd vdd FILL
XFILL_1__760_ gnd vdd FILL
XFILL_2__1456_ gnd vdd FILL
XFILL_2__1036_ gnd vdd FILL
XFILL_3__1105_ gnd vdd FILL
X_1454_ _662_ _661_ _636_ _663_ vdd gnd OAI21X1
X_1034_ Xin[1] Cin[6] _224_ vdd gnd NAND2X1
XFILL_0__782_ gnd vdd FILL
XFILL_1__816_ gnd vdd FILL
X_785_ _655_ _687_ _623_ _697_ vdd gnd OAI21X1
XFILL_1__1196_ gnd vdd FILL
XFILL_4_BUFX2_insert8 gnd vdd FILL
XFILL_2__1265_ gnd vdd FILL
XFILL_0__838_ gnd vdd FILL
XFILL_3__1334_ gnd vdd FILL
XFILL88950x78150 gnd vdd FILL
X_1263_ _456_ _455_ _457_ vdd gnd NAND2X1
XFILL_4__769_ gnd vdd FILL
XFILL_0__1303_ gnd vdd FILL
XFILL_2__832_ gnd vdd FILL
XFILL_2__1494_ gnd vdd FILL
XFILL_2__1074_ gnd vdd FILL
X_1319_ _502_ _506_ _505_ _518_ vdd gnd NOR3X1
XFILL_3__1563_ gnd vdd FILL
XFILL_3__1143_ gnd vdd FILL
X_1492_ Yin[14] _576_ _678_ _703_ vdd gnd NAND3X1
X_1072_ _261_ _262_ vdd gnd INVX1
XFILL_1__854_ gnd vdd FILL
XFILL_4__1212_ gnd vdd FILL
XFILL_0__1112_ gnd vdd FILL
X_1548_ _752_[4] clk_bF$buf3 y[4] vdd gnd DFFPOSX1
X_1128_ _288_ _316_ _281_ _317_ vdd gnd OAI21X1
XFILL_0__876_ gnd vdd FILL
XFILL_3__1372_ gnd vdd FILL
X_879_ _69_ _70_ _744_ _71_ vdd gnd OAI21X1
XFILL_2__1359_ gnd vdd FILL
XFILL_0__1341_ gnd vdd FILL
XFILL_2__870_ gnd vdd FILL
XFILL_3__812_ gnd vdd FILL
XFILL_1__1502_ gnd vdd FILL
XFILL_3__1428_ gnd vdd FILL
XFILL_3__1008_ gnd vdd FILL
X_1357_ _468_ _464_ _412_ _560_ vdd gnd AOI21X1
XFILL_3__1181_ gnd vdd FILL
XFILL_1__1099_ gnd vdd FILL
XFILL_1__892_ gnd vdd FILL
XFILL_2__926_ gnd vdd FILL
XFILL_0__1570_ gnd vdd FILL
XFILL_0__1150_ gnd vdd FILL
XFILL_2__1168_ gnd vdd FILL
X_900_ Xin[2] Cin[3] _91_ _92_ vdd gnd NAND3X1
XFILL_1__1311_ gnd vdd FILL
XFILL_3__1237_ gnd vdd FILL
XFILL88050x7950 gnd vdd FILL
X_1166_ Cin[2] Xin[6] _355_ vdd gnd NAND2X1
XFILL_1__948_ gnd vdd FILL
XFILL_0__1206_ gnd vdd FILL
XFILL_2__1397_ gnd vdd FILL
XFILL_3__850_ gnd vdd FILL
XFILL_1__1120_ gnd vdd FILL
XFILL_3__1466_ gnd vdd FILL
XFILL_3__1046_ gnd vdd FILL
XCLKBUF1_insert0 clk clk_bF$buf5 vdd gnd CLKBUF1
XCLKBUF1_insert1 clk clk_bF$buf4 vdd gnd CLKBUF1
XCLKBUF1_insert2 clk clk_bF$buf3 vdd gnd CLKBUF1
XCLKBUF1_insert3 clk clk_bF$buf2 vdd gnd CLKBUF1
XCLKBUF1_insert4 clk clk_bF$buf1 vdd gnd CLKBUF1
XCLKBUF1_insert5 clk clk_bF$buf0 vdd gnd CLKBUF1
X_1395_ _598_ _534_ _599_ vdd gnd NAND2X1
XFILL_1__757_ gnd vdd FILL
XFILL_4__1115_ gnd vdd FILL
XFILL_0__1435_ gnd vdd FILL
XFILL_0__1015_ gnd vdd FILL
XFILL_2__964_ gnd vdd FILL
XFILL_3__906_ gnd vdd FILL
XFILL_0__779_ gnd vdd FILL
XFILL_3__1275_ gnd vdd FILL
XFILL_1__986_ gnd vdd FILL
XFILL88350x85950 gnd vdd FILL
XFILL_0__1244_ gnd vdd FILL
XFILL_2__773_ gnd vdd FILL
XFILL_1__1405_ gnd vdd FILL
XFILL_3__1084_ gnd vdd FILL
XFILL_1__795_ gnd vdd FILL
XFILL_2__829_ gnd vdd FILL
XFILL_0__1473_ gnd vdd FILL
XFILL_0__1053_ gnd vdd FILL
XFILL_0__800_ gnd vdd FILL
XFILL_3__944_ gnd vdd FILL
X_803_ _743_ _601_ _744_ vdd gnd NAND2X1
XFILL_1__1214_ gnd vdd FILL
X_1489_ _695_ _699_ _634_ _698_ _700_ vdd 
+ gnd
+ AOI22X1
X_1069_ Cin_0_bF$buf0 Xin[6] Yin[6] _259_ vdd gnd AOI21X1
XFILL_0__1109_ gnd vdd FILL
XFILL_4__1382_ gnd vdd FILL
XFILL_0__1282_ gnd vdd FILL
XFILL_1__1443_ gnd vdd FILL
XFILL_1__1023_ gnd vdd FILL
XFILL_3__1369_ gnd vdd FILL
X_1298_ _311_ _494_ _492_ _495_ vdd gnd AOI21X1
XFILL_2__1512_ gnd vdd FILL
XFILL_4__1018_ gnd vdd FILL
XFILL_0__1338_ gnd vdd FILL
XFILL_2__867_ gnd vdd FILL
XFILL_3__809_ gnd vdd FILL
XFILL_0__1091_ gnd vdd FILL
X_1510_ _721_ _716_ _722_ vdd gnd NAND2X1
XFILL_3__982_ gnd vdd FILL
X_841_ Cin[1] Xin_3_bF$buf2 _33_ vdd gnd NAND2X1
XFILL_1__1252_ gnd vdd FILL
XFILL_3__1178_ gnd vdd FILL
XFILL_1__889_ gnd vdd FILL
XFILL_2__1321_ gnd vdd FILL
XFILL_0__1567_ gnd vdd FILL
XFILL_0__1147_ gnd vdd FILL
XFILL_1__1308_ gnd vdd FILL
XFILL_3__791_ gnd vdd FILL
XFILL_1__1481_ gnd vdd FILL
XFILL_1__1061_ gnd vdd FILL
XFILL_2__1130_ gnd vdd FILL
XFILL_0__1376_ gnd vdd FILL
XFILL_3__847_ gnd vdd FILL
XFILL_1__1117_ gnd vdd FILL
XFILL_1__910_ gnd vdd FILL
XFILL_1__1290_ gnd vdd FILL
XFILL_4__1285_ gnd vdd FILL
XFILL_0__1185_ gnd vdd FILL
XFILL_0__932_ gnd vdd FILL
X_935_ _121_ _126_ _76_ _127_ vdd gnd NAND3X1
XFILL_1__1346_ gnd vdd FILL
XFILL_2__1415_ gnd vdd FILL
X_1413_ _552_ _551_ _500_ _619_ vdd gnd AOI21X1
XFILL_3__885_ gnd vdd FILL
XFILL_1__1575_ gnd vdd FILL
XFILL_1__1155_ gnd vdd FILL
XFILL_2__1224_ gnd vdd FILL
XFILL_2__999_ gnd vdd FILL
XFILL88650x15750 gnd vdd FILL
X_1222_ Xin_3_bF$buf3 Cin[6] _413_ vdd gnd NAND2X1
XFILL_0__970_ gnd vdd FILL
X_973_ Yin[6] _164_ vdd gnd INVX1
XFILL_1__1384_ gnd vdd FILL
XFILL_2__1453_ gnd vdd FILL
XFILL_2__1033_ gnd vdd FILL
XFILL_0__1279_ gnd vdd FILL
XFILL_3__1102_ gnd vdd FILL
X_1451_ _637_ _659_ _660_ vdd gnd NAND2X1
X_1031_ _220_ _221_ vdd gnd INVX1
XFILL_1__813_ gnd vdd FILL
X_782_ _655_ _666_ vdd gnd INVX1
XFILL_1__1193_ gnd vdd FILL
XFILL_2__1509_ gnd vdd FILL
XFILL_2__1262_ gnd vdd FILL
XFILL_0__1088_ gnd vdd FILL
X_1507_ Yin[14] _677_ _678_ _719_ vdd gnd OAI21X1
XFILL_0__835_ gnd vdd FILL
XFILL_3__979_ gnd vdd FILL
XFILL_3__1331_ gnd vdd FILL
X_838_ Cin_0_bF$buf2 Xin[4] Yin[4] _30_ vdd gnd NAND3X1
XFILL_1__1249_ gnd vdd FILL
X_1260_ _453_ _449_ _452_ _454_ vdd gnd NAND3X1
XFILL_2__1318_ gnd vdd FILL
XFILL_0__1300_ gnd vdd FILL
XFILL_2__1491_ gnd vdd FILL
XFILL_2__1071_ gnd vdd FILL
XFILL88950x54750 gnd vdd FILL
X_1316_ _443_ _513_ _446_ _514_ vdd gnd OAI21X1
XFILL_3__788_ gnd vdd FILL
XFILL_3__1560_ gnd vdd FILL
XFILL_3__1140_ gnd vdd FILL
XFILL_1__1478_ gnd vdd FILL
XFILL_1__1058_ gnd vdd FILL
XFILL_1__851_ gnd vdd FILL
XFILL_4__995_ gnd vdd FILL
XFILL_2__1127_ gnd vdd FILL
X_1545_ _749_[1] clk_bF$buf4 y[1] vdd gnd DFFPOSX1
X_1125_ _234_ _240_ _314_ vdd gnd NAND2X1
XFILL_0__873_ gnd vdd FILL
XFILL_1__907_ gnd vdd FILL
X_876_ _26_ _63_ _67_ _68_ vdd gnd NAND3X1
XFILL_1__1287_ gnd vdd FILL
XFILL_2__1356_ gnd vdd FILL
XFILL_0__929_ gnd vdd FILL
XFILL_3__1425_ gnd vdd FILL
XFILL_3__1005_ gnd vdd FILL
X_1354_ _541_ _547_ _550_ _556_ vdd gnd OAI21X1
XFILL_1__1096_ gnd vdd FILL
XFILL_2__923_ gnd vdd FILL
XFILL_2__1165_ gnd vdd FILL
XFILL_3__1234_ gnd vdd FILL
X_1583_ _755_[9] Yout[9] vdd gnd BUFX2
X_1163_ Xin[6] _352_ vdd gnd INVX1
XFILL_1__945_ gnd vdd FILL
XFILL_0__1203_ gnd vdd FILL
XFILL_2__1394_ gnd vdd FILL
X_1219_ _333_ _340_ _410_ vdd gnd NAND2X1
XFILL_0__967_ gnd vdd FILL
XFILL_3__1463_ gnd vdd FILL
XFILL_3__1043_ gnd vdd FILL
X_1392_ _591_ _589_ _536_ _596_ vdd gnd OAI21X1
XFILL_4__898_ gnd vdd FILL
XFILL_0__1432_ gnd vdd FILL
XFILL_0__1012_ gnd vdd FILL
XFILL_2__961_ gnd vdd FILL
XFILL_3__903_ gnd vdd FILL
XFILL_3__1519_ gnd vdd FILL
X_1448_ _656_ _649_ _657_ vdd gnd NAND2X1
X_1028_ _140_ _78_ _218_ vdd gnd NAND2X1
XFILL_0__776_ gnd vdd FILL
XFILL_3__1272_ gnd vdd FILL
X_779_ _623_ _633_ vdd gnd INVX1
XFILL_1__983_ gnd vdd FILL
XFILL_4__1341_ gnd vdd FILL

.ends
.end
