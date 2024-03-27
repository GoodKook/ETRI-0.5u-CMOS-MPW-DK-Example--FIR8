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
+ Cin[5] Cin[6] Cin[7] Rdy Vld Xin[0] Xin[1] Xin[2]
+ Xin[3] Xout[0] Xout[1] Xout[2] Xout[3] Yin[0] Yin[1] Yin[2]
+ Yin[3] Yout[0] Yout[1] Yout[2] Yout[3] clk 

XFILL_2__1679_ gnd vdd FILL
XFILL_0__1661_ gnd vdd FILL
XFILL_0__1241_ gnd vdd FILL
XFILL_2__1259_ gnd vdd FILL
XFILL_1__1822_ gnd vdd FILL
XFILL_1__1402_ gnd vdd FILL
XFILL_3__1748_ gnd vdd FILL
XFILL_3__1328_ gnd vdd FILL
X_1677_ _819_ _818_ _820_ vdd gnd NAND2X1
X_1257_ _128_ _167_ Yin1[2] _405_ vdd gnd OAI21X1
XFILL_3__1081_ gnd vdd FILL
XFILL_4__1817_ gnd vdd FILL
XFILL_0__1717_ gnd vdd FILL
XFILL_4__1570_ gnd vdd FILL
XFILL_0__1470_ gnd vdd FILL
XFILL_2__1488_ gnd vdd FILL
XFILL_0__1050_ gnd vdd FILL
XFILL_2__1068_ gnd vdd FILL
XFILL_3__941_ gnd vdd FILL
XFILL_1__1631_ gnd vdd FILL
XFILL_1__1211_ gnd vdd FILL
XFILL_3__1557_ gnd vdd FILL
XFILL_3__1137_ gnd vdd FILL
X_1486_ _618_ _623_ _546_ _632_ vdd gnd AOI21X1
X_1066_ XinHL[0] Cin[3] XinHL[1] Cin[2] _217_ vdd 
+ gnd
+ AOI22X1
XFILL_2__1700_ gnd vdd FILL
XFILL_4__1626_ gnd vdd FILL
XFILL_4__1206_ gnd vdd FILL
XFILL_0__1526_ gnd vdd FILL
XFILL_0__1106_ gnd vdd FILL
XFILL_2__1297_ gnd vdd FILL
XFILL_1__1440_ gnd vdd FILL
XFILL_1__1020_ gnd vdd FILL
XFILL_3__1786_ gnd vdd FILL
XFILL_3__1366_ gnd vdd FILL
XFILL100950x93750 gnd vdd FILL
X_1295_ _435_ _442_ vdd gnd INVX1
XFILL_4__1015_ gnd vdd FILL
XFILL_0__1755_ gnd vdd FILL
XFILL_0__1335_ gnd vdd FILL
XFILL_1__1916_ gnd vdd FILL
XFILL_3__1595_ gnd vdd FILL
XFILL_3__1175_ gnd vdd FILL
XFILL_0__1564_ gnd vdd FILL
XFILL_0__1144_ gnd vdd FILL
XFILL_1__1725_ gnd vdd FILL
XFILL_1__1305_ gnd vdd FILL
XFILL_0_BUFX2_insert20 gnd vdd FILL
XFILL_0_BUFX2_insert21 gnd vdd FILL
XFILL_0_BUFX2_insert22 gnd vdd FILL
XFILL_0_BUFX2_insert23 gnd vdd FILL
XFILL_0_BUFX2_insert24 gnd vdd FILL
XFILL_0_BUFX2_insert25 gnd vdd FILL
XFILL_0__1793_ gnd vdd FILL
XFILL_0__1373_ gnd vdd FILL
XFILL_1__1534_ gnd vdd FILL
XFILL_1__1114_ gnd vdd FILL
X_1389_ _442_ _443_ _536_ vdd gnd NOR2X1
XFILL_2__1603_ gnd vdd FILL
XFILL_0__1849_ gnd vdd FILL
XFILL_0__1429_ gnd vdd FILL
XFILL_0__1009_ gnd vdd FILL
XFILL_2__958_ gnd vdd FILL
XFILL_0__1182_ gnd vdd FILL
X_1601_ _729_ _734_ _741_ _745_ vdd gnd OAI21X1
X_932_ LoadCtl[2] _112_ _113_ vdd gnd NAND2X1
XFILL_1__1763_ gnd vdd FILL
XFILL_1__1343_ gnd vdd FILL
XFILL_3__1689_ gnd vdd FILL
XFILL_3__1269_ gnd vdd FILL
X_1198_ _338_ _332_ _321_ _347_ vdd gnd AOI21X1
XFILL_2__1832_ gnd vdd FILL
XFILL_2__1412_ gnd vdd FILL
XFILL_4__1758_ gnd vdd FILL
XFILL_0__1658_ gnd vdd FILL
XFILL_0__1238_ gnd vdd FILL
XFILL_1__1819_ gnd vdd FILL
X_1830_ LoadCtl_0_bF$buf4 _109_ Yin1[2] _94_ vdd gnd OAI21X1
X_1410_ _271_ _456_ _555_ _556_ vdd gnd OAI21X1
XFILL_1__1572_ gnd vdd FILL
XFILL_1__1152_ gnd vdd FILL
XFILL_3__1498_ gnd vdd FILL
XFILL_3__1078_ gnd vdd FILL
XFILL_2__1641_ gnd vdd FILL
XFILL_2__1221_ gnd vdd FILL
XFILL_4__1567_ gnd vdd FILL
XFILL_0__1467_ gnd vdd FILL
XFILL_0__1047_ gnd vdd FILL
XFILL_2__996_ gnd vdd FILL
XFILL_3__938_ gnd vdd FILL
XFILL_3__1710_ gnd vdd FILL
XFILL_1__1628_ gnd vdd FILL
XFILL_1__1208_ gnd vdd FILL
X_970_ LoadCtl_4_bF$buf1 _y[1] _139_ vdd gnd NAND2X1
XFILL_1__1381_ gnd vdd FILL
XFILL_2__1450_ gnd vdd FILL
XFILL_2__1030_ gnd vdd FILL
XFILL_4__1796_ gnd vdd FILL
XFILL_4__1376_ gnd vdd FILL
XFILL_0__1696_ gnd vdd FILL
XFILL_0__1276_ gnd vdd FILL
XFILL_1__1437_ gnd vdd FILL
XFILL_1__1017_ gnd vdd FILL
XFILL_3_CLKBUF1_insert10 gnd vdd FILL
XFILL_1__1190_ gnd vdd FILL
XFILL_3_CLKBUF1_insert11 gnd vdd FILL
XFILL_2__1506_ gnd vdd FILL
XFILL_4__1185_ gnd vdd FILL
XFILL_0__1085_ gnd vdd FILL
X_1504_ _645_ _648_ _647_ _649_ vdd gnd NOR3X1
XFILL_3__976_ gnd vdd FILL
XFILL_1__1666_ gnd vdd FILL
XFILL_1__1246_ gnd vdd FILL
XFILL_2__1735_ gnd vdd FILL
XFILL_2__1315_ gnd vdd FILL
XFILL_3__1804_ gnd vdd FILL
X_1733_ _818_ _825_ _874_ _875_ vdd gnd NAND3X1
X_1313_ _380_ _383_ _387_ _460_ vdd gnd OAI21X1
XFILL_1__1475_ gnd vdd FILL
XFILL_1__1055_ gnd vdd FILL
XFILL_2__1544_ gnd vdd FILL
XFILL_2__1124_ gnd vdd FILL
XFILL_3__1613_ gnd vdd FILL
X_1542_ _596_ _593_ _687_ vdd gnd NOR2X1
X_1122_ _271_ _187_ _215_ _272_ vdd gnd OAI21X1
XFILL_1__1284_ gnd vdd FILL
XFILL_2__1773_ gnd vdd FILL
XFILL_2__1353_ gnd vdd FILL
XFILL_0__1599_ gnd vdd FILL
XFILL_0__1179_ gnd vdd FILL
XFILL_0__926_ gnd vdd FILL
XFILL_3__1842_ gnd vdd FILL
XFILL_3__1422_ gnd vdd FILL
XFILL_3__1002_ gnd vdd FILL
X_929_ LoadCtl_0_bF$buf4 y[0] _110_ y[4] _111_ vdd 
+ gnd
+ AOI22X1
X_1771_ _881_ _905_ _884_ _911_ vdd gnd NAND3X1
X_1351_ _495_ _494_ _493_ _498_ vdd gnd AOI21X1
XFILL100650x7950 gnd vdd FILL
XFILL_4__1911_ gnd vdd FILL
XFILL_1__1093_ gnd vdd FILL
XFILL_0__1811_ gnd vdd FILL
XFILL_2__1829_ gnd vdd FILL
XFILL_2__1409_ gnd vdd FILL
XFILL_2__1582_ gnd vdd FILL
XFILL_2__1162_ gnd vdd FILL
X_1827_ _76_ _91_ _92_ _44_ vdd gnd OAI21X1
X_1407_ XinHL[3] Cin[5] _553_ vdd gnd AND2X2
XFILL100050x4050 gnd vdd FILL
XFILL_3__1651_ gnd vdd FILL
XFILL_3__1231_ gnd vdd FILL
XFILL_1__1569_ gnd vdd FILL
XFILL_1__1149_ gnd vdd FILL
X_1580_ _723_ _724_ vdd gnd INVX1
X_1160_ _308_ _306_ _309_ vdd gnd XOR2X1
XFILL_1__942_ gnd vdd FILL
XFILL_2__1638_ gnd vdd FILL
XFILL_0__1620_ gnd vdd FILL
XFILL_2__1218_ gnd vdd FILL
XFILL_0__1200_ gnd vdd FILL
XFILL_2__1391_ gnd vdd FILL
XFILL_3__1707_ gnd vdd FILL
X_1636_ _775_ _774_ _720_ _780_ vdd gnd AOI21X1
X_1216_ _148__bF$buf3 _364_ _301_ _25_ vdd gnd OAI21X1
XFILL_0__964_ gnd vdd FILL
XFILL_3__1460_ gnd vdd FILL
XFILL_3__1040_ gnd vdd FILL
X_967_ _y[0] LoadCtl_4_bF$buf3 _137_ vdd gnd NAND2X1
XFILL_1__1798_ gnd vdd FILL
XFILL_1__1378_ gnd vdd FILL
XFILL_2__1447_ gnd vdd FILL
XFILL_2__1027_ gnd vdd FILL
XFILL_3__1516_ gnd vdd FILL
X_1865_ _15_ clk_bF$buf6 y[11] vdd gnd DFFPOSX1
X_1445_ XinH[3] Cin[1] Yin2[0] _591_ vdd gnd NAND3X1
X_1025_ _175_ _178_ vdd gnd INVX1
XFILL100950x58650 gnd vdd FILL
XFILL_1__1187_ gnd vdd FILL
XFILL_1__980_ gnd vdd FILL
XFILL_2__1676_ gnd vdd FILL
XFILL_2__1256_ gnd vdd FILL
XFILL_3__1745_ gnd vdd FILL
XFILL_3__1325_ gnd vdd FILL
X_1674_ _751_ _816_ _817_ vdd gnd XOR2X1
X_1254_ _399_ _394_ _398_ _402_ vdd gnd AOI21X1
XFILL_4__1814_ gnd vdd FILL
XFILL_0__1714_ gnd vdd FILL
XFILL_2__1485_ gnd vdd FILL
XFILL_2__1065_ gnd vdd FILL
XFILL_3__1554_ gnd vdd FILL
XFILL_3__1134_ gnd vdd FILL
X_1483_ _525_ _629_ vdd gnd INVX1
X_1063_ _206_ _213_ _203_ _214_ vdd gnd OAI21X1
XFILL_4__1623_ gnd vdd FILL
XFILL_4__1203_ gnd vdd FILL
XFILL_0__1523_ gnd vdd FILL
XFILL_0__1103_ gnd vdd FILL
XFILL_2__1294_ gnd vdd FILL
X_1539_ _681_ _679_ _675_ _684_ vdd gnd NAND3X1
X_1119_ XinHL[2] Cin[2] _269_ vdd gnd AND2X2
XFILL_3__1783_ gnd vdd FILL
XFILL_3__1363_ gnd vdd FILL
X_1292_ _435_ _365_ _438_ _440_ vdd gnd NAND3X1
XFILL_4__1012_ gnd vdd FILL
XFILL_0__1752_ gnd vdd FILL
XFILL_0__1332_ gnd vdd FILL
XFILL_1__1913_ gnd vdd FILL
XFILL_3__1839_ gnd vdd FILL
XFILL_3__1419_ gnd vdd FILL
X_1768_ _908_ _905_ _148__bF$buf0 _909_ vdd gnd AOI21X1
X_1348_ _488_ _490_ _495_ vdd gnd NAND2X1
XFILL_3__1592_ gnd vdd FILL
XFILL_3__1172_ gnd vdd FILL
XFILL_0__1808_ gnd vdd FILL
XFILL_2__1579_ gnd vdd FILL
XFILL_0__1561_ gnd vdd FILL
XFILL_2__1159_ gnd vdd FILL
XFILL_0__1141_ gnd vdd FILL
XFILL_1__1722_ gnd vdd FILL
XFILL_1__1302_ gnd vdd FILL
XFILL_3__1648_ gnd vdd FILL
XFILL_3__1228_ gnd vdd FILL
X_1577_ _720_ _721_ vdd gnd INVX1
X_1157_ _305_ _306_ vdd gnd INVX1
XFILL_1__939_ gnd vdd FILL
XFILL_0__1617_ gnd vdd FILL
XFILL_0__1790_ gnd vdd FILL
XFILL_2__1388_ gnd vdd FILL
XFILL_0__1370_ gnd vdd FILL
XFILL_1__1531_ gnd vdd FILL
XFILL_1__1111_ gnd vdd FILL
XFILL_3__1457_ gnd vdd FILL
XFILL_3__1037_ gnd vdd FILL
X_1386_ _530_ _531_ _532_ _533_ vdd gnd NAND3X1
XFILL_2__1600_ gnd vdd FILL
XFILL_0__1846_ gnd vdd FILL
XFILL_0__1426_ gnd vdd FILL
XFILL_0__1006_ gnd vdd FILL
XFILL_2__955_ gnd vdd FILL
XFILL_2__1197_ gnd vdd FILL
XFILL_1__1760_ gnd vdd FILL
XFILL_1__1340_ gnd vdd FILL
XFILL_3__1686_ gnd vdd FILL
XFILL_3__1266_ gnd vdd FILL
X_1195_ _339_ _343_ _310_ _344_ vdd gnd NAND3X1
XFILL_1__977_ gnd vdd FILL
XFILL_4__1755_ gnd vdd FILL
XFILL_0__1655_ gnd vdd FILL
XFILL_0__1235_ gnd vdd FILL
XFILL_1__1816_ gnd vdd FILL
XFILL_0__999_ gnd vdd FILL
XFILL_3__1495_ gnd vdd FILL
XFILL_3__1075_ gnd vdd FILL
XFILL_4__1564_ gnd vdd FILL
XFILL_0__1464_ gnd vdd FILL
XFILL_0__1044_ gnd vdd FILL
XFILL_2__993_ gnd vdd FILL
XFILL_3__935_ gnd vdd FILL
XFILL_1__1625_ gnd vdd FILL
XFILL_1__1205_ gnd vdd FILL
XFILL100950x46950 gnd vdd FILL
XFILL_4__1793_ gnd vdd FILL
XFILL_4__1373_ gnd vdd FILL
XFILL_0__1693_ gnd vdd FILL
XFILL_0__1273_ gnd vdd FILL
XFILL_1__1434_ gnd vdd FILL
XFILL_1__1014_ gnd vdd FILL
X_1289_ _424_ _429_ _367_ _437_ vdd gnd AOI21X1
XFILL_2__1503_ gnd vdd FILL
XFILL_4__1009_ gnd vdd FILL
XFILL_0__1749_ gnd vdd FILL
XFILL_0__1329_ gnd vdd FILL
XFILL_4__1182_ gnd vdd FILL
XFILL_0__1082_ gnd vdd FILL
X_1501_ XinH[0] Cin[6] _646_ vdd gnd NAND2X1
XFILL_3__973_ gnd vdd FILL
XFILL_1__1663_ gnd vdd FILL
XFILL_1__1243_ gnd vdd FILL
XFILL_3__1589_ gnd vdd FILL
XFILL_3__1169_ gnd vdd FILL
X_1098_ _148__bF$buf3 _248_ _212_ _23_ vdd gnd OAI21X1
XFILL_2__1732_ gnd vdd FILL
XFILL_2__1312_ gnd vdd FILL
XFILL_0__1558_ gnd vdd FILL
XFILL_0__1138_ gnd vdd FILL
XFILL_3__1801_ gnd vdd FILL
XFILL_1__1719_ gnd vdd FILL
X_1730_ _862_ _871_ _870_ _872_ vdd gnd NAND3X1
X_1310_ _190_ _456_ _451_ _457_ vdd gnd OAI21X1
XFILL_1__1472_ gnd vdd FILL
XFILL_1__1052_ gnd vdd FILL
XFILL_3__1398_ gnd vdd FILL
XFILL_2__1541_ gnd vdd FILL
XFILL_2__1121_ gnd vdd FILL
XFILL_0__1787_ gnd vdd FILL
XFILL_0__1367_ gnd vdd FILL
XFILL_3__1610_ gnd vdd FILL
XFILL_1__1528_ gnd vdd FILL
XFILL_1__1108_ gnd vdd FILL
XFILL101250x78150 gnd vdd FILL
XFILL_1__1281_ gnd vdd FILL
XFILL_2__1770_ gnd vdd FILL
XFILL_2__1350_ gnd vdd FILL
XFILL_0__1596_ gnd vdd FILL
XFILL_0__1176_ gnd vdd FILL
XFILL_0__923_ gnd vdd FILL
X_926_ LoadCtl[2] y[12] _107_ _108_ vdd gnd OAI21X1
XFILL_1__1757_ gnd vdd FILL
XFILL_1__1337_ gnd vdd FILL
XFILL_1__1090_ gnd vdd FILL
XFILL_2__1826_ gnd vdd FILL
XFILL_2__1406_ gnd vdd FILL
X_1824_ _816_ _86_ _90_ _43_ vdd gnd OAI21X1
X_1404_ XinHL[1] Cin[7] _550_ vdd gnd NAND2X1
XFILL_1__1566_ gnd vdd FILL
XFILL_1__1146_ gnd vdd FILL
XFILL_2__1635_ gnd vdd FILL
XFILL_2__1215_ gnd vdd FILL
XFILL_3__1704_ gnd vdd FILL
X_1633_ _773_ _776_ _719_ _777_ vdd gnd NAND3X1
X_1213_ _361_ _244_ _354_ _358_ _362_ vdd 
+ gnd
+ AOI22X1
XFILL_0__961_ gnd vdd FILL
X_964_ Xin[3] _110_ _135_ vdd gnd NAND2X1
XFILL_1__1795_ gnd vdd FILL
XFILL_1__1375_ gnd vdd FILL
XFILL_2__1444_ gnd vdd FILL
XFILL_2__1024_ gnd vdd FILL
XFILL_3__1513_ gnd vdd FILL
X_1862_ _12_ clk_bF$buf5 y[8] vdd gnd DFFPOSX1
X_1442_ _584_ _587_ _586_ _588_ vdd gnd NAND3X1
X_1022_ XinHL[0] Cin[1] _175_ vdd gnd NAND2X1
XFILL_1__1184_ gnd vdd FILL
XFILL_2__1673_ gnd vdd FILL
XFILL_2__1253_ gnd vdd FILL
XFILL_4__1179_ gnd vdd FILL
XFILL_0__1499_ gnd vdd FILL
XFILL_0__1079_ gnd vdd FILL
X_1918_ _921_[2] Yout[2] vdd gnd BUFX2
XFILL_3__1742_ gnd vdd FILL
XFILL_3__1322_ gnd vdd FILL
X_1671_ _805_ _807_ _802_ _814_ vdd gnd NAND3X1
X_1251_ _396_ _399_ vdd gnd INVX1
XFILL_4__1811_ gnd vdd FILL
XFILL_0__1711_ gnd vdd FILL
XFILL_2__1729_ gnd vdd FILL
XFILL_2__1309_ gnd vdd FILL
XFILL_2__1482_ gnd vdd FILL
XFILL_2__1062_ gnd vdd FILL
X_1727_ _861_ _863_ _868_ _869_ vdd gnd OAI21X1
X_1307_ _271_ _304_ _453_ _454_ vdd gnd OAI21X1
XFILL_3__1551_ gnd vdd FILL
XFILL_3__1131_ gnd vdd FILL
XFILL_1__1469_ gnd vdd FILL
XFILL_1__1049_ gnd vdd FILL
X_1480_ _621_ _622_ _548_ _626_ vdd gnd OAI21X1
X_1060_ _209_ _211_ _185_ _22_ vdd gnd OAI21X1
XFILL_4__1620_ gnd vdd FILL
XFILL_4__1200_ gnd vdd FILL
XFILL_0__1520_ gnd vdd FILL
XFILL_2__1538_ gnd vdd FILL
XFILL_2__1118_ gnd vdd FILL
XFILL_0__1100_ gnd vdd FILL
XFILL_2__1291_ gnd vdd FILL
XFILL_3__1607_ gnd vdd FILL
X_1536_ _591_ Yin2[1] _681_ vdd gnd XNOR2X1
X_1116_ XinHL[0] Cin[4] _266_ vdd gnd NAND2X1
XFILL_3__1780_ gnd vdd FILL
XFILL_3__1360_ gnd vdd FILL
XFILL_1__1698_ gnd vdd FILL
XFILL_1__1278_ gnd vdd FILL
XFILL_2__1767_ gnd vdd FILL
XFILL_2__1347_ gnd vdd FILL
XFILL_3__1836_ gnd vdd FILL
XFILL_3__1416_ gnd vdd FILL
X_1765_ _905_ _906_ vdd gnd INVX1
X_1345_ _487_ _491_ _489_ _492_ vdd gnd NAND3X1
XFILL_1__1087_ gnd vdd FILL
XFILL_0__1805_ gnd vdd FILL
XFILL_2__1576_ gnd vdd FILL
XFILL_2__1156_ gnd vdd FILL
XFILL_3__1645_ gnd vdd FILL
XFILL_3__1225_ gnd vdd FILL
XFILL101250x66450 gnd vdd FILL
X_1574_ _690_ _694_ _697_ _718_ vdd gnd AOI21X1
X_1154_ _250_ _284_ _292_ _303_ vdd gnd OAI21X1
XFILL_1__936_ gnd vdd FILL
XFILL_0__1614_ gnd vdd FILL
XFILL_2__1385_ gnd vdd FILL
XFILL_0__958_ gnd vdd FILL
XFILL_3__1454_ gnd vdd FILL
XFILL_3__1034_ gnd vdd FILL
X_1383_ _367_ _529_ _432_ _530_ vdd gnd OAI21X1
XFILL_0__1843_ gnd vdd FILL
XFILL_0__1423_ gnd vdd FILL
XFILL_0__1003_ gnd vdd FILL
XFILL_2__952_ gnd vdd FILL
XFILL_2__1194_ gnd vdd FILL
X_1859_ _9_ clk_bF$buf1 y[5] vdd gnd DFFPOSX1
X_1439_ XinH[2] Cin[3] _585_ vdd gnd AND2X2
X_1019_ XinHL[1] Cin_0_bF$buf1 Yin0[1] _172_ vdd gnd AOI21X1
XFILL_3__1683_ gnd vdd FILL
XFILL_3__1263_ gnd vdd FILL
X_1192_ _322_ _331_ _328_ _341_ vdd gnd NAND3X1
XFILL_1__974_ gnd vdd FILL
XFILL_4__1752_ gnd vdd FILL
XFILL_0__1652_ gnd vdd FILL
XFILL_0__1232_ gnd vdd FILL
XFILL_1__1813_ gnd vdd FILL
XFILL_3__1739_ gnd vdd FILL
XFILL_3__1319_ gnd vdd FILL
X_1668_ _810_ _806_ _795_ _811_ vdd gnd AOI21X1
X_1248_ XinH[2] Cin_0_bF$buf3 Yin1[2] _396_ vdd gnd AOI21X1
XFILL_0__996_ gnd vdd FILL
XFILL_3__1492_ gnd vdd FILL
XFILL_3__1072_ gnd vdd FILL
X_999_ y[12] _157_ vdd gnd INVX1
XFILL_4__1808_ gnd vdd FILL
XFILL_0__1708_ gnd vdd FILL
XFILL_4__1561_ gnd vdd FILL
XFILL_2__1479_ gnd vdd FILL
XFILL_0__1461_ gnd vdd FILL
XFILL_2__1059_ gnd vdd FILL
XFILL_0__1041_ gnd vdd FILL
XFILL_2__990_ gnd vdd FILL
XFILL_3__932_ gnd vdd FILL
XFILL_1__1622_ gnd vdd FILL
XFILL_1__1202_ gnd vdd FILL
XFILL_3__1548_ gnd vdd FILL
XFILL_3__1128_ gnd vdd FILL
X_1897_ _47_ clk_bF$buf3 Yin1[3] vdd gnd DFFPOSX1
X_1477_ _622_ _621_ _620_ _623_ vdd gnd OAI21X1
X_1057_ _205_ _208_ _186_ _209_ vdd gnd AOI21X1
XFILL_4__1617_ gnd vdd FILL
XFILL_0__1517_ gnd vdd FILL
XFILL_4__1790_ gnd vdd FILL
XFILL_4__1370_ gnd vdd FILL
XFILL_0__1690_ gnd vdd FILL
XFILL_0__1270_ gnd vdd FILL
XFILL_2__1288_ gnd vdd FILL
XFILL_1__1431_ gnd vdd FILL
XFILL_1__1011_ gnd vdd FILL
XFILL_3__1777_ gnd vdd FILL
XFILL_3__1357_ gnd vdd FILL
X_1286_ _431_ _432_ _433_ _434_ vdd gnd NAND3X1
XFILL_2__1500_ gnd vdd FILL
XFILL_4__1006_ gnd vdd FILL
XFILL_0__1746_ gnd vdd FILL
XFILL_0__1326_ gnd vdd FILL
XFILL_0_CLKBUF1_insert10 gnd vdd FILL
XFILL_0_CLKBUF1_insert11 gnd vdd FILL
XFILL_2__1097_ gnd vdd FILL
XFILL_3__970_ gnd vdd FILL
XFILL_1__1660_ gnd vdd FILL
XFILL_1__1240_ gnd vdd FILL
XFILL_3__1586_ gnd vdd FILL
XFILL_3__1166_ gnd vdd FILL
X_1095_ _244_ _210_ _243_ _246_ vdd gnd NOR3X1
XFILL_0__1555_ gnd vdd FILL
XFILL_0__1135_ gnd vdd FILL
XFILL_1__1716_ gnd vdd FILL
XFILL_3__1395_ gnd vdd FILL
XFILL_0__1784_ gnd vdd FILL
XFILL_0__1364_ gnd vdd FILL
XFILL_1__1525_ gnd vdd FILL
XFILL_1__1105_ gnd vdd FILL
XFILL_2__949_ gnd vdd FILL
XFILL_0__1593_ gnd vdd FILL
XFILL_0__1173_ gnd vdd FILL
XFILL101250x54750 gnd vdd FILL
X_923_ _104_ _105_ vdd gnd INVX2
XFILL_1__1754_ gnd vdd FILL
XFILL_1__1334_ gnd vdd FILL
X_1189_ _333_ _337_ _322_ _338_ vdd gnd OAI21X1
XFILL_2__1823_ gnd vdd FILL
XFILL_2__1403_ gnd vdd FILL
XFILL_4__1749_ gnd vdd FILL
XFILL_0__1649_ gnd vdd FILL
XFILL_0__1229_ gnd vdd FILL
X_1821_ Yin[2] _86_ _89_ vdd gnd NAND2X1
X_1401_ _514_ _547_ vdd gnd INVX1
XFILL_1__1563_ gnd vdd FILL
XFILL_1__1143_ gnd vdd FILL
XFILL_3__1489_ gnd vdd FILL
XFILL_3__1069_ gnd vdd FILL
XFILL_2__1632_ gnd vdd FILL
XFILL_2__1212_ gnd vdd FILL
XFILL_4__1558_ gnd vdd FILL
XFILL_0__1458_ gnd vdd FILL
XFILL_0__1038_ gnd vdd FILL
XFILL_2__987_ gnd vdd FILL
XFILL_3__929_ gnd vdd FILL
XFILL_3__1701_ gnd vdd FILL
XFILL_1__1619_ gnd vdd FILL
X_1630_ _763_ _767_ _769_ _774_ vdd gnd NAND3X1
X_1210_ _354_ _358_ _302_ _359_ vdd gnd NAND3X1
X_961_ _126_ _110_ _133_ _1_ vdd gnd OAI21X1
XFILL_1__1792_ gnd vdd FILL
XFILL_1__1372_ gnd vdd FILL
XFILL_3__1298_ gnd vdd FILL
XFILL_2__1441_ gnd vdd FILL
XFILL_2__1021_ gnd vdd FILL
XFILL_4__1787_ gnd vdd FILL
XFILL_4__1367_ gnd vdd FILL
XFILL_0__1687_ gnd vdd FILL
XFILL_0__1267_ gnd vdd FILL
XFILL_3__1510_ gnd vdd FILL
XFILL_1__1848_ gnd vdd FILL
XFILL_1__1428_ gnd vdd FILL
XFILL_1__1008_ gnd vdd FILL
XFILL_1__1181_ gnd vdd FILL
XFILL_2__1917_ gnd vdd FILL
XFILL_2__1670_ gnd vdd FILL
XFILL_2__1250_ gnd vdd FILL
XFILL_4__1176_ gnd vdd FILL
XFILL_0__1496_ gnd vdd FILL
XFILL_0__1076_ gnd vdd FILL
X_1915_ _920_[3] Xout[3] vdd gnd BUFX2
XFILL_1_BUFX2_insert0 gnd vdd FILL
XFILL_1_BUFX2_insert1 gnd vdd FILL
XFILL_1_BUFX2_insert2 gnd vdd FILL
XFILL_1_BUFX2_insert3 gnd vdd FILL
XFILL_1_BUFX2_insert4 gnd vdd FILL
XFILL_3__967_ gnd vdd FILL
XFILL_1__1657_ gnd vdd FILL
XFILL_1__1237_ gnd vdd FILL
XFILL_2__1726_ gnd vdd FILL
XFILL_2__1306_ gnd vdd FILL
X_1724_ _864_ _865_ _866_ vdd gnd NAND2X1
X_1304_ XinHL[2] Cin[5] _451_ vdd gnd AND2X2
XFILL_1__1466_ gnd vdd FILL
XFILL_1__1046_ gnd vdd FILL
XFILL_2__1535_ gnd vdd FILL
XFILL_2__1115_ gnd vdd FILL
XFILL99750x15750 gnd vdd FILL
XFILL_3__1604_ gnd vdd FILL
X_1533_ _128_ _275_ _130_ _187_ _678_ vdd 
+ gnd
+ OAI22X1
X_1113_ _256_ _260_ _255_ _263_ vdd gnd NAND3X1
XFILL_1__1695_ gnd vdd FILL
XFILL_1__1275_ gnd vdd FILL
XFILL_2__1764_ gnd vdd FILL
XFILL_2__1344_ gnd vdd FILL
XFILL_3__1833_ gnd vdd FILL
XFILL_3__1413_ gnd vdd FILL
X_1762_ _898_ _902_ _862_ _903_ vdd gnd OAI21X1
X_1342_ XinH[3] Cin_0_bF$buf0 _488_ _489_ vdd gnd NAND3X1
XFILL_1__1084_ gnd vdd FILL
XFILL_0__1802_ gnd vdd FILL
XFILL_2__1573_ gnd vdd FILL
XFILL_2__1153_ gnd vdd FILL
XFILL_0__1399_ gnd vdd FILL
X_1818_ _76_ _86_ _87_ _40_ vdd gnd AOI21X1
XFILL_3__1642_ gnd vdd FILL
XFILL_3__1222_ gnd vdd FILL
XFILL_3_BUFX2_insert0 gnd vdd FILL
XFILL_3_BUFX2_insert1 gnd vdd FILL
XFILL_3_BUFX2_insert2 gnd vdd FILL
XFILL_3_BUFX2_insert3 gnd vdd FILL
XFILL_3_BUFX2_insert4 gnd vdd FILL
X_1571_ _628_ _711_ _710_ _715_ vdd gnd OAI21X1
X_1151_ _298_ _300_ _249_ _24_ vdd gnd OAI21X1
XFILL_1__933_ gnd vdd FILL
XFILL_2__1629_ gnd vdd FILL
XFILL_0__1611_ gnd vdd FILL
XFILL_2__1209_ gnd vdd FILL
XFILL_2__1382_ gnd vdd FILL
X_1627_ _747_ _762_ _771_ vdd gnd NOR2X1
X_1207_ _352_ _351_ _350_ _356_ vdd gnd AOI21X1
XFILL_0__955_ gnd vdd FILL
XFILL_3__1451_ gnd vdd FILL
XFILL_3__1031_ gnd vdd FILL
X_958_ Xin[0] _110_ _132_ vdd gnd NAND2X1
XFILL_1__1789_ gnd vdd FILL
XFILL_1__1369_ gnd vdd FILL
X_1380_ _526_ _525_ _524_ _527_ vdd gnd AOI21X1
XFILL_0__1840_ gnd vdd FILL
XFILL_2__1438_ gnd vdd FILL
XFILL_0__1420_ gnd vdd FILL
XFILL_0__1000_ gnd vdd FILL
XFILL_2__1018_ gnd vdd FILL
XFILL_2__1191_ gnd vdd FILL
XFILL_3__1507_ gnd vdd FILL
X_1856_ _6_ clk_bF$buf0 y[2] vdd gnd DFFPOSX1
X_1436_ XinH[1] Cin[3] _581_ _582_ vdd gnd NAND3X1
X_1016_ _165_ _169_ _170_ vdd gnd NAND2X1
XFILL_3__1680_ gnd vdd FILL
XFILL_3__1260_ gnd vdd FILL
XFILL_1__1598_ gnd vdd FILL
XFILL_1__1178_ gnd vdd FILL
XFILL_1__971_ gnd vdd FILL
XFILL_2__1667_ gnd vdd FILL
XFILL_2__1247_ gnd vdd FILL
XFILL_1__1810_ gnd vdd FILL
XFILL_3__1736_ gnd vdd FILL
XFILL_3__1316_ gnd vdd FILL
X_1665_ _796_ _798_ _804_ _808_ vdd gnd NOR3X1
X_1245_ XinH[1] Cin[1] _393_ vdd gnd NAND2X1
XFILL_0__993_ gnd vdd FILL
X_996_ LoadCtl_4_bF$buf1 _116_ _155_ _14_ vdd gnd OAI21X1
XFILL_4__1805_ gnd vdd FILL
XFILL_0__1705_ gnd vdd FILL
XFILL_2__1476_ gnd vdd FILL
XFILL_2__1056_ gnd vdd FILL
XFILL_3__1545_ gnd vdd FILL
XFILL_3__1125_ gnd vdd FILL
X_1894_ _44_ clk_bF$buf2 Yin1[0] vdd gnd DFFPOSX1
X_1474_ _470_ _619_ _514_ _620_ vdd gnd OAI21X1
X_1054_ XinHL[0] Cin[2] _206_ vdd gnd NAND2X1
XFILL_0__1514_ gnd vdd FILL
XFILL_2__1285_ gnd vdd FILL
XFILL_3__1774_ gnd vdd FILL
XFILL_3__1354_ gnd vdd FILL
X_1283_ _367_ _431_ vdd gnd INVX1
XFILL_4__1003_ gnd vdd FILL
XFILL_0__1743_ gnd vdd FILL
XFILL_0__1323_ gnd vdd FILL
XFILL_2__1094_ gnd vdd FILL
XFILL101250x19650 gnd vdd FILL
X_1759_ _867_ _897_ _872_ _900_ vdd gnd NAND3X1
X_1339_ _485_ _486_ vdd gnd INVX1
XFILL_3__1583_ gnd vdd FILL
XFILL_3__1163_ gnd vdd FILL
X_1092_ _214_ _242_ _243_ vdd gnd NOR2X1
XFILL_0__1552_ gnd vdd FILL
XFILL_0__1132_ gnd vdd FILL
XFILL_1__1713_ gnd vdd FILL
XFILL_3__1639_ gnd vdd FILL
XFILL_3__1219_ gnd vdd FILL
X_1568_ _y[9] _148__bF$buf2 _713_ vdd gnd NAND2X1
X_1148_ _297_ _294_ _246_ _298_ vdd gnd AOI21X1
XFILL_3__1392_ gnd vdd FILL
XFILL_0__1608_ gnd vdd FILL
XFILL_0__1781_ gnd vdd FILL
XFILL_2__1799_ gnd vdd FILL
XFILL_0__1361_ gnd vdd FILL
XFILL_2__1379_ gnd vdd FILL
XFILL_1__1522_ gnd vdd FILL
XFILL_1__1102_ gnd vdd FILL
XFILL_3__1448_ gnd vdd FILL
XFILL_3__1028_ gnd vdd FILL
X_1797_ _71_ _72_ vdd gnd INVX1
X_1377_ _446_ _524_ vdd gnd INVX1
XFILL100050x7950 gnd vdd FILL
XFILL_0__1837_ gnd vdd FILL
XFILL_0__1417_ gnd vdd FILL
XFILL_2__946_ gnd vdd FILL
XFILL_0__1590_ gnd vdd FILL
XFILL_2__1188_ gnd vdd FILL
XFILL_0__1170_ gnd vdd FILL
XFILL_1__1751_ gnd vdd FILL
XFILL_1__1331_ gnd vdd FILL
XFILL_3__1677_ gnd vdd FILL
XFILL_3__1257_ gnd vdd FILL
X_1186_ XinH[1] Cin_0_bF$buf3 _334_ _335_ vdd gnd NAND3X1
XFILL_1__968_ gnd vdd FILL
XFILL_2__1820_ gnd vdd FILL
XFILL_2__1400_ gnd vdd FILL
XFILL_4__1746_ gnd vdd FILL
XFILL_0__1646_ gnd vdd FILL
XFILL_0__1226_ gnd vdd FILL
XFILL_1__1807_ gnd vdd FILL
XFILL_1__1560_ gnd vdd FILL
XFILL_1__1140_ gnd vdd FILL
XFILL_3__1486_ gnd vdd FILL
XFILL_3__1066_ gnd vdd FILL
XFILL_4__1555_ gnd vdd FILL
XFILL_0__1455_ gnd vdd FILL
XFILL_0__1035_ gnd vdd FILL
XFILL_2__984_ gnd vdd FILL
XFILL_3__926_ gnd vdd FILL
XFILL_1__1616_ gnd vdd FILL
XFILL_3__1295_ gnd vdd FILL
XFILL_4__1784_ gnd vdd FILL
XFILL_4__1364_ gnd vdd FILL
XFILL_0__1684_ gnd vdd FILL
XFILL_0__1264_ gnd vdd FILL
XFILL_1__1845_ gnd vdd FILL
XFILL_1__1425_ gnd vdd FILL
XFILL_1__1005_ gnd vdd FILL
XFILL_2__1914_ gnd vdd FILL
XFILL_4__1173_ gnd vdd FILL
XFILL_0__1493_ gnd vdd FILL
XFILL_0__1073_ gnd vdd FILL
X_1912_ _920_[0] Xout[0] vdd gnd BUFX2
XFILL_3__964_ gnd vdd FILL
XFILL_1__1654_ gnd vdd FILL
XFILL_1__1234_ gnd vdd FILL
X_1089_ _234_ _239_ _233_ _240_ vdd gnd OAI21X1
XFILL_2__1723_ gnd vdd FILL
XFILL_2__1303_ gnd vdd FILL
XFILL_0__1549_ gnd vdd FILL
XFILL_0__1129_ gnd vdd FILL
X_1721_ _862_ _863_ vdd gnd INVX1
X_1301_ _420_ _422_ _447_ _448_ vdd gnd AOI21X1
XFILL_1__1463_ gnd vdd FILL
XFILL_1__1043_ gnd vdd FILL
XFILL_3__1389_ gnd vdd FILL
XFILL_2__1532_ gnd vdd FILL
XFILL_2__1112_ gnd vdd FILL
XFILL_0__1778_ gnd vdd FILL
XFILL_0__1358_ gnd vdd FILL
XFILL_3__1601_ gnd vdd FILL
XFILL_1__1519_ gnd vdd FILL
X_1530_ _671_ _673_ _674_ _675_ vdd gnd NAND3X1
X_1110_ _257_ _260_ vdd gnd INVX1
XFILL_1__1692_ gnd vdd FILL
XFILL_1__1272_ gnd vdd FILL
XFILL_3__1198_ gnd vdd FILL
XFILL_2__1761_ gnd vdd FILL
XFILL_2__1341_ gnd vdd FILL
XFILL_0__1587_ gnd vdd FILL
XFILL_0__1167_ gnd vdd FILL
XFILL_3__1830_ gnd vdd FILL
XFILL_3__1410_ gnd vdd FILL
XFILL_1__1748_ gnd vdd FILL
XFILL_1__1328_ gnd vdd FILL
XFILL_1__1081_ gnd vdd FILL
XFILL_2__1817_ gnd vdd FILL
XFILL_2__1570_ gnd vdd FILL
XFILL_2__1150_ gnd vdd FILL
XFILL_0__1396_ gnd vdd FILL
X_1815_ _84_ _78_ _85_ _39_ vdd gnd OAI21X1
XFILL_1__1557_ gnd vdd FILL
XFILL_1__1137_ gnd vdd FILL
XFILL_1__930_ gnd vdd FILL
XFILL_2__1626_ gnd vdd FILL
XFILL_2__1206_ gnd vdd FILL
X_1624_ _763_ _767_ _722_ _768_ vdd gnd NAND3X1
X_1204_ _351_ _350_ _352_ _353_ vdd gnd NAND3X1
XFILL_0__952_ gnd vdd FILL
X_955_ XinH[3] _130_ vdd gnd INVX2
XFILL_1__1786_ gnd vdd FILL
XFILL_1__1366_ gnd vdd FILL
XFILL_2__1435_ gnd vdd FILL
XFILL_2__1015_ gnd vdd FILL
XFILL_3__1504_ gnd vdd FILL
X_1853_ _3_ clk_bF$buf4 XinH[3] vdd gnd DFFPOSX1
X_1433_ XinH[1] Cin[3] _579_ vdd gnd NAND2X1
X_1013_ Cin_0_bF$buf3 _167_ vdd gnd INVX1
XFILL_1__1595_ gnd vdd FILL
XFILL_1__1175_ gnd vdd FILL
XFILL_2__1664_ gnd vdd FILL
XFILL_2__1244_ gnd vdd FILL
X_1909_ LoadCtl[2] clk_bF$buf4 LoadCtl[3] vdd gnd DFFPOSX1
XFILL_3__1733_ gnd vdd FILL
XFILL_3__1313_ gnd vdd FILL
X_1662_ _798_ _804_ _796_ _805_ vdd gnd OAI21X1
X_1242_ _389_ _384_ _390_ vdd gnd NAND2X1
XFILL_0__990_ gnd vdd FILL
X_993_ LoadCtl_4_bF$buf1 _y[9] _154_ vdd gnd NAND2X1
XFILL_4__1802_ gnd vdd FILL
XFILL_0__1702_ gnd vdd FILL
XFILL_2__1473_ gnd vdd FILL
XFILL_2__1053_ gnd vdd FILL
XFILL_0__1299_ gnd vdd FILL
X_1718_ _859_ _854_ _860_ vdd gnd XNOR2X1
XFILL_3__1542_ gnd vdd FILL
XFILL_3__1122_ gnd vdd FILL
X_1891_ _41_ clk_bF$buf3 Yin2[1] vdd gnd DFFPOSX1
X_1471_ _615_ _616_ _614_ _617_ vdd gnd NAND3X1
X_1051_ _188_ _202_ _201_ _203_ vdd gnd NAND3X1
XFILL_0__1511_ gnd vdd FILL
XFILL_2__1529_ gnd vdd FILL
XFILL_2__1109_ gnd vdd FILL
XFILL_2__1282_ gnd vdd FILL
X_1527_ XinH[3] Cin[2] _672_ vdd gnd AND2X2
X_1107_ XinHL[3] Cin[1] _257_ vdd gnd NAND2X1
XFILL_3__999_ gnd vdd FILL
XFILL_3__1771_ gnd vdd FILL
XFILL_3__1351_ gnd vdd FILL
XFILL_1__1689_ gnd vdd FILL
XFILL_1__1269_ gnd vdd FILL
X_1280_ _418_ _413_ _377_ _428_ vdd gnd AOI21X1
XFILL_4__1000_ gnd vdd FILL
XFILL_0__1740_ gnd vdd FILL
XFILL_2__1758_ gnd vdd FILL
XFILL_0__1320_ gnd vdd FILL
XFILL_2__1338_ gnd vdd FILL
XFILL_2__1091_ gnd vdd FILL
XFILL_3__1827_ gnd vdd FILL
XFILL_3__1407_ gnd vdd FILL
X_1756_ _896_ Yin3[1] _897_ vdd gnd XNOR2X1
X_1336_ _479_ _482_ _481_ _483_ vdd gnd NAND3X1
XFILL_3__1580_ gnd vdd FILL
XFILL_3__1160_ gnd vdd FILL
XFILL_1__1498_ gnd vdd FILL
XFILL_1__1078_ gnd vdd FILL
XFILL_2__1567_ gnd vdd FILL
XFILL_2__1147_ gnd vdd FILL
XFILL_1__1710_ gnd vdd FILL
XFILL_3__1636_ gnd vdd FILL
XFILL_3__1216_ gnd vdd FILL
X_1565_ _708_ _709_ _638_ _632_ _710_ vdd 
+ gnd
+ OAI22X1
X_1145_ _244_ _295_ vdd gnd INVX1
XFILL_1__927_ gnd vdd FILL
XFILL_0__1605_ gnd vdd FILL
XFILL_2__1796_ gnd vdd FILL
XFILL_2__1376_ gnd vdd FILL
XFILL_0__949_ gnd vdd FILL
XFILL_3__1445_ gnd vdd FILL
XFILL_3__1025_ gnd vdd FILL
XFILL_2_BUFX2_insert20 gnd vdd FILL
XFILL_2_BUFX2_insert21 gnd vdd FILL
XFILL_2_BUFX2_insert22 gnd vdd FILL
XFILL_2_BUFX2_insert23 gnd vdd FILL
XFILL_2_BUFX2_insert24 gnd vdd FILL
XFILL_2_BUFX2_insert25 gnd vdd FILL
X_1794_ Yin3[2] _800_ _893_ _69_ vdd gnd OAI21X1
X_1374_ _506_ _511_ _470_ _521_ vdd gnd AOI21X1
XFILL_0__1834_ gnd vdd FILL
XFILL_0__1414_ gnd vdd FILL
XFILL_2__943_ gnd vdd FILL
XFILL_2__1185_ gnd vdd FILL
XFILL_3__1674_ gnd vdd FILL
XFILL_3__1254_ gnd vdd FILL
X_1183_ _331_ _328_ _323_ _332_ vdd gnd NAND3X1
XFILL_1__965_ gnd vdd FILL
XFILL_4__1743_ gnd vdd FILL
XFILL_0__1643_ gnd vdd FILL
XFILL_0__1223_ gnd vdd FILL
XFILL_1__1804_ gnd vdd FILL
X_1659_ _799_ _797_ _801_ _802_ vdd gnd NAND3X1
X_1239_ _314_ _386_ _387_ vdd gnd NAND2X1
XFILL_0__987_ gnd vdd FILL
XFILL_3__1483_ gnd vdd FILL
XFILL_3__1063_ gnd vdd FILL
XFILL_4__1552_ gnd vdd FILL
XFILL_4__1132_ gnd vdd FILL
XFILL_0__1452_ gnd vdd FILL
XFILL_0__1032_ gnd vdd FILL
XFILL_2__981_ gnd vdd FILL
XFILL_3__923_ gnd vdd FILL
XFILL_1__1613_ gnd vdd FILL
XFILL_3__1539_ gnd vdd FILL
XFILL_3__1119_ gnd vdd FILL
X_1888_ _38_ clk_bF$buf3 Yin3[2] vdd gnd DFFPOSX1
X_1468_ _569_ _574_ _614_ vdd gnd AND2X2
X_1048_ _189_ _199_ _196_ _200_ vdd gnd NAND3X1
XFILL_3__1292_ gnd vdd FILL
XFILL_0__1508_ gnd vdd FILL
XFILL_4__1781_ gnd vdd FILL
XFILL_4__1361_ gnd vdd FILL
XFILL_0__1681_ gnd vdd FILL
XFILL_2__1699_ gnd vdd FILL
XFILL_0__1261_ gnd vdd FILL
XFILL_2__1279_ gnd vdd FILL
XFILL_1__1842_ gnd vdd FILL
XFILL_1__1422_ gnd vdd FILL
XFILL_1__1002_ gnd vdd FILL
XFILL_3__1768_ gnd vdd FILL
XFILL_3__1348_ gnd vdd FILL
X_1697_ _834_ _839_ _840_ vdd gnd NAND2X1
X_1277_ _343_ _339_ _345_ _425_ vdd gnd AOI21X1
XFILL_2__1911_ gnd vdd FILL
XFILL_0__1737_ gnd vdd FILL
XFILL_0__1317_ gnd vdd FILL
XFILL_4__1170_ gnd vdd FILL
XFILL_0__1490_ gnd vdd FILL
XFILL_2__1088_ gnd vdd FILL
XFILL_0__1070_ gnd vdd FILL
XFILL_3__961_ gnd vdd FILL
XFILL_1__1651_ gnd vdd FILL
XFILL_1__1231_ gnd vdd FILL
XFILL_3__1577_ gnd vdd FILL
XFILL_3__1157_ gnd vdd FILL
X_1086_ XinHL[3] _237_ vdd gnd INVX2
XFILL_2__1720_ gnd vdd FILL
XFILL_2__1300_ gnd vdd FILL
XFILL_0__1546_ gnd vdd FILL
XFILL_0__1126_ gnd vdd FILL
XFILL_1__1707_ gnd vdd FILL
XFILL_1__1460_ gnd vdd FILL
XFILL_1__1040_ gnd vdd FILL
XFILL_3__1386_ gnd vdd FILL
XFILL_0__1775_ gnd vdd FILL
XFILL_0__1355_ gnd vdd FILL
XFILL_1__1516_ gnd vdd FILL
XFILL_3__1195_ gnd vdd FILL
XFILL_0__1584_ gnd vdd FILL
XFILL_0__1164_ gnd vdd FILL
XFILL_1__1745_ gnd vdd FILL
XFILL_1__1325_ gnd vdd FILL
XFILL_2__1814_ gnd vdd FILL
XFILL_0__1393_ gnd vdd FILL
X_1812_ _82_ _78_ _83_ _38_ vdd gnd OAI21X1
XFILL_1__1554_ gnd vdd FILL
XFILL_1__1134_ gnd vdd FILL
XFILL_2__1623_ gnd vdd FILL
XFILL_2__1203_ gnd vdd FILL
XFILL_4__1549_ gnd vdd FILL
XFILL_4__1129_ gnd vdd FILL
XFILL_0__1449_ gnd vdd FILL
XFILL_0__1029_ gnd vdd FILL
XFILL_2__978_ gnd vdd FILL
X_1621_ _760_ _749_ _765_ vdd gnd NAND2X1
X_1201_ _309_ _350_ vdd gnd INVX1
X_952_ XinH[2] _128_ vdd gnd INVX2
XFILL_1__1783_ gnd vdd FILL
XFILL_1__1363_ gnd vdd FILL
XFILL_3__1289_ gnd vdd FILL
XFILL_2__1432_ gnd vdd FILL
XFILL_2__1012_ gnd vdd FILL
XFILL_4__1778_ gnd vdd FILL
XFILL_4__1358_ gnd vdd FILL
XFILL_0__1678_ gnd vdd FILL
XFILL_0__1258_ gnd vdd FILL
XFILL_3__1501_ gnd vdd FILL
XFILL_1__1839_ gnd vdd FILL
XFILL_1__1419_ gnd vdd FILL
X_1850_ _0_ clk_bF$buf0 XinH[0] vdd gnd DFFPOSX1
X_1430_ _503_ _576_ vdd gnd INVX1
X_1010_ _148__bF$buf1 _163_ _164_ _19_ vdd gnd OAI21X1
XFILL_1__1592_ gnd vdd FILL
XFILL_1__1172_ gnd vdd FILL
XFILL_3__1098_ gnd vdd FILL
XFILL_2__1661_ gnd vdd FILL
XFILL_2__1241_ gnd vdd FILL
XFILL_4__1167_ gnd vdd FILL
XFILL_0__1487_ gnd vdd FILL
XFILL_0__1067_ gnd vdd FILL
X_1906_ Rdy clk_bF$buf2 LoadCtl[0] vdd gnd DFFPOSX1
XFILL_3__958_ gnd vdd FILL
XFILL_3__1730_ gnd vdd FILL
XFILL_3__1310_ gnd vdd FILL
XFILL_1__1648_ gnd vdd FILL
XFILL_1__1228_ gnd vdd FILL
X_990_ _148__bF$buf4 _151_ _152_ _11_ vdd gnd OAI21X1
XFILL_2__1717_ gnd vdd FILL
XFILL_2__1470_ gnd vdd FILL
XFILL_2__1050_ gnd vdd FILL
XFILL_0__1296_ gnd vdd FILL
X_1715_ XinH[3] Cin[6] _857_ vdd gnd NAND2X1
XFILL_1__1457_ gnd vdd FILL
XFILL_1__1037_ gnd vdd FILL
XFILL_2__1526_ gnd vdd FILL
XFILL_2__1106_ gnd vdd FILL
X_1524_ _494_ _496_ _601_ _669_ vdd gnd AOI21X1
X_1104_ XinH[0] Cin_0_bF$buf2 Yin1[0] _254_ vdd gnd AOI21X1
XFILL_3__996_ gnd vdd FILL
XFILL_1__1686_ gnd vdd FILL
XFILL_1__1266_ gnd vdd FILL
XFILL_2__1755_ gnd vdd FILL
XFILL_2__1335_ gnd vdd FILL
XFILL_3__1824_ gnd vdd FILL
XFILL_3__1404_ gnd vdd FILL
X_1753_ _800_ _893_ _894_ vdd gnd NAND2X1
X_1333_ XinH[1] Cin[2] _480_ vdd gnd AND2X2
XFILL_1__1495_ gnd vdd FILL
XFILL_1__1075_ gnd vdd FILL
XFILL_2__1564_ gnd vdd FILL
XFILL_2__1144_ gnd vdd FILL
X_1809_ _80_ _78_ _81_ _37_ vdd gnd OAI21X1
XFILL_3__1633_ gnd vdd FILL
XFILL_3__1213_ gnd vdd FILL
X_1562_ _703_ _706_ _639_ _707_ vdd gnd OAI21X1
X_1142_ _251_ _279_ _283_ _292_ vdd gnd NAND3X1
XFILL_1__924_ gnd vdd FILL
XFILL_0__1602_ gnd vdd FILL
XFILL_2__1793_ gnd vdd FILL
XFILL_2__1373_ gnd vdd FILL
XFILL_0__1199_ gnd vdd FILL
X_1618_ _761_ _758_ _762_ vdd gnd NAND2X1
XFILL_0__946_ gnd vdd FILL
XFILL_3__1442_ gnd vdd FILL
XFILL_3__1022_ gnd vdd FILL
X_949_ XinH[1] _126_ vdd gnd INVX1
X_1791_ _914_ _912_ _64_ _66_ vdd gnd OAI21X1
X_1371_ _412_ _408_ _415_ _518_ vdd gnd AOI21X1
XFILL_0__1831_ gnd vdd FILL
XFILL_2__1849_ gnd vdd FILL
XFILL_2__1429_ gnd vdd FILL
XFILL_0__1411_ gnd vdd FILL
XFILL_2__1009_ gnd vdd FILL
XFILL_2__940_ gnd vdd FILL
XFILL_2__1182_ gnd vdd FILL
XFILL_3__1918_ gnd vdd FILL
X_1847_ LoadCtl_0_bF$buf1 _271_ _102_ _54_ vdd gnd OAI21X1
X_1427_ _557_ _560_ _567_ _573_ vdd gnd OAI21X1
X_1007_ LoadCtl_4_bF$buf0 _161_ _162_ _18_ vdd gnd OAI21X1
XFILL_3__1671_ gnd vdd FILL
XFILL_3__1251_ gnd vdd FILL
XFILL_1__1589_ gnd vdd FILL
XFILL_1__1169_ gnd vdd FILL
X_1180_ _324_ _329_ vdd gnd INVX1
XFILL_1__962_ gnd vdd FILL
XFILL_4__1740_ gnd vdd FILL
XFILL_2__1658_ gnd vdd FILL
XFILL_0__1640_ gnd vdd FILL
XFILL_2__1238_ gnd vdd FILL
XFILL_0__1220_ gnd vdd FILL
XFILL100650x43050 gnd vdd FILL
XFILL_1__1801_ gnd vdd FILL
XFILL_3__1727_ gnd vdd FILL
XFILL_3__1307_ gnd vdd FILL
X_1656_ _798_ _799_ vdd gnd INVX1
X_1236_ _382_ _383_ _380_ _384_ vdd gnd OAI21X1
XFILL_0__984_ gnd vdd FILL
XFILL_3__1480_ gnd vdd FILL
XFILL_3__1060_ gnd vdd FILL
X_987_ _148__bF$buf4 _149_ _150_ _10_ vdd gnd OAI21X1
XFILL_1__1398_ gnd vdd FILL
XFILL_2__1467_ gnd vdd FILL
XFILL_2__1047_ gnd vdd FILL
XFILL_1__1610_ gnd vdd FILL
XFILL_3__1536_ gnd vdd FILL
XFILL_3__1116_ gnd vdd FILL
XFILL_3_CLKBUF1_insert5 gnd vdd FILL
XFILL_3_CLKBUF1_insert6 gnd vdd FILL
XFILL_3_CLKBUF1_insert7 gnd vdd FILL
XFILL_3_CLKBUF1_insert8 gnd vdd FILL
XFILL_3_CLKBUF1_insert9 gnd vdd FILL
X_1885_ _35_ clk_bF$buf6 _y[15] vdd gnd DFFPOSX1
X_1465_ _594_ _597_ _589_ _611_ vdd gnd AOI21X1
X_1045_ XinHL[1] Cin[1] _197_ vdd gnd NAND2X1
XFILL_0__1505_ gnd vdd FILL
XFILL_2__1696_ gnd vdd FILL
XFILL_2__1276_ gnd vdd FILL
XFILL_3__1765_ gnd vdd FILL
XFILL_3__1345_ gnd vdd FILL
X_1694_ _832_ _831_ _790_ _837_ vdd gnd AOI21X1
X_1274_ _417_ _416_ _379_ _422_ vdd gnd OAI21X1
XFILL100050x39150 gnd vdd FILL
XFILL_0__1734_ gnd vdd FILL
XFILL_0__1314_ gnd vdd FILL
XFILL_2__1085_ gnd vdd FILL
XFILL100950x82050 gnd vdd FILL
XFILL_3__1574_ gnd vdd FILL
XFILL_3__1154_ gnd vdd FILL
X_1083_ _226_ _221_ _225_ _234_ vdd gnd AOI21X1
XFILL_0__1543_ gnd vdd FILL
XFILL_0__1123_ gnd vdd FILL
XFILL_1__1704_ gnd vdd FILL
X_1559_ _697_ _694_ _690_ _704_ vdd gnd NAND3X1
X_1139_ _288_ _284_ _250_ _289_ vdd gnd OAI21X1
XFILL_3__1383_ gnd vdd FILL
XFILL_0__1772_ gnd vdd FILL
XFILL_0__1352_ gnd vdd FILL
XFILL_1__1513_ gnd vdd FILL
XFILL_3__1439_ gnd vdd FILL
XFILL_3__1019_ gnd vdd FILL
X_1788_ _62_ _63_ _64_ vdd gnd AND2X2
X_1368_ _510_ _509_ _472_ _515_ vdd gnd OAI21X1
XFILL_3__1192_ gnd vdd FILL
XFILL_0__1828_ gnd vdd FILL
XFILL_0__1408_ gnd vdd FILL
XFILL_2__937_ gnd vdd FILL
XFILL_2__1599_ gnd vdd FILL
XFILL_0__1581_ gnd vdd FILL
XFILL_2__1179_ gnd vdd FILL
XFILL_0__1161_ gnd vdd FILL
XFILL_1__1742_ gnd vdd FILL
XFILL_1__1322_ gnd vdd FILL
XFILL_3__1668_ gnd vdd FILL
XFILL_3__1248_ gnd vdd FILL
X_1597_ _676_ _678_ _740_ _741_ vdd gnd AOI21X1
X_1177_ _325_ _326_ vdd gnd INVX1
XFILL_1__959_ gnd vdd FILL
XFILL_2__1811_ gnd vdd FILL
XFILL_4__1737_ gnd vdd FILL
XFILL_0__1637_ gnd vdd FILL
XFILL_0__1217_ gnd vdd FILL
XFILL_0__1390_ gnd vdd FILL
XFILL_1__1551_ gnd vdd FILL
XFILL_1__1131_ gnd vdd FILL
XFILL_3__1477_ gnd vdd FILL
XFILL_3__1057_ gnd vdd FILL
XFILL_2__1620_ gnd vdd FILL
XFILL_2__1200_ gnd vdd FILL
XFILL_4__1546_ gnd vdd FILL
XFILL_4__1126_ gnd vdd FILL
XFILL_0__1446_ gnd vdd FILL
XFILL_0__1026_ gnd vdd FILL
XFILL_2__975_ gnd vdd FILL
XFILL_1__1607_ gnd vdd FILL
XFILL_1__1780_ gnd vdd FILL
XFILL_1__1360_ gnd vdd FILL
XFILL_3__1286_ gnd vdd FILL
XFILL_1__997_ gnd vdd FILL
XFILL_4__1355_ gnd vdd FILL
XFILL_0__1675_ gnd vdd FILL
XFILL_0__1255_ gnd vdd FILL
XFILL100650x31350 gnd vdd FILL
XFILL_1__1836_ gnd vdd FILL
XFILL_1__1416_ gnd vdd FILL
XFILL_3__1095_ gnd vdd FILL
XFILL_4__1164_ gnd vdd FILL
XFILL_0__1484_ gnd vdd FILL
XFILL_0__1064_ gnd vdd FILL
X_1903_ _53_ clk_bF$buf0 XinHL[1] vdd gnd DFFPOSX1
XFILL_3__955_ gnd vdd FILL
XFILL_1__1645_ gnd vdd FILL
XFILL_1__1225_ gnd vdd FILL
XFILL_2__1714_ gnd vdd FILL
XFILL_0__1293_ gnd vdd FILL
X_1712_ XinH[1] Cin[7] _854_ vdd gnd NAND2X1
XFILL_1__1454_ gnd vdd FILL
XFILL_1__1034_ gnd vdd FILL
XFILL_2__1523_ gnd vdd FILL
XFILL_2__1103_ gnd vdd FILL
XFILL_0__1769_ gnd vdd FILL
XFILL_0__1349_ gnd vdd FILL
XFILL100950x70350 gnd vdd FILL
X_1521_ _654_ _649_ _660_ _666_ vdd gnd OAI21X1
X_1101_ _232_ _230_ _228_ _251_ vdd gnd OAI21X1
XFILL_3__993_ gnd vdd FILL
XFILL_1__1683_ gnd vdd FILL
XFILL_1__1263_ gnd vdd FILL
XFILL_3__1189_ gnd vdd FILL
XFILL_2__1752_ gnd vdd FILL
XFILL_2__1332_ gnd vdd FILL
XFILL_0__1578_ gnd vdd FILL
XFILL_0__1158_ gnd vdd FILL
XFILL_3__1821_ gnd vdd FILL
XFILL_3__1401_ gnd vdd FILL
XFILL_1__1739_ gnd vdd FILL
XFILL_1__1319_ gnd vdd FILL
X_1750_ Cin[7] _891_ vdd gnd INVX1
X_1330_ _476_ _386_ _477_ vdd gnd NAND2X1
XFILL_1__1492_ gnd vdd FILL
XFILL_1__1072_ gnd vdd FILL
XFILL_2__1808_ gnd vdd FILL
XFILL_2__1561_ gnd vdd FILL
XFILL_2__1141_ gnd vdd FILL
XFILL_0__1387_ gnd vdd FILL
X_1806_ _76_ _78_ _79_ _36_ vdd gnd OAI21X1
XFILL_3__1630_ gnd vdd FILL
XFILL_3__1210_ gnd vdd FILL
XFILL_1__1548_ gnd vdd FILL
XFILL_1__1128_ gnd vdd FILL
XFILL100350x66450 gnd vdd FILL
XFILL_2__1617_ gnd vdd FILL
XFILL_2__1790_ gnd vdd FILL
XFILL_2__1370_ gnd vdd FILL
XFILL_0__1196_ gnd vdd FILL
X_1615_ Yin2[1] _592_ _759_ vdd gnd NAND2X1
XFILL_0__943_ gnd vdd FILL
X_946_ XinH[0] _124_ vdd gnd INVX1
XFILL_1__1777_ gnd vdd FILL
XFILL_1__1357_ gnd vdd FILL
XFILL_2__1846_ gnd vdd FILL
XFILL_2__1426_ gnd vdd FILL
XFILL_2__1006_ gnd vdd FILL
XFILL_3__1915_ gnd vdd FILL
X_1844_ LoadCtl_0_bF$buf1 Xin[1] _101_ vdd gnd NAND2X1
X_1424_ _451_ _570_ vdd gnd INVX1
X_1004_ _148__bF$buf1 _159_ _160_ _17_ vdd gnd OAI21X1
XFILL_1__1586_ gnd vdd FILL
XFILL_1__1166_ gnd vdd FILL
XFILL_2__1655_ gnd vdd FILL
XFILL_2__1235_ gnd vdd FILL
XFILL_3__1724_ gnd vdd FILL
XFILL_3__1304_ gnd vdd FILL
X_1653_ XinH[0] Cin[7] _796_ vdd gnd NAND2X1
X_1233_ XinH[0] Cin[2] _381_ vdd gnd NAND2X1
XFILL_0__981_ gnd vdd FILL
X_984_ LoadCtl_4_bF$buf2 _148_ vdd gnd INVX8
XFILL_1__1395_ gnd vdd FILL
XFILL_2__1464_ gnd vdd FILL
XFILL_2__1044_ gnd vdd FILL
X_1709_ _806_ _823_ _851_ vdd gnd NAND2X1
XFILL_3__1533_ gnd vdd FILL
XFILL_3__1113_ gnd vdd FILL
X_1882_ _32_ clk_bF$buf6 _y[12] vdd gnd DFFPOSX1
X_1462_ _596_ _593_ _608_ vdd gnd NAND2X1
X_1042_ _193_ _194_ vdd gnd INVX1
XFILL_0__1502_ gnd vdd FILL
XFILL_2__1693_ gnd vdd FILL
XFILL_2__1273_ gnd vdd FILL
XFILL_0__1099_ gnd vdd FILL
X_1518_ XinHL[3] Cin[6] _663_ vdd gnd NAND2X1
XFILL_3__1762_ gnd vdd FILL
XFILL_3__1342_ gnd vdd FILL
X_1691_ _833_ _789_ _829_ _834_ vdd gnd NAND3X1
X_1271_ _377_ _413_ _418_ _419_ vdd gnd NAND3X1
XFILL_0__1731_ gnd vdd FILL
XFILL_2__1749_ gnd vdd FILL
XFILL_2__1329_ gnd vdd FILL
XFILL_0__1311_ gnd vdd FILL
XFILL_2__1082_ gnd vdd FILL
XFILL_3__1818_ gnd vdd FILL
X_1747_ _849_ _885_ _888_ vdd gnd AND2X2
X_1327_ XinH[0] Cin[3] _474_ vdd gnd NAND2X1
XFILL_3__1571_ gnd vdd FILL
XFILL_3__1151_ gnd vdd FILL
XFILL100050x15750 gnd vdd FILL
XFILL_1__1489_ gnd vdd FILL
XFILL_1__1069_ gnd vdd FILL
X_1080_ _230_ _229_ _218_ _231_ vdd gnd OAI21X1
XFILL_0__1540_ gnd vdd FILL
XFILL_2__1558_ gnd vdd FILL
XFILL_0__1120_ gnd vdd FILL
XFILL_2__1138_ gnd vdd FILL
XFILL_1__1701_ gnd vdd FILL
XFILL_3__1627_ gnd vdd FILL
XFILL_3__1207_ gnd vdd FILL
X_1556_ _700_ _699_ _668_ _701_ vdd gnd AOI21X1
X_1136_ _265_ _282_ _262_ _286_ vdd gnd NAND3X1
XFILL_3__1380_ gnd vdd FILL
XFILL_1__1298_ gnd vdd FILL
XFILL_2__1787_ gnd vdd FILL
XFILL_2__1367_ gnd vdd FILL
XFILL_1__1510_ gnd vdd FILL
XFILL_3__1436_ gnd vdd FILL
XFILL_3__1016_ gnd vdd FILL
X_1785_ _917_ _919_ _60_ _61_ vdd gnd OAI21X1
X_1365_ _470_ _511_ _506_ _512_ vdd gnd NAND3X1
XFILL_0__1825_ gnd vdd FILL
XFILL_0__1405_ gnd vdd FILL
XFILL_2__934_ gnd vdd FILL
XFILL_2__1596_ gnd vdd FILL
XFILL_2__1176_ gnd vdd FILL
XFILL_3__1665_ gnd vdd FILL
XFILL_3__1245_ gnd vdd FILL
X_1594_ _731_ _730_ _733_ _738_ vdd gnd NAND3X1
X_1174_ _322_ _323_ vdd gnd INVX1
XFILL_1__956_ gnd vdd FILL
XFILL_4__1734_ gnd vdd FILL
XFILL_0__1634_ gnd vdd FILL
XFILL_0__1214_ gnd vdd FILL
XFILL_0__978_ gnd vdd FILL
XFILL_3__1474_ gnd vdd FILL
XFILL_3__1054_ gnd vdd FILL
XFILL_4__1543_ gnd vdd FILL
XFILL_4__1123_ gnd vdd FILL
XFILL_0__1443_ gnd vdd FILL
XFILL_0__1023_ gnd vdd FILL
XFILL_2__972_ gnd vdd FILL
XFILL_1__1604_ gnd vdd FILL
X_1879_ _29_ clk_bF$buf5 _y[9] vdd gnd DFFPOSX1
X_1459_ _598_ _604_ _577_ _605_ vdd gnd NAND3X1
X_1039_ Cin[1] _191_ vdd gnd INVX1
XFILL_3__1283_ gnd vdd FILL
XFILL_0__1919_ gnd vdd FILL
XFILL_1__994_ gnd vdd FILL
XFILL_4__1352_ gnd vdd FILL
XFILL_0__1672_ gnd vdd FILL
XFILL_0__1252_ gnd vdd FILL
XFILL100950x35250 gnd vdd FILL
XFILL_1__1833_ gnd vdd FILL
XFILL_1__1413_ gnd vdd FILL
XFILL_3__1759_ gnd vdd FILL
XFILL_3__1339_ gnd vdd FILL
X_1688_ _821_ _825_ _830_ _831_ vdd gnd NAND3X1
X_1268_ _410_ _411_ _409_ _416_ vdd gnd AOI21X1
XFILL_3__1092_ gnd vdd FILL
XFILL_0__1728_ gnd vdd FILL
XFILL_0__1308_ gnd vdd FILL
XFILL_4__1161_ gnd vdd FILL
XFILL_0__1481_ gnd vdd FILL
XFILL_2__1499_ gnd vdd FILL
XFILL_0__1061_ gnd vdd FILL
XFILL_2__1079_ gnd vdd FILL
X_1900_ _50_ clk_bF$buf2 Yin0[2] vdd gnd DFFPOSX1
XFILL_3__952_ gnd vdd FILL
XFILL_1__1642_ gnd vdd FILL
XFILL_1__1222_ gnd vdd FILL
XFILL_3__1568_ gnd vdd FILL
XFILL_3__1148_ gnd vdd FILL
X_1497_ _615_ _642_ vdd gnd INVX1
X_1077_ _219_ _227_ _224_ _228_ vdd gnd NAND3X1
XFILL_2__1711_ gnd vdd FILL
XFILL_0__1537_ gnd vdd FILL
XFILL_0__1117_ gnd vdd FILL
XFILL_0__1290_ gnd vdd FILL
XFILL_1__1451_ gnd vdd FILL
XFILL_1__1031_ gnd vdd FILL
XFILL_3__1797_ gnd vdd FILL
XFILL_3__1377_ gnd vdd FILL
XFILL_2__1520_ gnd vdd FILL
XFILL_2__1100_ gnd vdd FILL
XFILL_0__1766_ gnd vdd FILL
XFILL_0__1346_ gnd vdd FILL
XFILL_1__1507_ gnd vdd FILL
XFILL_3__990_ gnd vdd FILL
XFILL_1__1680_ gnd vdd FILL
XFILL_1__1260_ gnd vdd FILL
XFILL_3__1186_ gnd vdd FILL
XFILL_0__1575_ gnd vdd FILL
XFILL_0__1155_ gnd vdd FILL
XFILL_1__1736_ gnd vdd FILL
XFILL_1__1316_ gnd vdd FILL
XFILL_2__1805_ gnd vdd FILL
XFILL_0__1384_ gnd vdd FILL
X_1803_ LoadCtl[2] _77_ vdd gnd INVX1
XFILL_1__1545_ gnd vdd FILL
XFILL_1__1125_ gnd vdd FILL
XFILL_2__1614_ gnd vdd FILL
XFILL_2__969_ gnd vdd FILL
XFILL_4__1293_ gnd vdd FILL
XFILL_0__1193_ gnd vdd FILL
X_1612_ Yin2[2] _755_ _756_ vdd gnd NAND2X1
XFILL_0__940_ gnd vdd FILL
X_943_ LoadCtl[2] y[15] _121_ _122_ vdd gnd OAI21X1
XFILL_1__1774_ gnd vdd FILL
XFILL_1__1354_ gnd vdd FILL
XFILL_2__1843_ gnd vdd FILL
XFILL_2__1423_ gnd vdd FILL
XFILL_2__1003_ gnd vdd FILL
XFILL_4__1349_ gnd vdd FILL
XFILL_0__1669_ gnd vdd FILL
XFILL_0__1249_ gnd vdd FILL
XFILL_3__1912_ gnd vdd FILL
X_1841_ LoadCtl_0_bF$buf2 _235_ _99_ _51_ vdd gnd OAI21X1
X_1421_ _479_ _482_ _566_ _567_ vdd gnd AOI21X1
X_1001_ LoadCtl_4_bF$buf2 _157_ _158_ _16_ vdd gnd OAI21X1
XFILL_1__1583_ gnd vdd FILL
XFILL_1__1163_ gnd vdd FILL
XFILL_3__1089_ gnd vdd FILL
XFILL_2__1652_ gnd vdd FILL
XFILL_2__1232_ gnd vdd FILL
XFILL_4__1158_ gnd vdd FILL
XFILL_0__1478_ gnd vdd FILL
XFILL_0__1058_ gnd vdd FILL
XFILL_3__949_ gnd vdd FILL
XFILL_3__1721_ gnd vdd FILL
XFILL_3__1301_ gnd vdd FILL
XFILL_1__1639_ gnd vdd FILL
XFILL_1__1219_ gnd vdd FILL
X_1650_ _758_ _793_ vdd gnd INVX1
X_1230_ _341_ _378_ vdd gnd INVX1
X_981_ y[5] _146_ vdd gnd INVX1
XFILL_1__1392_ gnd vdd FILL
XFILL_2__1708_ gnd vdd FILL
XFILL100950x23550 gnd vdd FILL
XFILL_2__1461_ gnd vdd FILL
XFILL_2__1041_ gnd vdd FILL
XFILL_0__1287_ gnd vdd FILL
X_1706_ _839_ _847_ _845_ _715_ _848_ vdd 
+ gnd
+ AOI22X1
XFILL_3__1530_ gnd vdd FILL
XFILL_3__1110_ gnd vdd FILL
XFILL_1__1448_ gnd vdd FILL
XFILL_1__1028_ gnd vdd FILL
XFILL_2__1517_ gnd vdd FILL
XFILL_2__1690_ gnd vdd FILL
XFILL_2__1270_ gnd vdd FILL
XFILL_0__1096_ gnd vdd FILL
X_1515_ _480_ _585_ _587_ _584_ _660_ vdd 
+ gnd
+ AOI22X1
XFILL_3__987_ gnd vdd FILL
XFILL_1__1677_ gnd vdd FILL
XFILL_1__1257_ gnd vdd FILL
XFILL_2__1746_ gnd vdd FILL
XFILL_2__1326_ gnd vdd FILL
XFILL_3__1815_ gnd vdd FILL
X_1744_ _849_ _885_ _886_ vdd gnd XNOR2X1
X_1324_ _410_ _471_ vdd gnd INVX1
XFILL_1__1486_ gnd vdd FILL
XFILL_1__1066_ gnd vdd FILL
XFILL_2__1555_ gnd vdd FILL
XFILL_2__1135_ gnd vdd FILL
XFILL_3__1624_ gnd vdd FILL
XFILL_3__1204_ gnd vdd FILL
X_1553_ _662_ _667_ _693_ _692_ _698_ vdd 
+ gnd
+ AOI22X1
X_1133_ _280_ _281_ _282_ _283_ vdd gnd OAI21X1
XFILL_1__1295_ gnd vdd FILL
XFILL_2__1784_ gnd vdd FILL
XFILL_2__1364_ gnd vdd FILL
XFILL_1_CLKBUF1_insert5 gnd vdd FILL
XFILL_1_CLKBUF1_insert6 gnd vdd FILL
XFILL_1_CLKBUF1_insert7 gnd vdd FILL
XFILL_1_CLKBUF1_insert8 gnd vdd FILL
XFILL_1_CLKBUF1_insert9 gnd vdd FILL
X_1609_ XinH[2] Cin[4] XinH[3] Cin[3] _753_ vdd 
+ gnd
+ AOI22X1
XFILL_0__937_ gnd vdd FILL
XFILL_3__1433_ gnd vdd FILL
XFILL_3__1013_ gnd vdd FILL
X_1782_ _919_ _56_ _58_ vdd gnd NAND2X1
X_1362_ _503_ _504_ _502_ _509_ vdd gnd AOI21X1
XFILL_0__1822_ gnd vdd FILL
XFILL_0__1402_ gnd vdd FILL
XFILL_2__931_ gnd vdd FILL
XFILL_2__1593_ gnd vdd FILL
XFILL_2__1173_ gnd vdd FILL
XFILL_4__1099_ gnd vdd FILL
X_1838_ LoadCtl_0_bF$buf2 Yin0[2] _98_ vdd gnd NOR2X1
X_1418_ _550_ _558_ _559_ _564_ vdd gnd NAND3X1
XFILL_3__1662_ gnd vdd FILL
XFILL_3__1242_ gnd vdd FILL
XFILL100650x58650 gnd vdd FILL
X_1591_ _585_ _672_ _735_ vdd gnd NOR2X1
X_1171_ _317_ _319_ _318_ _320_ vdd gnd NAND3X1
XFILL_1__953_ gnd vdd FILL
XFILL_4__1731_ gnd vdd FILL
XFILL_0__1631_ gnd vdd FILL
XFILL_2__1649_ gnd vdd FILL
XFILL_2__1229_ gnd vdd FILL
XFILL_0__1211_ gnd vdd FILL
XFILL_3__1718_ gnd vdd FILL
X_1647_ _744_ _746_ _790_ vdd gnd NAND2X1
X_1227_ XinHL[3] Cin[3] _375_ vdd gnd NAND2X1
XFILL_0__975_ gnd vdd FILL
XFILL_3__1471_ gnd vdd FILL
XFILL_3__1051_ gnd vdd FILL
X_978_ y[4] _144_ vdd gnd INVX1
XFILL_1__1389_ gnd vdd FILL
XFILL_4__1540_ gnd vdd FILL
XFILL_4__1120_ gnd vdd FILL
XFILL_2__1458_ gnd vdd FILL
XFILL_0__1440_ gnd vdd FILL
XFILL_0__1020_ gnd vdd FILL
XFILL_2__1038_ gnd vdd FILL
XFILL_1__1601_ gnd vdd FILL
XFILL_3__1527_ gnd vdd FILL
XFILL_3__1107_ gnd vdd FILL
X_1876_ _26_ clk_bF$buf1 _y[6] vdd gnd DFFPOSX1
X_1456_ _596_ _601_ _602_ vdd gnd NOR2X1
X_1036_ _175_ _172_ _173_ _188_ vdd gnd OAI21X1
XFILL_3__1280_ gnd vdd FILL
XFILL_1__1198_ gnd vdd FILL
XFILL_0__1916_ gnd vdd FILL
XFILL_1__991_ gnd vdd FILL
XFILL_2__1687_ gnd vdd FILL
XFILL_2__1267_ gnd vdd FILL
XFILL_1__1830_ gnd vdd FILL
XFILL_1__1410_ gnd vdd FILL
XFILL_3__1756_ gnd vdd FILL
XFILL_3__1336_ gnd vdd FILL
X_1685_ _793_ _771_ _827_ _828_ vdd gnd OAI21X1
X_1265_ _408_ _412_ _379_ _413_ vdd gnd NAND3X1
XFILL_0__1725_ gnd vdd FILL
XFILL_0__1305_ gnd vdd FILL
XFILL100950x11850 gnd vdd FILL
XFILL_2__1496_ gnd vdd FILL
XFILL_2__1076_ gnd vdd FILL
XFILL_3__1565_ gnd vdd FILL
XFILL_3__1145_ gnd vdd FILL
X_1494_ _545_ _626_ _638_ _639_ vdd gnd AOI21X1
X_1074_ _220_ _225_ vdd gnd INVX1
XFILL_0__1534_ gnd vdd FILL
XFILL_0__1114_ gnd vdd FILL
XFILL_3__1794_ gnd vdd FILL
XFILL_3__1374_ gnd vdd FILL
XBUFX2_insert0 LoadCtl[4] LoadCtl_4_bF$buf4 vdd gnd BUFX2
XBUFX2_insert1 LoadCtl[4] LoadCtl_4_bF$buf3 vdd gnd BUFX2
XBUFX2_insert2 LoadCtl[4] LoadCtl_4_bF$buf2 vdd gnd BUFX2
XBUFX2_insert3 LoadCtl[4] LoadCtl_4_bF$buf1 vdd gnd BUFX2
XBUFX2_insert4 LoadCtl[4] LoadCtl_4_bF$buf0 vdd gnd BUFX2
XFILL_0__1763_ gnd vdd FILL
XFILL_0__1343_ gnd vdd FILL
XFILL_1__1504_ gnd vdd FILL
X_1779_ _918_ Yin3[2] _919_ vdd gnd XOR2X1
X_1359_ _501_ _505_ _472_ _506_ vdd gnd NAND3X1
XFILL_3__1183_ gnd vdd FILL
XFILL_0__1819_ gnd vdd FILL
XFILL_2__928_ gnd vdd FILL
XFILL_0__1572_ gnd vdd FILL
XFILL_0__1152_ gnd vdd FILL
XFILL_1__1733_ gnd vdd FILL
XFILL_1__1313_ gnd vdd FILL
XFILL_3__1659_ gnd vdd FILL
XFILL_3__1239_ gnd vdd FILL
X_1588_ _727_ _732_ vdd gnd INVX1
X_1168_ _311_ _317_ vdd gnd INVX1
XFILL_2__1802_ gnd vdd FILL
XFILL_4__1728_ gnd vdd FILL
XFILL_0__1628_ gnd vdd FILL
XFILL_0__1208_ gnd vdd FILL
XFILL101250x43050 gnd vdd FILL
XFILL_2__1399_ gnd vdd FILL
XFILL_0__1381_ gnd vdd FILL
X_1800_ _74_ LoadCtl_4_bF$buf0 _75_ vdd gnd AND2X2
XFILL_1__1542_ gnd vdd FILL
XFILL_1__1122_ gnd vdd FILL
XFILL_3__1468_ gnd vdd FILL
XFILL_3__1048_ gnd vdd FILL
X_1397_ _512_ _516_ _519_ _543_ vdd gnd AOI21X1
XFILL_2__1611_ gnd vdd FILL
XFILL_4__1537_ gnd vdd FILL
XFILL_4__1117_ gnd vdd FILL
XFILL_0__1437_ gnd vdd FILL
XFILL_0__1017_ gnd vdd FILL
XFILL_2__966_ gnd vdd FILL
XFILL_4__1290_ gnd vdd FILL
XFILL_0__1190_ gnd vdd FILL
XFILL100650x46950 gnd vdd FILL
X_940_ _105_ _118_ _119_ _921_[2] vdd gnd OAI21X1
XFILL_1__1771_ gnd vdd FILL
XFILL_1__1351_ gnd vdd FILL
XFILL_3__1697_ gnd vdd FILL
XFILL_3__1277_ gnd vdd FILL
XFILL_1__988_ gnd vdd FILL
XFILL_2__1840_ gnd vdd FILL
XFILL_2__1420_ gnd vdd FILL
XFILL_2__1000_ gnd vdd FILL
XFILL_4__1346_ gnd vdd FILL
XFILL_0__1666_ gnd vdd FILL
XFILL_0__1246_ gnd vdd FILL
XFILL_1__1827_ gnd vdd FILL
XFILL_1__1407_ gnd vdd FILL
XFILL_1__1580_ gnd vdd FILL
XFILL_1__1160_ gnd vdd FILL
XFILL_3__1086_ gnd vdd FILL
XFILL_4__1155_ gnd vdd FILL
XFILL_0__1475_ gnd vdd FILL
XFILL_0__1055_ gnd vdd FILL
XFILL_3__946_ gnd vdd FILL
XFILL_1__1636_ gnd vdd FILL
XFILL_1__1216_ gnd vdd FILL
XFILL_2__1705_ gnd vdd FILL
XFILL_0__1284_ gnd vdd FILL
X_1703_ _840_ _783_ _845_ vdd gnd NOR2X1
XFILL100950x85950 gnd vdd FILL
XFILL_1__1445_ gnd vdd FILL
XFILL_1__1025_ gnd vdd FILL
XFILL_2__1514_ gnd vdd FILL
XFILL_0__1093_ gnd vdd FILL
X_1512_ _654_ _649_ _656_ _657_ vdd gnd OAI21X1
XFILL_3__984_ gnd vdd FILL
XFILL_1__1674_ gnd vdd FILL
XFILL_1__1254_ gnd vdd FILL
XFILL_2__1743_ gnd vdd FILL
XFILL_2__1323_ gnd vdd FILL
XFILL_0__1569_ gnd vdd FILL
XFILL_0__1149_ gnd vdd FILL
XFILL_3__1812_ gnd vdd FILL
X_1741_ _876_ _880_ _883_ vdd gnd NAND2X1
X_1321_ _455_ _459_ _464_ _468_ vdd gnd OAI21X1
XFILL_1__1483_ gnd vdd FILL
XFILL_1__1063_ gnd vdd FILL
XFILL_2__1552_ gnd vdd FILL
XFILL_2__1132_ gnd vdd FILL
XFILL_0__1798_ gnd vdd FILL
XFILL_0__1378_ gnd vdd FILL
XFILL_3__1621_ gnd vdd FILL
XFILL_3__1201_ gnd vdd FILL
XFILL_1__1539_ gnd vdd FILL
XFILL_1__1119_ gnd vdd FILL
X_1550_ _694_ _690_ _643_ _695_ vdd gnd NAND3X1
X_1130_ _264_ _263_ _252_ _280_ vdd gnd AOI21X1
XFILL_1__1292_ gnd vdd FILL
XFILL_2__1608_ gnd vdd FILL
XFILL_2__1781_ gnd vdd FILL
XFILL_2__1361_ gnd vdd FILL
XFILL_4__1287_ gnd vdd FILL
XFILL_0__1187_ gnd vdd FILL
X_1606_ Yin2[2] _750_ vdd gnd INVX1
XFILL_0__934_ gnd vdd FILL
XFILL_3__1430_ gnd vdd FILL
XFILL_3__1010_ gnd vdd FILL
X_937_ LoadCtl[2] _116_ _117_ vdd gnd NAND2X1
XFILL_1__1768_ gnd vdd FILL
XFILL_1__1348_ gnd vdd FILL
XFILL101250x31350 gnd vdd FILL
XFILL_2__1837_ gnd vdd FILL
XFILL_2__1417_ gnd vdd FILL
XFILL_2__1590_ gnd vdd FILL
XFILL_2__1170_ gnd vdd FILL
XFILL_4__1096_ gnd vdd FILL
X_1835_ LoadCtl_0_bF$buf3 _168_ _96_ _48_ vdd gnd OAI21X1
X_1415_ _474_ _476_ _561_ vdd gnd AND2X2
XFILL_4_BUFX2_insert20 gnd vdd FILL
XFILL_4_BUFX2_insert23 gnd vdd FILL
XFILL_4_BUFX2_insert25 gnd vdd FILL
XFILL_1__1577_ gnd vdd FILL
XFILL_1__1157_ gnd vdd FILL
XFILL_1__950_ gnd vdd FILL
XFILL_2__1646_ gnd vdd FILL
XFILL_2__1226_ gnd vdd FILL
XFILL_3__1715_ gnd vdd FILL
X_1644_ _783_ _717_ _777_ _787_ vdd gnd OAI21X1
X_1224_ _371_ _305_ _372_ vdd gnd NAND2X1
XFILL_0__972_ gnd vdd FILL
X_975_ y[3] _142_ vdd gnd INVX1
XFILL_1__1386_ gnd vdd FILL
XFILL_2__1455_ gnd vdd FILL
XFILL_2__1035_ gnd vdd FILL
XFILL_3__1524_ gnd vdd FILL
XFILL_3__1104_ gnd vdd FILL
X_1873_ _23_ clk_bF$buf0 _y[3] vdd gnd DFFPOSX1
X_1453_ _588_ _583_ _599_ vdd gnd AND2X2
X_1033_ _y[2] _148__bF$buf3 _185_ vdd gnd NAND2X1
XFILL_1__1195_ gnd vdd FILL
XFILL_0__1913_ gnd vdd FILL
XFILL_2__1684_ gnd vdd FILL
XFILL_2__1264_ gnd vdd FILL
X_1509_ _652_ _653_ _650_ _654_ vdd gnd AOI21X1
XFILL_3__1753_ gnd vdd FILL
XFILL_3__1333_ gnd vdd FILL
X_1682_ _822_ _823_ _824_ _825_ vdd gnd NAND3X1
X_1262_ _391_ _400_ _397_ _410_ vdd gnd NAND3X1
XFILL_0__1722_ gnd vdd FILL
XFILL_0__1302_ gnd vdd FILL
XFILL_2__1493_ gnd vdd FILL
XFILL_2__1073_ gnd vdd FILL
XFILL_3__1809_ gnd vdd FILL
X_1738_ _878_ _879_ _877_ _880_ vdd gnd OAI21X1
X_1318_ _463_ _462_ _464_ _465_ vdd gnd NAND3X1
XFILL_3__1562_ gnd vdd FILL
XFILL_3__1142_ gnd vdd FILL
X_1491_ _628_ _636_ vdd gnd INVX1
X_1071_ _221_ _222_ vdd gnd INVX1
XFILL_4__997_ gnd vdd FILL
XFILL_2__1549_ gnd vdd FILL
XFILL_0__1531_ gnd vdd FILL
XFILL_2__1129_ gnd vdd FILL
XFILL_0__1111_ gnd vdd FILL
XFILL_3__1618_ gnd vdd FILL
XFILL99750x150 gnd vdd FILL
X_1547_ _683_ _684_ _688_ _692_ vdd gnd NAND3X1
X_1127_ _266_ _274_ _276_ _277_ vdd gnd NAND3X1
XFILL_3__1791_ gnd vdd FILL
XFILL_3__1371_ gnd vdd FILL
XFILL_1__1289_ gnd vdd FILL
XFILL_0__1760_ gnd vdd FILL
XFILL_2__1778_ gnd vdd FILL
XFILL_0__1340_ gnd vdd FILL
XFILL_2__1358_ gnd vdd FILL
XFILL_1__1501_ gnd vdd FILL
XFILL_3__1847_ gnd vdd FILL
XFILL_3__1427_ gnd vdd FILL
XFILL_3__1007_ gnd vdd FILL
X_1776_ _863_ _900_ _898_ _916_ vdd gnd AOI21X1
X_1356_ _485_ _496_ _492_ _503_ vdd gnd NAND3X1
XFILL_3__1180_ gnd vdd FILL
XFILL_1__1098_ gnd vdd FILL
XFILL_0__1816_ gnd vdd FILL
XFILL_2__925_ gnd vdd FILL
XFILL_2__1587_ gnd vdd FILL
XFILL_2__1167_ gnd vdd FILL
XFILL_1__1730_ gnd vdd FILL
XFILL_1__1310_ gnd vdd FILL
XFILL_3__1656_ gnd vdd FILL
XFILL_3__1236_ gnd vdd FILL
X_1585_ _725_ _726_ _728_ _729_ vdd gnd NOR3X1
X_1165_ XinHL[3] Cin[2] _314_ vdd gnd AND2X2
XFILL_1__947_ gnd vdd FILL
XFILL_4__1725_ gnd vdd FILL
XFILL_0__1625_ gnd vdd FILL
XFILL_0__1205_ gnd vdd FILL
XFILL_2__1396_ gnd vdd FILL
XFILL_0__969_ gnd vdd FILL
XFILL_3__1465_ gnd vdd FILL
XFILL_3__1045_ gnd vdd FILL
X_1394_ _528_ _540_ vdd gnd INVX1
XFILL_4__1534_ gnd vdd FILL
XFILL_4__1114_ gnd vdd FILL
XFILL_0__1434_ gnd vdd FILL
XFILL_0__1014_ gnd vdd FILL
XFILL_2__963_ gnd vdd FILL
XFILL_3__1694_ gnd vdd FILL
XFILL_3__1274_ gnd vdd FILL
XFILL_1__985_ gnd vdd FILL
XFILL_4__1343_ gnd vdd FILL
XFILL_0__1663_ gnd vdd FILL
XFILL_0__1243_ gnd vdd FILL
XFILL_1__1824_ gnd vdd FILL
XFILL_1__1404_ gnd vdd FILL
X_1679_ _812_ _814_ _813_ _822_ vdd gnd NAND3X1
X_1259_ _402_ _406_ _391_ _407_ vdd gnd OAI21X1
XFILL_3__1083_ gnd vdd FILL
XFILL_0__1719_ gnd vdd FILL
XFILL_4__1152_ gnd vdd FILL
XFILL_0__1472_ gnd vdd FILL
XFILL_0__1052_ gnd vdd FILL
XFILL_3__943_ gnd vdd FILL
XFILL_1__1633_ gnd vdd FILL
XFILL_1__1213_ gnd vdd FILL
XFILL_3__1559_ gnd vdd FILL
XFILL_3__1139_ gnd vdd FILL
X_1488_ _628_ _633_ _634_ vdd gnd NAND2X1
X_1068_ _197_ _192_ _193_ _219_ vdd gnd OAI21X1
XFILL_2__1702_ gnd vdd FILL
XFILL_0__1528_ gnd vdd FILL
XFILL_0__1108_ gnd vdd FILL
XFILL_2__1299_ gnd vdd FILL
XFILL_0__1281_ gnd vdd FILL
X_1700_ _842_ _841_ LoadCtl_4_bF$buf2 _843_ vdd gnd OAI21X1
XFILL_1__1442_ gnd vdd FILL
XFILL_1__1022_ gnd vdd FILL
XFILL_3__1788_ gnd vdd FILL
XFILL_3__1368_ gnd vdd FILL
X_1297_ _432_ _444_ vdd gnd INVX1
XFILL_2__1511_ gnd vdd FILL
XFILL_0__1757_ gnd vdd FILL
XFILL_0__1337_ gnd vdd FILL
XFILL_0__1090_ gnd vdd FILL
XFILL_1__1918_ gnd vdd FILL
XFILL_3__981_ gnd vdd FILL
XFILL_1__1671_ gnd vdd FILL
XFILL_1__1251_ gnd vdd FILL
XFILL_3__1597_ gnd vdd FILL
XFILL_3__1177_ gnd vdd FILL
XFILL_2__1740_ gnd vdd FILL
XFILL_2__1320_ gnd vdd FILL
XFILL_0__1566_ gnd vdd FILL
XFILL_0__1146_ gnd vdd FILL
XFILL99750x66450 gnd vdd FILL
XFILL_1__1727_ gnd vdd FILL
XFILL_1__1307_ gnd vdd FILL
XFILL_1__1480_ gnd vdd FILL
XFILL_1__1060_ gnd vdd FILL
XFILL_0__1795_ gnd vdd FILL
XFILL_0__1375_ gnd vdd FILL
XFILL_1__1536_ gnd vdd FILL
XFILL_1__1116_ gnd vdd FILL
XFILL_2__1605_ gnd vdd FILL
XFILL_4__1284_ gnd vdd FILL
XFILL_0__1184_ gnd vdd FILL
X_1603_ _746_ _743_ _747_ vdd gnd NAND2X1
XFILL_0__931_ gnd vdd FILL
X_934_ LoadCtl_0_bF$buf4 y[1] _110_ y[5] _115_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1765_ gnd vdd FILL
XFILL_1__1345_ gnd vdd FILL
XFILL_2__1834_ gnd vdd FILL
XFILL_2__1414_ gnd vdd FILL
XFILL_4__1093_ gnd vdd FILL
XFILL101250x93750 gnd vdd FILL
X_1832_ LoadCtl_0_bF$buf0 _109_ Yin1[3] _95_ vdd gnd OAI21X1
X_1412_ _271_ _456_ _553_ _558_ vdd gnd OAI21X1
XFILL_1__1574_ gnd vdd FILL
XFILL_1__1154_ gnd vdd FILL
XFILL_2__1643_ gnd vdd FILL
XFILL_2__1223_ gnd vdd FILL
XFILL_4__1149_ gnd vdd FILL
XFILL_0__1469_ gnd vdd FILL
XFILL_0__1049_ gnd vdd FILL
XFILL_2__998_ gnd vdd FILL
XFILL_3__1712_ gnd vdd FILL
X_1641_ _783_ _717_ LoadCtl_4_bF$buf2 _785_ vdd gnd OAI21X1
X_1221_ _350_ _352_ _368_ _369_ vdd gnd AOI21X1
X_972_ y[2] _140_ vdd gnd INVX1
XFILL_1__1383_ gnd vdd FILL
XFILL_2__1452_ gnd vdd FILL
XFILL_2__1032_ gnd vdd FILL
XFILL_0__1698_ gnd vdd FILL
XFILL_0__1278_ gnd vdd FILL
XFILL_3__1521_ gnd vdd FILL
XFILL_3__1101_ gnd vdd FILL
XFILL_1__1439_ gnd vdd FILL
XFILL_1__1019_ gnd vdd FILL
X_1870_ _20_ clk_bF$buf0 _y[0] vdd gnd DFFPOSX1
X_1450_ _487_ _595_ _494_ _596_ vdd gnd OAI21X1
X_1030_ _182_ _181_ _183_ vdd gnd NAND2X1
XFILL_1__1192_ gnd vdd FILL
XFILL_2__1508_ gnd vdd FILL
XFILL_2__1681_ gnd vdd FILL
XFILL_2__1261_ gnd vdd FILL
XFILL99450x15750 gnd vdd FILL
XFILL_0__1087_ gnd vdd FILL
X_1506_ XinH[0] Cin[6] _651_ vdd gnd AND2X2
XFILL_3__978_ gnd vdd FILL
XFILL_3__1750_ gnd vdd FILL
XFILL_3__1330_ gnd vdd FILL
XFILL_1__1668_ gnd vdd FILL
XFILL_1__1248_ gnd vdd FILL
XFILL_2__1737_ gnd vdd FILL
XFILL_2__1317_ gnd vdd FILL
XFILL_2__1490_ gnd vdd FILL
XFILL_2__1070_ gnd vdd FILL
XFILL_3__1806_ gnd vdd FILL
X_1735_ _851_ _877_ vdd gnd INVX1
X_1315_ _449_ _457_ _458_ _462_ vdd gnd NAND3X1
XFILL_1__1477_ gnd vdd FILL
XFILL_1__1057_ gnd vdd FILL
XFILL_4__994_ gnd vdd FILL
XFILL_2__1546_ gnd vdd FILL
XFILL_2__1126_ gnd vdd FILL
XFILL_3__1615_ gnd vdd FILL
X_1544_ _683_ _684_ _688_ _689_ vdd gnd AOI21X1
X_1124_ _271_ _187_ _268_ _274_ vdd gnd OAI21X1
XFILL_1__1286_ gnd vdd FILL
XFILL_2__1775_ gnd vdd FILL
XFILL_2__1355_ gnd vdd FILL
XFILL_0__928_ gnd vdd FILL
XFILL_3__1844_ gnd vdd FILL
XFILL_3__1424_ gnd vdd FILL
XFILL_3__1004_ gnd vdd FILL
X_1773_ _905_ _887_ _913_ vdd gnd NAND2X1
X_1353_ _498_ _499_ _485_ _500_ vdd gnd OAI21X1
XFILL_1__1095_ gnd vdd FILL
XFILL_0__1813_ gnd vdd FILL
XFILL_2__922_ gnd vdd FILL
XFILL_2__1584_ gnd vdd FILL
XFILL_2__1164_ gnd vdd FILL
X_1829_ _80_ _91_ _93_ _45_ vdd gnd OAI21X1
X_1409_ XinHL[3] Cin[5] _555_ vdd gnd NAND2X1
XFILL_3__1653_ gnd vdd FILL
XFILL_3__1233_ gnd vdd FILL
X_1582_ XinH[0] Cin[6] XinH[1] Cin[5] _726_ vdd 
+ gnd
+ AOI22X1
X_1162_ XinHL[1] Cin[4] _311_ vdd gnd NAND2X1
XFILL_1__944_ gnd vdd FILL
XFILL_4__1722_ gnd vdd FILL
XFILL_0__1622_ gnd vdd FILL
XFILL_0__1202_ gnd vdd FILL
XFILL99750x7950 gnd vdd FILL
XFILL_2__1393_ gnd vdd FILL
XFILL_3__1709_ gnd vdd FILL
X_1638_ _780_ _781_ _779_ _782_ vdd gnd OAI21X1
X_1218_ _354_ _366_ vdd gnd INVX1
XFILL_0__966_ gnd vdd FILL
XFILL_3__1462_ gnd vdd FILL
XFILL_3__1042_ gnd vdd FILL
X_969_ y[1] _138_ vdd gnd INVX1
X_1391_ _536_ _537_ _148__bF$buf4 _538_ vdd gnd AOI21X1
XFILL_4__1531_ gnd vdd FILL
XFILL_4__1111_ gnd vdd FILL
XFILL_2__1449_ gnd vdd FILL
XFILL_0__1431_ gnd vdd FILL
XFILL_2__1029_ gnd vdd FILL
XFILL_0__1011_ gnd vdd FILL
XFILL_2__960_ gnd vdd FILL
XFILL_3__1518_ gnd vdd FILL
X_1867_ _17_ clk_bF$buf6 y[13] vdd gnd DFFPOSX1
X_1447_ _590_ _592_ _593_ vdd gnd NOR2X1
X_1027_ _179_ _176_ _180_ vdd gnd NAND2X1
XFILL_3__1691_ gnd vdd FILL
XFILL_3__1271_ gnd vdd FILL
XFILL_1__1189_ gnd vdd FILL
XFILL_1__982_ gnd vdd FILL
XFILL_4__1340_ gnd vdd FILL
XFILL_2__1678_ gnd vdd FILL
XFILL_0__1660_ gnd vdd FILL
XFILL_2__1258_ gnd vdd FILL
XFILL_0__1240_ gnd vdd FILL
XFILL_1__1821_ gnd vdd FILL
XFILL_1__1401_ gnd vdd FILL
XFILL_3__1747_ gnd vdd FILL
XFILL_3__1327_ gnd vdd FILL
X_1676_ _817_ _756_ _819_ vdd gnd NAND2X1
X_1256_ XinH[2] Cin_0_bF$buf0 _403_ _404_ vdd gnd NAND3X1
XFILL_3__1080_ gnd vdd FILL
XFILL_0__1716_ gnd vdd FILL
XFILL_2__1487_ gnd vdd FILL
XFILL_2__1067_ gnd vdd FILL
XFILL_3__940_ gnd vdd FILL
XFILL_1__1630_ gnd vdd FILL
XFILL_1__1210_ gnd vdd FILL
XFILL_3__1556_ gnd vdd FILL
XFILL_3__1136_ gnd vdd FILL
X_1485_ _626_ _625_ _545_ _631_ vdd gnd AOI21X1
X_1065_ _206_ _215_ _216_ vdd gnd NOR2X1
XFILL_0__1525_ gnd vdd FILL
XFILL_0__1105_ gnd vdd FILL
XFILL_2__1296_ gnd vdd FILL
XFILL_3__1785_ gnd vdd FILL
XFILL_3__1365_ gnd vdd FILL
X_1294_ LoadCtl_4_bF$buf4 _149_ _439_ _441_ _26_ vdd 
+ gnd
+ OAI22X1
XFILL_0__1754_ gnd vdd FILL
XFILL_0__1334_ gnd vdd FILL
XFILL_1__1915_ gnd vdd FILL
XFILL_3__1594_ gnd vdd FILL
XFILL_3__1174_ gnd vdd FILL
XFILL_0__1563_ gnd vdd FILL
XFILL_0__1143_ gnd vdd FILL
XFILL101250x58650 gnd vdd FILL
XFILL_1__1724_ gnd vdd FILL
XFILL_1__1304_ gnd vdd FILL
XFILL_0_BUFX2_insert12 gnd vdd FILL
XFILL_0_BUFX2_insert13 gnd vdd FILL
X_1579_ _645_ _648_ _652_ _723_ vdd gnd OAI21X1
XFILL_0_BUFX2_insert14 gnd vdd FILL
XFILL_0_BUFX2_insert15 gnd vdd FILL
X_1159_ _215_ _307_ _273_ _308_ vdd gnd OAI21X1
XFILL_0_BUFX2_insert16 gnd vdd FILL
XFILL_0_BUFX2_insert17 gnd vdd FILL
XFILL_0_BUFX2_insert18 gnd vdd FILL
XFILL_0_BUFX2_insert19 gnd vdd FILL
XFILL_4__1719_ gnd vdd FILL
XFILL_0__1619_ gnd vdd FILL
XFILL_0__1792_ gnd vdd FILL
XFILL_0__1372_ gnd vdd FILL
XFILL_1__1533_ gnd vdd FILL
XFILL_1__1113_ gnd vdd FILL
XFILL_3__1459_ gnd vdd FILL
XFILL_3__1039_ gnd vdd FILL
X_1388_ _442_ _443_ _534_ _535_ vdd gnd OAI21X1
XFILL_2__1602_ gnd vdd FILL
XFILL_4__1528_ gnd vdd FILL
XFILL_4__1108_ gnd vdd FILL
XFILL_0__1848_ gnd vdd FILL
XFILL_0__1428_ gnd vdd FILL
XFILL_0__1008_ gnd vdd FILL
XFILL_2__957_ gnd vdd FILL
XFILL_4__1281_ gnd vdd FILL
XFILL_0__1181_ gnd vdd FILL
XFILL_2__1199_ gnd vdd FILL
X_1600_ _738_ _739_ _736_ _744_ vdd gnd NAND3X1
X_931_ y[9] _112_ vdd gnd INVX1
XFILL_1__1762_ gnd vdd FILL
XFILL_1__1342_ gnd vdd FILL
XFILL_3__1688_ gnd vdd FILL
XFILL_3__1268_ gnd vdd FILL
X_1197_ _341_ _342_ _340_ _346_ vdd gnd AOI21X1
XFILL_1__979_ gnd vdd FILL
XFILL_2__1831_ gnd vdd FILL
XFILL_2__1411_ gnd vdd FILL
XFILL_4__1337_ gnd vdd FILL
XFILL_0__1657_ gnd vdd FILL
XFILL_0__1237_ gnd vdd FILL
XFILL_4__1090_ gnd vdd FILL
XFILL_1__1818_ gnd vdd FILL
XFILL_1__1571_ gnd vdd FILL
XFILL_1__1151_ gnd vdd FILL
XFILL_3__1497_ gnd vdd FILL
XFILL_3__1077_ gnd vdd FILL
XBUFX2_insert20 LoadCtl[0] LoadCtl_0_bF$buf0 vdd gnd BUFX2
XBUFX2_insert21 _148_ _148__bF$buf4 vdd gnd BUFX2
XBUFX2_insert22 _148_ _148__bF$buf3 vdd gnd BUFX2
XBUFX2_insert23 _148_ _148__bF$buf2 vdd gnd BUFX2
XBUFX2_insert24 _148_ _148__bF$buf1 vdd gnd BUFX2
XBUFX2_insert25 _148_ _148__bF$buf0 vdd gnd BUFX2
XFILL_2__1640_ gnd vdd FILL
XFILL_2__1220_ gnd vdd FILL
XFILL_4__1146_ gnd vdd FILL
XFILL_0__1466_ gnd vdd FILL
XFILL_0__1046_ gnd vdd FILL
XFILL_2__995_ gnd vdd FILL
XFILL_3__937_ gnd vdd FILL
XFILL_1__1627_ gnd vdd FILL
XFILL_1__1207_ gnd vdd FILL
XFILL_1__1380_ gnd vdd FILL
XFILL_0__1695_ gnd vdd FILL
XFILL_0__1275_ gnd vdd FILL
XFILL_1__1436_ gnd vdd FILL
XFILL_1__1016_ gnd vdd FILL
XFILL_2__1505_ gnd vdd FILL
XFILL_0__1084_ gnd vdd FILL
X_1503_ XinH[0] Cin[5] XinHL[3] Cin[6] _648_ vdd 
+ gnd
+ AOI22X1
XFILL_3__975_ gnd vdd FILL
XFILL_1__1665_ gnd vdd FILL
XFILL_1__1245_ gnd vdd FILL
XFILL_2__1734_ gnd vdd FILL
XFILL_2__1314_ gnd vdd FILL
XFILL_3__1803_ gnd vdd FILL
X_1732_ _872_ _869_ _874_ vdd gnd NAND2X1
X_1312_ _457_ _458_ _449_ _459_ vdd gnd AOI21X1
XFILL_1__1474_ gnd vdd FILL
XFILL_1__1054_ gnd vdd FILL
XFILL_4__991_ gnd vdd FILL
XFILL_2__1543_ gnd vdd FILL
XFILL_2__1123_ gnd vdd FILL
XFILL_0__1789_ gnd vdd FILL
XFILL_0__1369_ gnd vdd FILL
XFILL_3__1612_ gnd vdd FILL
X_1541_ _670_ _685_ _686_ vdd gnd NOR2X1
X_1121_ XinHL[2] _271_ vdd gnd INVX2
XFILL_1__1283_ gnd vdd FILL
XFILL_2__1772_ gnd vdd FILL
XFILL_2__1352_ gnd vdd FILL
XFILL_4__1698_ gnd vdd FILL
XFILL_4__1278_ gnd vdd FILL
XFILL_0__1598_ gnd vdd FILL
XFILL_0__1178_ gnd vdd FILL
XFILL101250x46950 gnd vdd FILL
XFILL_0__925_ gnd vdd FILL
XFILL_3__1841_ gnd vdd FILL
XFILL_3__1421_ gnd vdd FILL
XFILL_3__1001_ gnd vdd FILL
X_928_ LoadCtl_0_bF$buf4 _109_ _110_ vdd gnd NOR2X1
XFILL_1__1759_ gnd vdd FILL
XFILL_1__1339_ gnd vdd FILL
X_1770_ _y[14] _148__bF$buf0 _910_ vdd gnd NAND2X1
X_1350_ _492_ _496_ _486_ _497_ vdd gnd NAND3X1
XFILL_1__1092_ gnd vdd FILL
XFILL_0__1810_ gnd vdd FILL
XFILL_2__1828_ gnd vdd FILL
XFILL_2__1408_ gnd vdd FILL
XFILL_2__1581_ gnd vdd FILL
XFILL_2__1161_ gnd vdd FILL
XFILL_4__1087_ gnd vdd FILL
X_1826_ LoadCtl_0_bF$buf3 _109_ Yin1[0] _92_ vdd gnd OAI21X1
X_1406_ XinHL[2] Cin[6] _552_ vdd gnd AND2X2
XFILL_3__1650_ gnd vdd FILL
XFILL_3__1230_ gnd vdd FILL
XFILL_1__1568_ gnd vdd FILL
XFILL_1__1148_ gnd vdd FILL
XFILL_1__941_ gnd vdd FILL
XFILL_2__1637_ gnd vdd FILL
XFILL_2__1217_ gnd vdd FILL
XFILL_2__1390_ gnd vdd FILL
XFILL_3__1706_ gnd vdd FILL
X_1635_ _640_ _705_ _778_ _779_ vdd gnd AOI21X1
X_1215_ _363_ _299_ _364_ vdd gnd XOR2X1
XFILL_0__963_ gnd vdd FILL
XFILL_2_CLKBUF1_insert10 gnd vdd FILL
X_966_ y[0] _136_ vdd gnd INVX1
XFILL_2_CLKBUF1_insert11 gnd vdd FILL
XFILL_1__1797_ gnd vdd FILL
XFILL_1__1377_ gnd vdd FILL
XFILL_2__1446_ gnd vdd FILL
XFILL_2__1026_ gnd vdd FILL
XFILL_3__1515_ gnd vdd FILL
X_1864_ _14_ clk_bF$buf5 y[10] vdd gnd DFFPOSX1
X_1444_ XinH[3] Cin[1] Yin2[0] _590_ vdd gnd AOI21X1
X_1024_ _172_ _177_ vdd gnd INVX1
XFILL_1__1186_ gnd vdd FILL
XFILL_2__1675_ gnd vdd FILL
XFILL_2__1255_ gnd vdd FILL
XFILL_3__1744_ gnd vdd FILL
XFILL_3__1324_ gnd vdd FILL
X_1673_ Yin2[3] _816_ vdd gnd INVX1
X_1253_ _400_ _397_ _392_ _401_ vdd gnd NAND3X1
XFILL_0__1713_ gnd vdd FILL
XFILL_2__1484_ gnd vdd FILL
XFILL_2__1064_ gnd vdd FILL
X_1729_ _868_ _871_ vdd gnd INVX1
X_1309_ Cin[6] _456_ vdd gnd INVX1
XFILL_3__1553_ gnd vdd FILL
XFILL_3__1133_ gnd vdd FILL
X_1482_ _627_ _624_ _544_ _628_ vdd gnd NAND3X1
X_1062_ _201_ _202_ _188_ _213_ vdd gnd AOI21X1
XFILL_4__988_ gnd vdd FILL
XFILL_0__1522_ gnd vdd FILL
XFILL_0__1102_ gnd vdd FILL
XFILL_2__1293_ gnd vdd FILL
XFILL_3__1609_ gnd vdd FILL
X_1538_ _682_ _680_ _683_ vdd gnd NAND2X1
X_1118_ XinHL[1] Cin[3] _268_ vdd gnd AND2X2
XFILL_3__1782_ gnd vdd FILL
XFILL_3__1362_ gnd vdd FILL
X_1291_ _438_ _435_ _365_ _439_ vdd gnd AOI21X1
XFILL_2__1769_ gnd vdd FILL
XFILL_0__1751_ gnd vdd FILL
XFILL_2__1349_ gnd vdd FILL
XFILL_0__1331_ gnd vdd FILL
XFILL_1__1912_ gnd vdd FILL
XFILL_3__1838_ gnd vdd FILL
XFILL_3__1418_ gnd vdd FILL
X_1767_ _887_ _888_ _908_ vdd gnd NOR2X1
X_1347_ XinH[3] Cin_0_bF$buf0 Yin1[3] _494_ vdd gnd NAND3X1
XFILL_3__1591_ gnd vdd FILL
XFILL_3__1171_ gnd vdd FILL
XFILL_1__1089_ gnd vdd FILL
XFILL_0__1807_ gnd vdd FILL
XFILL_2__1578_ gnd vdd FILL
XFILL_0__1560_ gnd vdd FILL
XFILL_2__1158_ gnd vdd FILL
XFILL_0__1140_ gnd vdd FILL
XFILL_1__1721_ gnd vdd FILL
XFILL_1__1301_ gnd vdd FILL
XFILL_3__1647_ gnd vdd FILL
XFILL_3__1227_ gnd vdd FILL
X_1576_ _665_ _667_ _720_ vdd gnd NAND2X1
X_1156_ _166_ _304_ _305_ vdd gnd NOR2X1
XFILL_1__938_ gnd vdd FILL
XFILL_4__1716_ gnd vdd FILL
XFILL_0__1616_ gnd vdd FILL
XFILL_2__1387_ gnd vdd FILL
XFILL_1__1530_ gnd vdd FILL
XFILL_1__1110_ gnd vdd FILL
XFILL_3__1456_ gnd vdd FILL
XFILL_3__1036_ gnd vdd FILL
X_1385_ _446_ _522_ _517_ _532_ vdd gnd NAND3X1
XFILL_4__1525_ gnd vdd FILL
XFILL_4__1105_ gnd vdd FILL
XFILL_0__1845_ gnd vdd FILL
XFILL_0__1425_ gnd vdd FILL
XFILL_0__1005_ gnd vdd FILL
XFILL_2__954_ gnd vdd FILL
XFILL_2__1196_ gnd vdd FILL
XFILL_3__1685_ gnd vdd FILL
XFILL_3__1265_ gnd vdd FILL
X_1194_ _341_ _342_ _340_ _343_ vdd gnd NAND3X1
XFILL_1__976_ gnd vdd FILL
XFILL_4__1334_ gnd vdd FILL
XFILL_0__1654_ gnd vdd FILL
XFILL_0__1234_ gnd vdd FILL
XFILL_1__1815_ gnd vdd FILL
XFILL_0__998_ gnd vdd FILL
XFILL_3__1494_ gnd vdd FILL
XFILL_3__1074_ gnd vdd FILL
XFILL_4__1143_ gnd vdd FILL
XFILL_0__1463_ gnd vdd FILL
XFILL_0__1043_ gnd vdd FILL
XFILL_2__992_ gnd vdd FILL
XFILL_3__934_ gnd vdd FILL
XFILL_1__1624_ gnd vdd FILL
XFILL_1__1204_ gnd vdd FILL
X_1899_ _49_ clk_bF$buf2 Yin0[1] vdd gnd DFFPOSX1
X_1479_ _613_ _617_ _620_ _625_ vdd gnd NAND3X1
X_1059_ LoadCtl_4_bF$buf3 _210_ _211_ vdd gnd NAND2X1
XFILL_0__1519_ gnd vdd FILL
XFILL_0__1692_ gnd vdd FILL
XFILL_0__1272_ gnd vdd FILL
XFILL_1__1433_ gnd vdd FILL
XFILL_1__1013_ gnd vdd FILL
XFILL_3__1779_ gnd vdd FILL
XFILL_3__1359_ gnd vdd FILL
X_1288_ _433_ _432_ _431_ _436_ vdd gnd AOI21X1
XFILL_2__1502_ gnd vdd FILL
XFILL_0__1748_ gnd vdd FILL
XFILL_0__1328_ gnd vdd FILL
XFILL_2__1099_ gnd vdd FILL
XFILL_0__1081_ gnd vdd FILL
X_1500_ XinHL[2] Cin[7] _645_ vdd gnd NAND2X1
XFILL_3__972_ gnd vdd FILL
XFILL_1__1662_ gnd vdd FILL
XFILL_1__1242_ gnd vdd FILL
XFILL_3__1588_ gnd vdd FILL
XFILL_3__1168_ gnd vdd FILL
X_1097_ _245_ _247_ _248_ vdd gnd NAND2X1
XFILL_2__1731_ gnd vdd FILL
XFILL_2__1311_ gnd vdd FILL
XFILL_0__1557_ gnd vdd FILL
XFILL_0__1137_ gnd vdd FILL
XFILL_3__1800_ gnd vdd FILL
XFILL_1__1718_ gnd vdd FILL
XFILL_1__1471_ gnd vdd FILL
XFILL_1__1051_ gnd vdd FILL
XFILL_3__1397_ gnd vdd FILL
XFILL_2__1540_ gnd vdd FILL
XFILL_2__1120_ gnd vdd FILL
XFILL_0__1786_ gnd vdd FILL
XFILL_0__1366_ gnd vdd FILL
XFILL_1__1527_ gnd vdd FILL
XFILL_1__1107_ gnd vdd FILL
XFILL_1__1280_ gnd vdd FILL
XFILL_4__1695_ gnd vdd FILL
XFILL_4__1275_ gnd vdd FILL
XFILL_0__1595_ gnd vdd FILL
XFILL_0__1175_ gnd vdd FILL
XFILL_0__922_ gnd vdd FILL
X_925_ LoadCtl[2] _106_ _107_ vdd gnd NAND2X1
XFILL_1__1756_ gnd vdd FILL
XFILL_1__1336_ gnd vdd FILL
XFILL_2__1825_ gnd vdd FILL
XFILL_2__1405_ gnd vdd FILL
XFILL_4__1084_ gnd vdd FILL
X_1823_ Yin[3] _86_ _90_ vdd gnd NAND2X1
X_1403_ _463_ _452_ _549_ vdd gnd AND2X2
XFILL_1__1565_ gnd vdd FILL
XFILL_1__1145_ gnd vdd FILL
XFILL_2__1634_ gnd vdd FILL
XFILL_2__1214_ gnd vdd FILL
XFILL_2__989_ gnd vdd FILL
XFILL_3__1703_ gnd vdd FILL
X_1632_ _774_ _720_ _775_ _776_ vdd gnd NAND3X1
X_1212_ _293_ _289_ _361_ vdd gnd AND2X2
XFILL_0__960_ gnd vdd FILL
X_963_ _128_ _110_ _134_ _2_ vdd gnd OAI21X1
XFILL_1__1794_ gnd vdd FILL
XFILL_1__1374_ gnd vdd FILL
XFILL_2__1443_ gnd vdd FILL
XFILL_2__1023_ gnd vdd FILL
XFILL_0__1689_ gnd vdd FILL
XFILL_0__1269_ gnd vdd FILL
XFILL_3__1512_ gnd vdd FILL
X_1861_ _11_ clk_bF$buf0 y[7] vdd gnd DFFPOSX1
X_1441_ _128_ _187_ _579_ _587_ vdd gnd OAI21X1
X_1021_ _173_ _174_ vdd gnd INVX1
XFILL_1__1183_ gnd vdd FILL
XFILL_2__1919_ gnd vdd FILL
XFILL_2__1672_ gnd vdd FILL
XFILL_2__1252_ gnd vdd FILL
XFILL_0__1498_ gnd vdd FILL
XFILL_0__1078_ gnd vdd FILL
X_1917_ _921_[1] Yout[1] vdd gnd BUFX2
XFILL_3__969_ gnd vdd FILL
XFILL_3__1741_ gnd vdd FILL
XFILL_3__1321_ gnd vdd FILL
XFILL_1__1659_ gnd vdd FILL
XFILL_1__1239_ gnd vdd FILL
X_1670_ _808_ _809_ _752_ _813_ vdd gnd OAI21X1
X_1250_ _393_ _398_ vdd gnd INVX1
XFILL_0__1710_ gnd vdd FILL
XFILL_2__1728_ gnd vdd FILL
XFILL_2__1308_ gnd vdd FILL
XFILL_2__1481_ gnd vdd FILL
XFILL_2__1061_ gnd vdd FILL
X_1726_ _866_ _867_ _868_ vdd gnd NAND2X1
X_1306_ XinHL[1] Cin[6] _453_ vdd gnd NAND2X1
XFILL_3__1550_ gnd vdd FILL
XFILL_3__1130_ gnd vdd FILL
XFILL_1__1468_ gnd vdd FILL
XFILL_1__1048_ gnd vdd FILL
XFILL_4__985_ gnd vdd FILL
XFILL_2__1537_ gnd vdd FILL
XFILL_2__1117_ gnd vdd FILL
XFILL_2__1290_ gnd vdd FILL
XFILL_3__1606_ gnd vdd FILL
X_1535_ _679_ _675_ _680_ vdd gnd NAND2X1
X_1115_ _252_ _263_ _264_ _265_ vdd gnd NAND3X1
XFILL_1__1697_ gnd vdd FILL
XFILL_1__1277_ gnd vdd FILL
XFILL_2__1766_ gnd vdd FILL
XFILL_2__1346_ gnd vdd FILL
XFILL_3__1835_ gnd vdd FILL
XFILL_3__1415_ gnd vdd FILL
X_1764_ _904_ _889_ _905_ vdd gnd XOR2X1
X_1344_ Yin1[3] _490_ _491_ vdd gnd NAND2X1
XFILL_1__1086_ gnd vdd FILL
XFILL_0__1804_ gnd vdd FILL
XFILL_2__1575_ gnd vdd FILL
XFILL_2__1155_ gnd vdd FILL
XFILL_3__1644_ gnd vdd FILL
XFILL_3__1224_ gnd vdd FILL
X_1573_ _542_ _716_ _715_ _717_ vdd gnd AOI21X1
X_1153_ _294_ _302_ vdd gnd INVX1
XFILL_1__935_ gnd vdd FILL
XFILL_4__1713_ gnd vdd FILL
XFILL_0__1613_ gnd vdd FILL
XFILL100350x43050 gnd vdd FILL
XFILL_2__1384_ gnd vdd FILL
X_1629_ _721_ _772_ _768_ _773_ vdd gnd NAND3X1
X_1209_ _356_ _357_ _355_ _358_ vdd gnd OAI21X1
XFILL_0__957_ gnd vdd FILL
XFILL_3__1453_ gnd vdd FILL
XFILL_3__1033_ gnd vdd FILL
X_1382_ _419_ _423_ _426_ _529_ vdd gnd AOI21X1
XFILL_4__1522_ gnd vdd FILL
XFILL_4__1102_ gnd vdd FILL
XFILL_0__1842_ gnd vdd FILL
XFILL_0__1422_ gnd vdd FILL
XFILL_0__1002_ gnd vdd FILL
XFILL_2__951_ gnd vdd FILL
XFILL_2__1193_ gnd vdd FILL
XFILL_3__1509_ gnd vdd FILL
X_1858_ _8_ clk_bF$buf5 y[4] vdd gnd DFFPOSX1
X_1438_ _578_ _584_ vdd gnd INVX1
X_1018_ _148__bF$buf3 _170_ _171_ _20_ vdd gnd OAI21X1
XFILL_3__1682_ gnd vdd FILL
XFILL_3__1262_ gnd vdd FILL
X_1191_ _316_ _320_ _340_ vdd gnd AND2X2
XFILL_1__973_ gnd vdd FILL
XFILL_4__1331_ gnd vdd FILL
XFILL_2__1669_ gnd vdd FILL
XFILL_0__1651_ gnd vdd FILL
XFILL_2__1249_ gnd vdd FILL
XFILL_0__1231_ gnd vdd FILL
XFILL_1__1812_ gnd vdd FILL
XFILL_3__1738_ gnd vdd FILL
XFILL_3__1318_ gnd vdd FILL
X_1667_ _808_ _809_ _807_ _810_ vdd gnd OAI21X1
X_1247_ _394_ _395_ vdd gnd INVX1
XFILL_0__995_ gnd vdd FILL
XFILL_3__1491_ gnd vdd FILL
XFILL_3__1071_ gnd vdd FILL
X_998_ LoadCtl_4_bF$buf0 _120_ _156_ _15_ vdd gnd OAI21X1
XFILL_0__1707_ gnd vdd FILL
XFILL_4__1140_ gnd vdd FILL
XFILL_2__1478_ gnd vdd FILL
XFILL_0__1460_ gnd vdd FILL
XFILL_2__1058_ gnd vdd FILL
XFILL_0__1040_ gnd vdd FILL
XFILL_3__931_ gnd vdd FILL
XFILL_1__1621_ gnd vdd FILL
XFILL_1__1201_ gnd vdd FILL
XFILL_3__1547_ gnd vdd FILL
XFILL_3__1127_ gnd vdd FILL
X_1896_ _46_ clk_bF$buf4 Yin1[2] vdd gnd DFFPOSX1
X_1476_ _612_ _605_ _575_ _622_ vdd gnd AOI21X1
X_1056_ _207_ _203_ _200_ _208_ vdd gnd NAND3X1
XFILL_0__1516_ gnd vdd FILL
XFILL_2__1287_ gnd vdd FILL
XFILL_1__1430_ gnd vdd FILL
XFILL_1__1010_ gnd vdd FILL
XFILL_3__1776_ gnd vdd FILL
XFILL_3__1356_ gnd vdd FILL
X_1285_ _427_ _428_ _369_ _433_ vdd gnd OAI21X1
XFILL_0__1745_ gnd vdd FILL
XFILL_0__1325_ gnd vdd FILL
XFILL_1_BUFX2_insert20 gnd vdd FILL
XFILL_1_BUFX2_insert21 gnd vdd FILL
XFILL_1_BUFX2_insert22 gnd vdd FILL
XFILL_1_BUFX2_insert23 gnd vdd FILL
XFILL_1_BUFX2_insert24 gnd vdd FILL
XFILL_1_BUFX2_insert25 gnd vdd FILL
XFILL_2__1096_ gnd vdd FILL
XFILL_3__1585_ gnd vdd FILL
XFILL_3__1165_ gnd vdd FILL
X_1094_ _244_ _243_ _210_ _245_ vdd gnd OAI21X1
XFILL_0__1554_ gnd vdd FILL
XFILL_0__1134_ gnd vdd FILL
XFILL_1__1715_ gnd vdd FILL
XFILL_3__1394_ gnd vdd FILL
XFILL_0__1783_ gnd vdd FILL
XFILL_0__1363_ gnd vdd FILL
XFILL_1__1524_ gnd vdd FILL
XFILL_1__1104_ gnd vdd FILL
X_1799_ _62_ _71_ _66_ _74_ vdd gnd NAND3X1
X_1379_ _520_ _521_ _448_ _526_ vdd gnd OAI21X1
XFILL_4__1519_ gnd vdd FILL
XFILL_0__1839_ gnd vdd FILL
XFILL_0__1419_ gnd vdd FILL
XFILL_2__948_ gnd vdd FILL
XFILL_4__1692_ gnd vdd FILL
XFILL_4__1272_ gnd vdd FILL
XFILL_0__1592_ gnd vdd FILL
XFILL_0__1172_ gnd vdd FILL
X_922_ LoadCtl[1] LoadCtl_0_bF$buf0 _104_ vdd gnd NOR2X1
XFILL_1__1753_ gnd vdd FILL
XFILL_1__1333_ gnd vdd FILL
XFILL_3__1679_ gnd vdd FILL
XFILL_3__1259_ gnd vdd FILL
X_1188_ _336_ _335_ _324_ _337_ vdd gnd AOI21X1
XFILL_2__1822_ gnd vdd FILL
XFILL_2__1402_ gnd vdd FILL
XFILL_4__1328_ gnd vdd FILL
XFILL_0__1648_ gnd vdd FILL
XFILL_0__1228_ gnd vdd FILL
XFILL100350x31350 gnd vdd FILL
XFILL_4__1081_ gnd vdd FILL
XFILL_1__1809_ gnd vdd FILL
X_1820_ _748_ _86_ _88_ _41_ vdd gnd OAI21X1
X_1400_ _545_ _546_ vdd gnd INVX1
XFILL_1__1562_ gnd vdd FILL
XFILL_1__1142_ gnd vdd FILL
XFILL_3__1488_ gnd vdd FILL
XFILL_3__1068_ gnd vdd FILL
XFILL_2__1631_ gnd vdd FILL
XFILL_2__1211_ gnd vdd FILL
XFILL_4__1137_ gnd vdd FILL
XFILL_0__1457_ gnd vdd FILL
XFILL_0__1037_ gnd vdd FILL
XFILL_2__986_ gnd vdd FILL
XFILL_3__928_ gnd vdd FILL
XFILL_3__1700_ gnd vdd FILL
XFILL_1__1618_ gnd vdd FILL
X_960_ Xin[1] _110_ _133_ vdd gnd NAND2X1
XFILL_1__1791_ gnd vdd FILL
XFILL_1__1371_ gnd vdd FILL
XFILL_3__1297_ gnd vdd FILL
XFILL_2__1440_ gnd vdd FILL
XFILL_2__1020_ gnd vdd FILL
XFILL_0__1686_ gnd vdd FILL
XFILL_0__1266_ gnd vdd FILL
XFILL_1__1847_ gnd vdd FILL
XFILL_1__1427_ gnd vdd FILL
XFILL_1__1007_ gnd vdd FILL
XFILL_1__1180_ gnd vdd FILL
XFILL_2__1916_ gnd vdd FILL
XFILL100650x70350 gnd vdd FILL
XFILL_0__1495_ gnd vdd FILL
XFILL_0__1075_ gnd vdd FILL
X_1914_ _920_[2] Xout[2] vdd gnd BUFX2
XFILL_3__966_ gnd vdd FILL
XFILL_1__1656_ gnd vdd FILL
XFILL_1__1236_ gnd vdd FILL
XFILL_2__1725_ gnd vdd FILL
XFILL_2__1305_ gnd vdd FILL
X_1723_ Yin2[3] _751_ _865_ vdd gnd NAND2X1
X_1303_ _449_ _450_ vdd gnd INVX1
XFILL_1__1465_ gnd vdd FILL
XFILL_1__1045_ gnd vdd FILL
XFILL_4__982_ gnd vdd FILL
XFILL_2__1534_ gnd vdd FILL
XFILL_2__1114_ gnd vdd FILL
XFILL_3__1603_ gnd vdd FILL
X_1532_ _585_ _672_ _677_ vdd gnd NAND2X1
X_1112_ _258_ _261_ _253_ _262_ vdd gnd NAND3X1
XFILL100050x66450 gnd vdd FILL
XFILL_1__1694_ gnd vdd FILL
XFILL_1__1274_ gnd vdd FILL
XFILL_2__1763_ gnd vdd FILL
XFILL_2__1343_ gnd vdd FILL
XFILL_4__1689_ gnd vdd FILL
XFILL_4__1269_ gnd vdd FILL
XFILL_0__1589_ gnd vdd FILL
XFILL_0__1169_ gnd vdd FILL
XFILL_3__1832_ gnd vdd FILL
XFILL_3__1412_ gnd vdd FILL
X_1761_ _900_ _902_ vdd gnd INVX1
X_1341_ Yin1[3] _488_ vdd gnd INVX1
XFILL_1__1083_ gnd vdd FILL
XFILL_2__1819_ gnd vdd FILL
XFILL_0__1801_ gnd vdd FILL
XFILL_2__1572_ gnd vdd FILL
XFILL_2__1152_ gnd vdd FILL
XFILL_4__1498_ gnd vdd FILL
XFILL_4__1078_ gnd vdd FILL
XFILL_0__1398_ gnd vdd FILL
X_1817_ Yin2[0] _86_ _87_ vdd gnd NOR2X1
XFILL_3__1641_ gnd vdd FILL
XFILL_3__1221_ gnd vdd FILL
XFILL_1__1559_ gnd vdd FILL
XFILL_1__1139_ gnd vdd FILL
X_1570_ _y[10] _148__bF$buf2 _714_ vdd gnd NAND2X1
X_1150_ LoadCtl_4_bF$buf4 _299_ _300_ vdd gnd NAND2X1
XFILL_1__932_ gnd vdd FILL
XFILL_4__1710_ gnd vdd FILL
XFILL_2__1628_ gnd vdd FILL
XFILL_0__1610_ gnd vdd FILL
XFILL_2__1208_ gnd vdd FILL
XFILL_2__1381_ gnd vdd FILL
X_1626_ _743_ _746_ _766_ _770_ vdd gnd AOI21X1
X_1206_ _291_ _216_ _288_ _355_ vdd gnd AOI21X1
XFILL_0__954_ gnd vdd FILL
XFILL_3__1450_ gnd vdd FILL
XFILL_3__1030_ gnd vdd FILL
X_957_ LoadCtl_0_bF$buf0 _130_ _131_ _920_[3] vdd gnd OAI21X1
XFILL_1__1788_ gnd vdd FILL
XFILL_1__1368_ gnd vdd FILL
XFILL_2__1437_ gnd vdd FILL
XFILL_2__1017_ gnd vdd FILL
XFILL_2__1190_ gnd vdd FILL
XFILL_3__1506_ gnd vdd FILL
X_1855_ _5_ clk_bF$buf5 y[1] vdd gnd DFFPOSX1
X_1435_ XinH[2] Cin[2] _581_ vdd gnd NAND2X1
X_1015_ _166_ _167_ _168_ _169_ vdd gnd OAI21X1
XFILL_1__1597_ gnd vdd FILL
XFILL_1__1177_ gnd vdd FILL
XFILL_1__970_ gnd vdd FILL
XFILL_2__1666_ gnd vdd FILL
XFILL_2__1246_ gnd vdd FILL
XFILL_3__1735_ gnd vdd FILL
XFILL_3__1315_ gnd vdd FILL
X_1664_ _752_ _807_ vdd gnd INVX1
X_1244_ _391_ _392_ vdd gnd INVX1
XFILL_0__992_ gnd vdd FILL
X_995_ LoadCtl_4_bF$buf1 _y[10] _155_ vdd gnd NAND2X1
XFILL_0__1704_ gnd vdd FILL
XFILL_2__1475_ gnd vdd FILL
XFILL_2__1055_ gnd vdd FILL
XFILL_3__1544_ gnd vdd FILL
XFILL_3__1124_ gnd vdd FILL
X_1893_ _43_ clk_bF$buf3 Yin2[3] vdd gnd DFFPOSX1
X_1473_ _505_ _501_ _508_ _619_ vdd gnd AOI21X1
X_1053_ _166_ _187_ _204_ _205_ vdd gnd OAI21X1
XFILL_4__979_ gnd vdd FILL
XFILL_0__1513_ gnd vdd FILL
XFILL_2__1284_ gnd vdd FILL
X_1529_ _130_ _187_ _585_ _674_ vdd gnd OAI21X1
X_1109_ _256_ _259_ vdd gnd INVX1
XFILL_3__1773_ gnd vdd FILL
XFILL_3__1353_ gnd vdd FILL
X_1282_ _367_ _429_ _424_ _430_ vdd gnd NAND3X1
XFILL_0__1742_ gnd vdd FILL
XFILL_0__1322_ gnd vdd FILL
XFILL_2__1093_ gnd vdd FILL
XFILL_3__1829_ gnd vdd FILL
XFILL_3__1409_ gnd vdd FILL
X_1758_ _898_ _899_ vdd gnd INVX1
X_1338_ _393_ _396_ _394_ _485_ vdd gnd OAI21X1
XFILL_3__1582_ gnd vdd FILL
XFILL_3__1162_ gnd vdd FILL
X_1091_ _241_ _231_ _242_ vdd gnd NAND2X1
XFILL_0__1551_ gnd vdd FILL
XFILL_2__1569_ gnd vdd FILL
XFILL_2__1149_ gnd vdd FILL
XFILL_0__1131_ gnd vdd FILL
XFILL_1__1712_ gnd vdd FILL
XFILL_3__1638_ gnd vdd FILL
XFILL_3__1218_ gnd vdd FILL
X_1567_ _637_ _711_ _712_ vdd gnd XNOR2X1
X_1147_ _295_ _296_ _297_ vdd gnd NAND2X1
XFILL_1__929_ gnd vdd FILL
XFILL_3__1391_ gnd vdd FILL
XFILL_4__1707_ gnd vdd FILL
XFILL_0__1607_ gnd vdd FILL
XFILL_0__1780_ gnd vdd FILL
XFILL_2__1798_ gnd vdd FILL
XFILL_0__1360_ gnd vdd FILL
XFILL_2__1378_ gnd vdd FILL
XFILL_1__1521_ gnd vdd FILL
XFILL_1__1101_ gnd vdd FILL
XFILL_3__1447_ gnd vdd FILL
XFILL_3__1027_ gnd vdd FILL
X_1796_ _68_ _70_ _71_ vdd gnd XNOR2X1
X_1376_ _517_ _522_ _446_ _523_ vdd gnd AOI21X1
XFILL_4__1516_ gnd vdd FILL
XFILL_0__1836_ gnd vdd FILL
XFILL_0__1416_ gnd vdd FILL
XFILL_2__945_ gnd vdd FILL
XFILL_2__1187_ gnd vdd FILL
XFILL_1__1750_ gnd vdd FILL
XFILL_1__1330_ gnd vdd FILL
XFILL_3__1676_ gnd vdd FILL
XFILL_3__1256_ gnd vdd FILL
X_1185_ Yin1[1] _334_ vdd gnd INVX1
XFILL_1__967_ gnd vdd FILL
XFILL_4__1325_ gnd vdd FILL
XFILL_0__1645_ gnd vdd FILL
XFILL_0__1225_ gnd vdd FILL
XFILL100650x35250 gnd vdd FILL
XFILL_1__1806_ gnd vdd FILL
XFILL_0__989_ gnd vdd FILL
XFILL_3__1485_ gnd vdd FILL
XFILL_3__1065_ gnd vdd FILL
XFILL_4__1134_ gnd vdd FILL
XFILL_0__1454_ gnd vdd FILL
XFILL_0__1034_ gnd vdd FILL
XFILL_2__983_ gnd vdd FILL
XFILL_3__925_ gnd vdd FILL
XFILL_1__1615_ gnd vdd FILL
XFILL_3__1294_ gnd vdd FILL
XFILL_0__1683_ gnd vdd FILL
XFILL_0__1263_ gnd vdd FILL
XFILL_1__1844_ gnd vdd FILL
XFILL_1__1424_ gnd vdd FILL
XFILL_1__1004_ gnd vdd FILL
X_1699_ _840_ _787_ _842_ vdd gnd NOR2X1
X_1279_ _422_ _421_ _420_ _427_ vdd gnd AOI21X1
XFILL_2__1913_ gnd vdd FILL
XFILL_0__1739_ gnd vdd FILL
XFILL_0__1319_ gnd vdd FILL
XFILL100950x74250 gnd vdd FILL
XFILL_0__1492_ gnd vdd FILL
XFILL_0__1072_ gnd vdd FILL
X_1911_ LoadCtl_4_bF$buf4 Vld vdd gnd BUFX2
XFILL_3__963_ gnd vdd FILL
XFILL_1__1653_ gnd vdd FILL
XFILL_1__1233_ gnd vdd FILL
XFILL_3__1579_ gnd vdd FILL
XFILL_3__1159_ gnd vdd FILL
X_1088_ _238_ _236_ _220_ _239_ vdd gnd AOI21X1
XFILL_2__1722_ gnd vdd FILL
XFILL_2__1302_ gnd vdd FILL
XFILL_0__1548_ gnd vdd FILL
XFILL_0__1128_ gnd vdd FILL
XFILL_1__1709_ gnd vdd FILL
X_1720_ _804_ _808_ _860_ _862_ vdd gnd OAI21X1
X_1300_ _421_ _447_ vdd gnd INVX1
XFILL_1__1462_ gnd vdd FILL
XFILL_1__1042_ gnd vdd FILL
XFILL_3__1388_ gnd vdd FILL
XFILL_2__1531_ gnd vdd FILL
XFILL_2__1111_ gnd vdd FILL
XFILL_0__1777_ gnd vdd FILL
XFILL_0__1357_ gnd vdd FILL
XFILL_3__1600_ gnd vdd FILL
XFILL_1__1518_ gnd vdd FILL
XFILL_1__1691_ gnd vdd FILL
XFILL_1__1271_ gnd vdd FILL
XFILL_3__1197_ gnd vdd FILL
XFILL_2__1760_ gnd vdd FILL
XFILL_2__1340_ gnd vdd FILL
XFILL_4__1686_ gnd vdd FILL
XFILL_4__1266_ gnd vdd FILL
XFILL_0__1586_ gnd vdd FILL
XFILL_0__1166_ gnd vdd FILL
XFILL_1__1747_ gnd vdd FILL
XFILL_1__1327_ gnd vdd FILL
XFILL_1__1080_ gnd vdd FILL
XFILL_2__1816_ gnd vdd FILL
XFILL_4__1495_ gnd vdd FILL
XFILL_4__1075_ gnd vdd FILL
XFILL_0__1395_ gnd vdd FILL
X_1814_ Yin3[3] _78_ _85_ vdd gnd NAND2X1
XFILL_1__1556_ gnd vdd FILL
XFILL_1__1136_ gnd vdd FILL
XFILL_2__1625_ gnd vdd FILL
XFILL_2__1205_ gnd vdd FILL
X_1623_ _743_ _746_ _766_ _767_ vdd gnd NAND3X1
X_1203_ _347_ _346_ _310_ _352_ vdd gnd OAI21X1
XFILL_0__951_ gnd vdd FILL
X_954_ LoadCtl_0_bF$buf0 _128_ _129_ _920_[2] vdd gnd OAI21X1
XFILL_1__1785_ gnd vdd FILL
XFILL_1__1365_ gnd vdd FILL
XFILL_2__1434_ gnd vdd FILL
XFILL_2__1014_ gnd vdd FILL
XFILL100650x23550 gnd vdd FILL
XFILL_3__1503_ gnd vdd FILL
X_1852_ _2_ clk_bF$buf1 XinH[2] vdd gnd DFFPOSX1
X_1432_ XinH[0] Cin[4] _578_ vdd gnd NAND2X1
X_1012_ XinHL[0] _166_ vdd gnd INVX1
XFILL_1__1594_ gnd vdd FILL
XFILL_1__1174_ gnd vdd FILL
XFILL_2__1663_ gnd vdd FILL
XFILL_2__1243_ gnd vdd FILL
XFILL_0__1489_ gnd vdd FILL
XFILL_0__1069_ gnd vdd FILL
X_1908_ LoadCtl[1] clk_bF$buf2 LoadCtl[2] vdd gnd DFFPOSX1
XFILL_3__1732_ gnd vdd FILL
XFILL_3__1312_ gnd vdd FILL
X_1661_ _727_ _803_ _804_ vdd gnd NOR2X1
X_1241_ _388_ _385_ _387_ _389_ vdd gnd NAND3X1
X_992_ LoadCtl_4_bF$buf2 _106_ _153_ _12_ vdd gnd OAI21X1
XFILL_2__1719_ gnd vdd FILL
XFILL_0__1701_ gnd vdd FILL
XFILL_2__1472_ gnd vdd FILL
XFILL_2__1052_ gnd vdd FILL
XFILL_0__1298_ gnd vdd FILL
X_1717_ _858_ _855_ _859_ vdd gnd NOR2X1
XFILL_3__1541_ gnd vdd FILL
XFILL_3__1121_ gnd vdd FILL
XFILL_1__1459_ gnd vdd FILL
XFILL_1__1039_ gnd vdd FILL
X_1890_ _40_ clk_bF$buf3 Yin2[0] vdd gnd DFFPOSX1
X_1470_ _611_ _610_ _577_ _616_ vdd gnd OAI21X1
X_1050_ _192_ _194_ _197_ _202_ vdd gnd OAI21X1
XFILL_4__976_ gnd vdd FILL
XFILL_0__1510_ gnd vdd FILL
XFILL_2__1528_ gnd vdd FILL
XFILL_2__1108_ gnd vdd FILL
XFILL_2__1281_ gnd vdd FILL
X_1526_ XinH[1] Cin[4] _671_ vdd gnd NAND2X1
X_1106_ XinH[0] Cin_0_bF$buf1 Yin1[0] _256_ vdd gnd NAND3X1
XFILL_3__998_ gnd vdd FILL
XFILL_3__1770_ gnd vdd FILL
XFILL_3__1350_ gnd vdd FILL
XFILL_1__1688_ gnd vdd FILL
XFILL_1__1268_ gnd vdd FILL
XFILL_2__1757_ gnd vdd FILL
XFILL_2__1337_ gnd vdd FILL
XFILL_2__1090_ gnd vdd FILL
XFILL_3__1826_ gnd vdd FILL
XFILL_3__1406_ gnd vdd FILL
X_1755_ _895_ _890_ _896_ vdd gnd XOR2X1
X_1335_ _126_ _187_ _474_ _482_ vdd gnd OAI21X1
XFILL_1__1497_ gnd vdd FILL
XFILL_1__1077_ gnd vdd FILL
XFILL_2__1566_ gnd vdd FILL
XFILL_2__1146_ gnd vdd FILL
XFILL_3__1635_ gnd vdd FILL
XFILL_3__1215_ gnd vdd FILL
XFILL100350x58650 gnd vdd FILL
X_1564_ _695_ _702_ _640_ _709_ vdd gnd AOI21X1
X_1144_ _244_ _289_ _293_ _294_ vdd gnd NAND3X1
XFILL_1__926_ gnd vdd FILL
XFILL_4__1704_ gnd vdd FILL
XFILL_0__1604_ gnd vdd FILL
XFILL_2__1795_ gnd vdd FILL
XFILL_2__1375_ gnd vdd FILL
XFILL_0__948_ gnd vdd FILL
XFILL_3__1444_ gnd vdd FILL
XFILL_3__1024_ gnd vdd FILL
XFILL_2_BUFX2_insert12 gnd vdd FILL
XFILL_2_BUFX2_insert13 gnd vdd FILL
XFILL_2_BUFX2_insert14 gnd vdd FILL
XFILL_2_BUFX2_insert15 gnd vdd FILL
XFILL_2_BUFX2_insert16 gnd vdd FILL
XFILL_2_BUFX2_insert17 gnd vdd FILL
XFILL_2_BUFX2_insert18 gnd vdd FILL
XFILL_2_BUFX2_insert19 gnd vdd FILL
X_1793_ _917_ _919_ _57_ _68_ vdd gnd OAI21X1
X_1373_ _515_ _514_ _513_ _520_ vdd gnd AOI21X1
XFILL_4__1513_ gnd vdd FILL
XFILL_0__1833_ gnd vdd FILL
XFILL_0__1413_ gnd vdd FILL
XFILL_2__942_ gnd vdd FILL
XFILL_2__1184_ gnd vdd FILL
X_1849_ LoadCtl_0_bF$buf2 _237_ _103_ _55_ vdd gnd OAI21X1
X_1429_ _569_ _574_ _575_ vdd gnd NAND2X1
X_1009_ y[15] _148__bF$buf1 _164_ vdd gnd NAND2X1
XFILL_3__1673_ gnd vdd FILL
XFILL_3__1253_ gnd vdd FILL
X_1182_ _329_ _325_ _330_ _331_ vdd gnd NAND3X1
XFILL_1__964_ gnd vdd FILL
XFILL_4__1322_ gnd vdd FILL
XFILL_0__1642_ gnd vdd FILL
XFILL_0__1222_ gnd vdd FILL
XFILL100950x39150 gnd vdd FILL
XFILL_1__1803_ gnd vdd FILL
XFILL_3__1729_ gnd vdd FILL
XFILL_3__1309_ gnd vdd FILL
X_1658_ _800_ _732_ _801_ vdd gnd NAND2X1
X_1238_ XinH[0] Cin[3] _386_ vdd gnd AND2X2
XFILL_0__986_ gnd vdd FILL
XFILL_3__1482_ gnd vdd FILL
XFILL_3__1062_ gnd vdd FILL
X_989_ y[7] _148__bF$buf4 _152_ vdd gnd NAND2X1
XFILL100650x11850 gnd vdd FILL
XFILL_4_CLKBUF1_insert5 gnd vdd FILL
XFILL_4_CLKBUF1_insert8 gnd vdd FILL
XFILL_0__1451_ gnd vdd FILL
XFILL_2__1469_ gnd vdd FILL
XFILL_0__1031_ gnd vdd FILL
XFILL_2__1049_ gnd vdd FILL
XFILL_2__980_ gnd vdd FILL
XFILL_3__922_ gnd vdd FILL
XFILL_1__1612_ gnd vdd FILL
XFILL_3__1538_ gnd vdd FILL
XFILL_3__1118_ gnd vdd FILL
X_1887_ _37_ clk_bF$buf3 Yin3[1] vdd gnd DFFPOSX1
X_1467_ _575_ _605_ _612_ _613_ vdd gnd NAND3X1
X_1047_ _192_ _194_ _198_ _199_ vdd gnd OAI21X1
XFILL_3__1291_ gnd vdd FILL
XFILL_0__1507_ gnd vdd FILL
XFILL_0__1680_ gnd vdd FILL
XFILL_2__1698_ gnd vdd FILL
XFILL_0__1260_ gnd vdd FILL
XFILL_2__1278_ gnd vdd FILL
XFILL_1__1841_ gnd vdd FILL
XFILL_1__1421_ gnd vdd FILL
XFILL_1__1001_ gnd vdd FILL
XFILL_3__1767_ gnd vdd FILL
XFILL_3__1347_ gnd vdd FILL
X_1696_ _837_ _838_ _836_ _839_ vdd gnd OAI21X1
X_1276_ _419_ _423_ _369_ _424_ vdd gnd NAND3X1
XFILL_0__1736_ gnd vdd FILL
XFILL_0__1316_ gnd vdd FILL
XFILL_2__1087_ gnd vdd FILL
XFILL_3__960_ gnd vdd FILL
XFILL_1__1650_ gnd vdd FILL
XFILL_1__1230_ gnd vdd FILL
XFILL_3__1576_ gnd vdd FILL
XFILL_3__1156_ gnd vdd FILL
X_1085_ XinHL[3] Cin_0_bF$buf2 _235_ _236_ vdd gnd NAND3X1
XFILL_0__1545_ gnd vdd FILL
XFILL_0__1125_ gnd vdd FILL
XFILL_1__1706_ gnd vdd FILL
XFILL_3__1385_ gnd vdd FILL
XFILL_4__1454_ gnd vdd FILL
XFILL_0__1774_ gnd vdd FILL
XFILL_0__1354_ gnd vdd FILL
XFILL_1__1515_ gnd vdd FILL
XFILL_3__1194_ gnd vdd FILL
XFILL_2__939_ gnd vdd FILL
XFILL_4__1683_ gnd vdd FILL
XFILL_4__1263_ gnd vdd FILL
XFILL_0__1583_ gnd vdd FILL
XFILL_0__1163_ gnd vdd FILL
XFILL100350x46950 gnd vdd FILL
XFILL_1__1744_ gnd vdd FILL
XFILL_1__1324_ gnd vdd FILL
X_1599_ _724_ _742_ _737_ _743_ vdd gnd NAND3X1
X_1179_ _327_ _326_ _324_ _328_ vdd gnd OAI21X1
XFILL_2__1813_ gnd vdd FILL
XFILL_4__1319_ gnd vdd FILL
XFILL_0__1639_ gnd vdd FILL
XFILL_0__1219_ gnd vdd FILL
XFILL_4__1492_ gnd vdd FILL
XFILL_4__1072_ gnd vdd FILL
XFILL_0__1392_ gnd vdd FILL
X_1811_ Yin3[2] _78_ _83_ vdd gnd NAND2X1
XFILL_1__1553_ gnd vdd FILL
XFILL_1__1133_ gnd vdd FILL
XFILL_3__1479_ gnd vdd FILL
XFILL_3__1059_ gnd vdd FILL
XFILL101250x82050 gnd vdd FILL
XFILL_2__1622_ gnd vdd FILL
XFILL_2__1202_ gnd vdd FILL
XFILL_0__1448_ gnd vdd FILL
XFILL_0__1028_ gnd vdd FILL
XFILL_2__977_ gnd vdd FILL
XFILL_1__1609_ gnd vdd FILL
X_1620_ _759_ _684_ _757_ _764_ vdd gnd NAND3X1
X_1200_ _309_ _344_ _348_ _349_ vdd gnd NAND3X1
X_951_ LoadCtl_0_bF$buf1 _126_ _127_ _920_[1] vdd gnd OAI21X1
XFILL_1__1782_ gnd vdd FILL
XFILL_1__1362_ gnd vdd FILL
XFILL_3__1288_ gnd vdd FILL
XFILL_1__999_ gnd vdd FILL
XFILL100950x27450 gnd vdd FILL
XFILL_2__1431_ gnd vdd FILL
XFILL_2__1011_ gnd vdd FILL
XFILL_0__1677_ gnd vdd FILL
XFILL_0__1257_ gnd vdd FILL
XFILL_3__1500_ gnd vdd FILL
XFILL_1__1838_ gnd vdd FILL
XFILL_1__1418_ gnd vdd FILL
XFILL100650x85950 gnd vdd FILL
XFILL_1__1591_ gnd vdd FILL
XFILL_1__1171_ gnd vdd FILL
XFILL_3__1097_ gnd vdd FILL
XFILL_2__1660_ gnd vdd FILL
XFILL_2__1240_ gnd vdd FILL
XFILL_0__1486_ gnd vdd FILL
XFILL_0__1066_ gnd vdd FILL
X_1905_ _55_ clk_bF$buf2 XinHL[3] vdd gnd DFFPOSX1
XFILL_3__957_ gnd vdd FILL
XFILL_1__1647_ gnd vdd FILL
XFILL_1__1227_ gnd vdd FILL
XFILL_2__1716_ gnd vdd FILL
XFILL_0__1295_ gnd vdd FILL
X_1714_ XinH[2] Cin[5] _856_ vdd gnd NAND2X1
XFILL_1__1456_ gnd vdd FILL
XFILL_1__1036_ gnd vdd FILL
XFILL_4__973_ gnd vdd FILL
XFILL_2__1525_ gnd vdd FILL
XFILL_2__1105_ gnd vdd FILL
X_1523_ _662_ _667_ _668_ vdd gnd NAND2X1
X_1103_ _252_ _253_ vdd gnd INVX1
XFILL_3__995_ gnd vdd FILL
XFILL_1__1685_ gnd vdd FILL
XFILL_1__1265_ gnd vdd FILL
XFILL_2__1754_ gnd vdd FILL
XFILL_2__1334_ gnd vdd FILL
XFILL_3__1823_ gnd vdd FILL
XFILL_3__1403_ gnd vdd FILL
X_1752_ _130_ _891_ _893_ vdd gnd NOR2X1
X_1332_ _473_ _479_ vdd gnd INVX1
XFILL_1__1494_ gnd vdd FILL
XFILL_1__1074_ gnd vdd FILL
XFILL_2__1563_ gnd vdd FILL
XFILL_2__1143_ gnd vdd FILL
XFILL_4__1489_ gnd vdd FILL
XFILL_4__1069_ gnd vdd FILL
XFILL_0__1389_ gnd vdd FILL
X_1808_ Yin3[1] _78_ _81_ vdd gnd NAND2X1
XFILL_3__1632_ gnd vdd FILL
XFILL_3__1212_ gnd vdd FILL
X_1561_ _705_ _704_ _640_ _706_ vdd gnd AOI21X1
X_1141_ _286_ _287_ _290_ _291_ vdd gnd NAND3X1
XFILL_1__923_ gnd vdd FILL
XFILL_4__1701_ gnd vdd FILL
XFILL_2__1619_ gnd vdd FILL
XFILL_0__1601_ gnd vdd FILL
XFILL_2__1792_ gnd vdd FILL
XFILL_2__1372_ gnd vdd FILL
XFILL_4__1298_ gnd vdd FILL
XFILL_0__1198_ gnd vdd FILL
X_1617_ _759_ _684_ _760_ _761_ vdd gnd NAND3X1
XFILL_0__945_ gnd vdd FILL
XFILL_3__1441_ gnd vdd FILL
XFILL_3__1021_ gnd vdd FILL
X_948_ LoadCtl_0_bF$buf2 _124_ _125_ _920_[0] vdd gnd OAI21X1
XFILL_1__1779_ gnd vdd FILL
XFILL_1__1359_ gnd vdd FILL
X_1790_ _148__bF$buf0 _65_ _910_ _34_ vdd gnd OAI21X1
X_1370_ _512_ _516_ _448_ _517_ vdd gnd NAND3X1
XFILL_4__1510_ gnd vdd FILL
XFILL_0__1830_ gnd vdd FILL
XFILL_2__1848_ gnd vdd FILL
XFILL_0__1410_ gnd vdd FILL
XFILL_2__1428_ gnd vdd FILL
XFILL_2__1008_ gnd vdd FILL
XFILL_2__1181_ gnd vdd FILL
XFILL_3__1917_ gnd vdd FILL
X_1846_ LoadCtl_0_bF$buf1 Xin[2] _102_ vdd gnd NAND2X1
X_1426_ _565_ _564_ _562_ _572_ vdd gnd NAND3X1
X_1006_ LoadCtl_4_bF$buf0 _y[14] _162_ vdd gnd NAND2X1
XFILL_3__1670_ gnd vdd FILL
XFILL_3__1250_ gnd vdd FILL
XFILL_1__1588_ gnd vdd FILL
XFILL_1__1168_ gnd vdd FILL
XFILL101250x70350 gnd vdd FILL
XFILL_1__961_ gnd vdd FILL
XFILL_2__1657_ gnd vdd FILL
XFILL_2__1237_ gnd vdd FILL
XFILL_1__1800_ gnd vdd FILL
XFILL_3__1726_ gnd vdd FILL
XFILL_3__1306_ gnd vdd FILL
X_1655_ XinH[1] Cin[6] XinH[2] Cin[5] _798_ vdd 
+ gnd
+ AOI22X1
X_1235_ _375_ _381_ _383_ vdd gnd AND2X2
XFILL_0__983_ gnd vdd FILL
X_986_ y[6] _148__bF$buf4 _150_ vdd gnd NAND2X1
XFILL_1__1397_ gnd vdd FILL
XFILL100950x15750 gnd vdd FILL
XFILL_2__1466_ gnd vdd FILL
XFILL_2__1046_ gnd vdd FILL
XFILL_3__1535_ gnd vdd FILL
XFILL_3__1115_ gnd vdd FILL
X_1884_ _34_ clk_bF$buf6 _y[14] vdd gnd DFFPOSX1
X_1464_ _608_ _609_ _599_ _610_ vdd gnd AOI21X1
X_1044_ _190_ _191_ _195_ _196_ vdd gnd OAI21X1
XFILL_0__1504_ gnd vdd FILL
XFILL_2__1695_ gnd vdd FILL
XFILL_2__1275_ gnd vdd FILL
XFILL_3__1764_ gnd vdd FILL
XFILL_3__1344_ gnd vdd FILL
X_1693_ _720_ _775_ _835_ _836_ vdd gnd AOI21X1
X_1273_ _408_ _415_ _412_ _421_ vdd gnd NAND3X1
XFILL_0__1733_ gnd vdd FILL
XFILL_0__1313_ gnd vdd FILL
XFILL_2__1084_ gnd vdd FILL
X_1749_ _856_ _857_ _854_ _855_ _890_ vdd 
+ gnd
+ OAI22X1
X_1329_ XinH[1] Cin[2] _476_ vdd gnd NAND2X1
XFILL_3__1573_ gnd vdd FILL
XFILL_3__1153_ gnd vdd FILL
X_1082_ _219_ _233_ vdd gnd INVX1
XFILL_0__1542_ gnd vdd FILL
XFILL_0__1122_ gnd vdd FILL
XFILL_1__1703_ gnd vdd FILL
XFILL_3__1629_ gnd vdd FILL
XFILL_3__1209_ gnd vdd FILL
X_1558_ _695_ _702_ _641_ _703_ vdd gnd AOI21X1
X_1138_ _228_ _285_ _287_ _286_ _288_ vdd 
+ gnd
+ AOI22X1
XFILL_3__1382_ gnd vdd FILL
XFILL100950x4050 gnd vdd FILL
XFILL_4__1451_ gnd vdd FILL
XFILL_0__1771_ gnd vdd FILL
XFILL_2__1789_ gnd vdd FILL
XFILL_0__1351_ gnd vdd FILL
XFILL_2__1369_ gnd vdd FILL
XFILL_1__1512_ gnd vdd FILL
XFILL_3__1438_ gnd vdd FILL
XFILL_3__1018_ gnd vdd FILL
X_1787_ _916_ _61_ _63_ vdd gnd NAND2X1
X_1367_ _501_ _505_ _508_ _514_ vdd gnd NAND3X1
XFILL99750x31350 gnd vdd FILL
XFILL_3__1191_ gnd vdd FILL
XFILL_4__1507_ gnd vdd FILL
XFILL_0__1827_ gnd vdd FILL
XFILL_0__1407_ gnd vdd FILL
XFILL_2__936_ gnd vdd FILL
XFILL_4__1680_ gnd vdd FILL
XFILL_4__1260_ gnd vdd FILL
XFILL_0__1580_ gnd vdd FILL
XFILL_2__1598_ gnd vdd FILL
XFILL_2__1178_ gnd vdd FILL
XFILL_0__1160_ gnd vdd FILL
XFILL_1__1741_ gnd vdd FILL
XFILL_1__1321_ gnd vdd FILL
XFILL_3__1667_ gnd vdd FILL
XFILL_3__1247_ gnd vdd FILL
X_1596_ _585_ _672_ _740_ vdd gnd AND2X2
X_1176_ XinH[1] Cin_0_bF$buf3 Yin1[1] _325_ vdd gnd NAND3X1
XFILL_1__958_ gnd vdd FILL
XFILL_2__1810_ gnd vdd FILL
XFILL_4__1316_ gnd vdd FILL
XFILL_0__1636_ gnd vdd FILL
XFILL_0__1216_ gnd vdd FILL
XFILL_1__1550_ gnd vdd FILL
XFILL_1__1130_ gnd vdd FILL
XFILL_3__1476_ gnd vdd FILL
XFILL_3__1056_ gnd vdd FILL
XFILL_0__1445_ gnd vdd FILL
XFILL_0__1025_ gnd vdd FILL
XFILL_2__974_ gnd vdd FILL
XFILL_1__1606_ gnd vdd FILL
XFILL_3__1285_ gnd vdd FILL
XFILL_1__996_ gnd vdd FILL
XFILL_0__1674_ gnd vdd FILL
XFILL_0__1254_ gnd vdd FILL
XFILL_1__1835_ gnd vdd FILL
XFILL_1__1415_ gnd vdd FILL
XFILL_3__1094_ gnd vdd FILL
XFILL_0__1483_ gnd vdd FILL
XFILL_0__1063_ gnd vdd FILL
X_1902_ _52_ clk_bF$buf4 XinHL[0] vdd gnd DFFPOSX1
XFILL_3__954_ gnd vdd FILL
XFILL_1__1644_ gnd vdd FILL
XFILL_1__1224_ gnd vdd FILL
X_1499_ _565_ _554_ _644_ vdd gnd AND2X2
X_1079_ _224_ _227_ _219_ _230_ vdd gnd AOI21X1
XFILL_2__1713_ gnd vdd FILL
XFILL_0__1539_ gnd vdd FILL
XFILL_0__1119_ gnd vdd FILL
XFILL99450x66450 gnd vdd FILL
XFILL_0__1292_ gnd vdd FILL
X_1711_ _796_ _798_ _801_ _853_ vdd gnd OAI21X1
XFILL_1__1453_ gnd vdd FILL
XFILL_1__1033_ gnd vdd FILL
XFILL_3__1799_ gnd vdd FILL
XFILL_3__1379_ gnd vdd FILL
XFILL_4__970_ gnd vdd FILL
XFILL_2__1522_ gnd vdd FILL
XFILL_2__1102_ gnd vdd FILL
XFILL_4__1448_ gnd vdd FILL
XFILL_0__1768_ gnd vdd FILL
XFILL_0__1348_ gnd vdd FILL
XFILL_1__1509_ gnd vdd FILL
X_1520_ _658_ _659_ _656_ _665_ vdd gnd NAND3X1
X_1100_ _216_ _250_ vdd gnd INVX1
XFILL_3__992_ gnd vdd FILL
XFILL_1__1682_ gnd vdd FILL
XFILL_1__1262_ gnd vdd FILL
XFILL_3__1188_ gnd vdd FILL
XFILL_2__1751_ gnd vdd FILL
XFILL_2__1331_ gnd vdd FILL
XFILL_4__1677_ gnd vdd FILL
XFILL_4__1257_ gnd vdd FILL
XFILL_0__1577_ gnd vdd FILL
XFILL_0__1157_ gnd vdd FILL
XFILL_3__1820_ gnd vdd FILL
XFILL_3__1400_ gnd vdd FILL
XFILL_1__1738_ gnd vdd FILL
XFILL_1__1318_ gnd vdd FILL
XFILL_1__1491_ gnd vdd FILL
XFILL_1__1071_ gnd vdd FILL
XFILL101250x35250 gnd vdd FILL
XFILL_2__1807_ gnd vdd FILL
XFILL_2__1560_ gnd vdd FILL
XFILL_2__1140_ gnd vdd FILL
XFILL_4__1486_ gnd vdd FILL
XFILL_4__1066_ gnd vdd FILL
XFILL_0__1386_ gnd vdd FILL
X_1805_ Yin3[0] _78_ _79_ vdd gnd NAND2X1
XFILL_1__1547_ gnd vdd FILL
XFILL_1__1127_ gnd vdd FILL
XFILL_2__1616_ gnd vdd FILL
XFILL_4__1295_ gnd vdd FILL
XFILL_0__1195_ gnd vdd FILL
X_1614_ _757_ _749_ _758_ vdd gnd NAND2X1
XFILL_0__942_ gnd vdd FILL
X_945_ _105_ _122_ _123_ _921_[3] vdd gnd OAI21X1
XFILL_1__1776_ gnd vdd FILL
XFILL_1__1356_ gnd vdd FILL
XFILL_2__1845_ gnd vdd FILL
XFILL_2__1425_ gnd vdd FILL
XFILL_2__1005_ gnd vdd FILL
XFILL_3__1914_ gnd vdd FILL
X_1843_ LoadCtl_0_bF$buf3 _166_ _100_ _52_ vdd gnd OAI21X1
X_1423_ _549_ _568_ _563_ _569_ vdd gnd NAND3X1
X_1003_ y[13] _148__bF$buf0 _160_ vdd gnd NAND2X1
XFILL_1__1585_ gnd vdd FILL
XFILL_1__1165_ gnd vdd FILL
XFILL_2__1654_ gnd vdd FILL
XFILL_2__1234_ gnd vdd FILL
XFILL_3__1723_ gnd vdd FILL
XFILL_3__1303_ gnd vdd FILL
X_1652_ _725_ _726_ _733_ _795_ vdd gnd OAI21X1
X_1232_ XinHL[2] Cin[4] _380_ vdd gnd NAND2X1
XFILL_0__980_ gnd vdd FILL
X_983_ LoadCtl_4_bF$buf4 _146_ _147_ _9_ vdd gnd OAI21X1
XFILL_1__1394_ gnd vdd FILL
XFILL_2__1463_ gnd vdd FILL
XFILL_2__1043_ gnd vdd FILL
XFILL_0__1289_ gnd vdd FILL
X_1708_ _794_ _827_ _833_ _850_ vdd gnd OAI21X1
XFILL_3__1532_ gnd vdd FILL
XFILL_3__1112_ gnd vdd FILL
X_1881_ _31_ clk_bF$buf6 _y[11] vdd gnd DFFPOSX1
X_1461_ _484_ _606_ _503_ _607_ vdd gnd OAI21X1
X_1041_ XinHL[2] Cin_0_bF$buf2 Yin0[2] _193_ vdd gnd NAND3X1
XFILL_4__967_ gnd vdd FILL
XFILL_0__1501_ gnd vdd FILL
XFILL_2__1519_ gnd vdd FILL
XFILL_2__1692_ gnd vdd FILL
XFILL_2__1272_ gnd vdd FILL
XFILL_0__1098_ gnd vdd FILL
X_1517_ _644_ _661_ _657_ _662_ vdd gnd NAND3X1
XFILL_3__989_ gnd vdd FILL
XFILL_3__1761_ gnd vdd FILL
XFILL_3__1341_ gnd vdd FILL
XFILL_1__1679_ gnd vdd FILL
XFILL_1__1259_ gnd vdd FILL
X_1690_ _790_ _831_ _832_ _833_ vdd gnd NAND3X1
X_1270_ _417_ _416_ _415_ _418_ vdd gnd OAI21X1
XFILL_2__1748_ gnd vdd FILL
XFILL_0__1730_ gnd vdd FILL
XFILL_2__1328_ gnd vdd FILL
XFILL_0__1310_ gnd vdd FILL
XFILL_2__1081_ gnd vdd FILL
XFILL_3__1817_ gnd vdd FILL
X_1746_ _881_ _887_ vdd gnd INVX1
X_1326_ XinHL[3] Cin[4] _473_ vdd gnd NAND2X1
XFILL_3__1570_ gnd vdd FILL
XFILL_3__1150_ gnd vdd FILL
XFILL_1__1488_ gnd vdd FILL
XFILL_1__1068_ gnd vdd FILL
XFILL_2__1557_ gnd vdd FILL
XFILL_2__1137_ gnd vdd FILL
XFILL_3_BUFX2_insert20 gnd vdd FILL
XFILL_3_BUFX2_insert21 gnd vdd FILL
XFILL_3_BUFX2_insert22 gnd vdd FILL
XFILL_3_BUFX2_insert23 gnd vdd FILL
XFILL_3_BUFX2_insert24 gnd vdd FILL
XFILL_3_BUFX2_insert25 gnd vdd FILL
XFILL_1__1700_ gnd vdd FILL
XFILL_3__1626_ gnd vdd FILL
XFILL_3__1206_ gnd vdd FILL
X_1555_ _669_ _611_ _685_ _700_ vdd gnd OAI21X1
X_1135_ _218_ _228_ _240_ _285_ vdd gnd NAND3X1
XFILL_1__1297_ gnd vdd FILL
XFILL_2_CLKBUF1_insert5 gnd vdd FILL
XFILL_2_CLKBUF1_insert6 gnd vdd FILL
XFILL_2_CLKBUF1_insert7 gnd vdd FILL
XFILL_2_CLKBUF1_insert8 gnd vdd FILL
XFILL_2_CLKBUF1_insert9 gnd vdd FILL
XFILL_2__1786_ gnd vdd FILL
XFILL_2__1366_ gnd vdd FILL
XFILL_0__939_ gnd vdd FILL
XFILL_3__1435_ gnd vdd FILL
XFILL_3__1015_ gnd vdd FILL
X_1784_ _917_ _59_ _60_ vdd gnd NAND2X1
X_1364_ _510_ _509_ _508_ _511_ vdd gnd OAI21X1
XFILL101250x23550 gnd vdd FILL
XFILL_4__1504_ gnd vdd FILL
XFILL_0__1824_ gnd vdd FILL
XFILL_0__1404_ gnd vdd FILL
XFILL_2__933_ gnd vdd FILL
XFILL_2__1595_ gnd vdd FILL
XFILL_2__1175_ gnd vdd FILL
XFILL_3__1664_ gnd vdd FILL
XFILL_3__1244_ gnd vdd FILL
X_1593_ _729_ _734_ _736_ _737_ vdd gnd OAI21X1
X_1173_ _257_ _254_ _256_ _322_ vdd gnd OAI21X1
XFILL_1__955_ gnd vdd FILL
XFILL_4__1313_ gnd vdd FILL
XFILL_0__1633_ gnd vdd FILL
XFILL_0__1213_ gnd vdd FILL
X_1649_ _743_ _746_ _792_ vdd gnd AND2X2
X_1229_ _374_ _376_ _377_ vdd gnd XNOR2X1
XFILL_0__977_ gnd vdd FILL
XFILL_3__1473_ gnd vdd FILL
XFILL_3__1053_ gnd vdd FILL
XFILL_0__1442_ gnd vdd FILL
XFILL_0__1022_ gnd vdd FILL
XFILL_2__971_ gnd vdd FILL
XFILL_1__1603_ gnd vdd FILL
XFILL_3__1529_ gnd vdd FILL
XFILL_3__1109_ gnd vdd FILL
X_1878_ _28_ clk_bF$buf5 _y[8] vdd gnd DFFPOSX1
X_1458_ _602_ _603_ _599_ _604_ vdd gnd OAI21X1
X_1038_ XinHL[1] _190_ vdd gnd INVX1
XFILL_3__1282_ gnd vdd FILL
XFILL_0__1918_ gnd vdd FILL
XFILL_1__993_ gnd vdd FILL
XFILL_2__1689_ gnd vdd FILL
XFILL_0__1671_ gnd vdd FILL
XFILL_0__1251_ gnd vdd FILL
XFILL_2__1269_ gnd vdd FILL
XFILL_1__1832_ gnd vdd FILL
XFILL_1__1412_ gnd vdd FILL
XFILL_3__1758_ gnd vdd FILL
XFILL_3__1338_ gnd vdd FILL
X_1687_ _747_ _762_ _758_ _830_ vdd gnd OAI21X1
X_1267_ _321_ _414_ _341_ _415_ vdd gnd OAI21X1
XFILL_3__1091_ gnd vdd FILL
XFILL_0__1727_ gnd vdd FILL
XFILL_0__1307_ gnd vdd FILL
XFILL_2__1498_ gnd vdd FILL
XFILL_0__1480_ gnd vdd FILL
XFILL_0__1060_ gnd vdd FILL
XFILL_2__1078_ gnd vdd FILL
XFILL_3__951_ gnd vdd FILL
XFILL_1__1641_ gnd vdd FILL
XFILL_1__1221_ gnd vdd FILL
XFILL_3__1567_ gnd vdd FILL
XFILL_3__1147_ gnd vdd FILL
X_1496_ _640_ _641_ vdd gnd INVX1
X_1076_ _225_ _221_ _226_ _227_ vdd gnd NAND3X1
XFILL_2__1710_ gnd vdd FILL
XFILL_0__1536_ gnd vdd FILL
XFILL_0__1116_ gnd vdd FILL
XFILL_1__1450_ gnd vdd FILL
XFILL_1__1030_ gnd vdd FILL
XFILL_3__1796_ gnd vdd FILL
XFILL_3__1376_ gnd vdd FILL
XFILL_4__1445_ gnd vdd FILL
XFILL_0__1765_ gnd vdd FILL
XFILL_0__1345_ gnd vdd FILL
XFILL_1__1506_ gnd vdd FILL
XFILL_3__1185_ gnd vdd FILL
XFILL_4__1674_ gnd vdd FILL
XFILL_4__1254_ gnd vdd FILL
XFILL_0__1574_ gnd vdd FILL
XFILL_0__1154_ gnd vdd FILL
XFILL_1__1735_ gnd vdd FILL
XFILL_1__1315_ gnd vdd FILL
XFILL_2__1804_ gnd vdd FILL
XFILL_4__1483_ gnd vdd FILL
XFILL_4__1063_ gnd vdd FILL
XFILL_0__1383_ gnd vdd FILL
X_1802_ Yin[0] _76_ vdd gnd INVX1
XFILL_1__1544_ gnd vdd FILL
XFILL_1__1124_ gnd vdd FILL
XFILL101250x11850 gnd vdd FILL
X_1399_ _467_ _469_ _545_ vdd gnd NAND2X1
XFILL_2__1613_ gnd vdd FILL
XFILL_0__1439_ gnd vdd FILL
XFILL_0__1019_ gnd vdd FILL
XFILL_2__968_ gnd vdd FILL
XFILL_0__1192_ gnd vdd FILL
X_1611_ _585_ _751_ _753_ _755_ vdd gnd AOI21X1
X_942_ LoadCtl[2] _120_ _121_ vdd gnd NAND2X1
XFILL_1__1773_ gnd vdd FILL
XFILL_1__1353_ gnd vdd FILL
XFILL_3__1699_ gnd vdd FILL
XFILL_3__1279_ gnd vdd FILL
XFILL_2__1842_ gnd vdd FILL
XFILL_2__1422_ gnd vdd FILL
XFILL_2__1002_ gnd vdd FILL
XFILL_0__1668_ gnd vdd FILL
XFILL_0__1248_ gnd vdd FILL
XFILL_3__1911_ gnd vdd FILL
XCLKBUF1_insert10 clk clk_bF$buf1 vdd gnd CLKBUF1
XFILL_1__1829_ gnd vdd FILL
XFILL_1__1409_ gnd vdd FILL
XCLKBUF1_insert11 clk clk_bF$buf0 vdd gnd CLKBUF1
X_1840_ LoadCtl_0_bF$buf2 Yin[3] _99_ vdd gnd NAND2X1
X_1420_ _474_ _476_ _566_ vdd gnd NOR2X1
X_1000_ LoadCtl_4_bF$buf2 _y[12] _158_ vdd gnd NAND2X1
XFILL_1__1582_ gnd vdd FILL
XFILL_1__1162_ gnd vdd FILL
XFILL_3__1088_ gnd vdd FILL
XFILL_2__1651_ gnd vdd FILL
XFILL_2__1231_ gnd vdd FILL
XFILL_0__1477_ gnd vdd FILL
XFILL_0__1057_ gnd vdd FILL
XFILL_3__948_ gnd vdd FILL
XFILL_3__1720_ gnd vdd FILL
XFILL_3__1300_ gnd vdd FILL
XFILL_1__1638_ gnd vdd FILL
XFILL_1__1218_ gnd vdd FILL
X_980_ LoadCtl_4_bF$buf1 _144_ _145_ _8_ vdd gnd OAI21X1
XFILL_1__1391_ gnd vdd FILL
XFILL_2__1707_ gnd vdd FILL
XFILL_2__1460_ gnd vdd FILL
XFILL_2__1040_ gnd vdd FILL
XFILL_0__1286_ gnd vdd FILL
X_1705_ _834_ _777_ _847_ vdd gnd NAND2X1
XFILL_1__1447_ gnd vdd FILL
XFILL_1__1027_ gnd vdd FILL
XFILL_4__964_ gnd vdd FILL
XFILL_2__1516_ gnd vdd FILL
XFILL_0__1095_ gnd vdd FILL
X_1514_ _648_ _647_ _645_ _659_ vdd gnd OAI21X1
XFILL_3__986_ gnd vdd FILL
XFILL_1__1676_ gnd vdd FILL
XFILL_1__1256_ gnd vdd FILL
XFILL_2__1745_ gnd vdd FILL
XFILL_2__1325_ gnd vdd FILL
XFILL_3__1814_ gnd vdd FILL
X_1743_ _884_ _881_ _885_ vdd gnd AND2X2
X_1323_ _466_ _469_ _470_ vdd gnd NAND2X1
XFILL_1__1485_ gnd vdd FILL
XFILL_1__1065_ gnd vdd FILL
XFILL_2__1554_ gnd vdd FILL
XFILL_2__1134_ gnd vdd FILL
XFILL_3__1623_ gnd vdd FILL
XFILL_3__1203_ gnd vdd FILL
X_1552_ _575_ _696_ _615_ _697_ vdd gnd OAI21X1
X_1132_ _273_ _277_ _282_ vdd gnd NAND2X1
XFILL_1__1294_ gnd vdd FILL
XFILL_2__1783_ gnd vdd FILL
XFILL_2__1363_ gnd vdd FILL
XFILL_0__1189_ gnd vdd FILL
X_1608_ _585_ _751_ _752_ vdd gnd AND2X2
XFILL_0__936_ gnd vdd FILL
XFILL_3__1432_ gnd vdd FILL
XFILL_3__1012_ gnd vdd FILL
X_939_ LoadCtl_0_bF$buf4 y[2] _110_ y[6] _119_ vdd 
+ gnd
+ AOI22X1
X_1781_ _56_ _919_ _57_ vdd gnd OR2X2
X_1361_ _390_ _507_ _410_ _508_ vdd gnd OAI21X1
XFILL_4__1501_ gnd vdd FILL
XFILL_0__1821_ gnd vdd FILL
XFILL_2__1839_ gnd vdd FILL
XFILL_2__1419_ gnd vdd FILL
XFILL_0__1401_ gnd vdd FILL
XFILL_2__930_ gnd vdd FILL
XFILL101250x85950 gnd vdd FILL
XFILL_2__1592_ gnd vdd FILL
XFILL_2__1172_ gnd vdd FILL
X_1837_ LoadCtl_0_bF$buf3 _80_ _97_ _49_ vdd gnd AOI21X1
X_1417_ _557_ _560_ _562_ _563_ vdd gnd OAI21X1
XFILL_3__1661_ gnd vdd FILL
XFILL_3__1241_ gnd vdd FILL
XFILL_1__1579_ gnd vdd FILL
XFILL_1__1159_ gnd vdd FILL
X_1590_ _733_ _731_ _730_ _734_ vdd gnd AOI21X1
X_1170_ _271_ _275_ _237_ _187_ _319_ vdd 
+ gnd
+ OAI22X1
XFILL_1__952_ gnd vdd FILL
XFILL_4__1310_ gnd vdd FILL
XFILL_0__1630_ gnd vdd FILL
XFILL_2__1648_ gnd vdd FILL
XFILL_2__1228_ gnd vdd FILL
XFILL_0__1210_ gnd vdd FILL
XFILL_3__1717_ gnd vdd FILL
X_1646_ _721_ _788_ _774_ _789_ vdd gnd OAI21X1
X_1226_ _370_ _373_ _374_ vdd gnd NOR2X1
XFILL_0__974_ gnd vdd FILL
XFILL_3__1470_ gnd vdd FILL
XFILL_3__1050_ gnd vdd FILL
X_977_ LoadCtl_4_bF$buf3 _142_ _143_ _7_ vdd gnd OAI21X1
XFILL_1__1388_ gnd vdd FILL
XFILL_2__1457_ gnd vdd FILL
XFILL_2__1037_ gnd vdd FILL
XFILL_1__1600_ gnd vdd FILL
XFILL_3__1526_ gnd vdd FILL
XFILL_3__1106_ gnd vdd FILL
X_1875_ _25_ clk_bF$buf0 _y[5] vdd gnd DFFPOSX1
X_1455_ _591_ _600_ _601_ vdd gnd NAND2X1
X_1035_ Cin[2] _187_ vdd gnd INVX4
XFILL_1__1197_ gnd vdd FILL
XFILL_0__1915_ gnd vdd FILL
XFILL_1__990_ gnd vdd FILL
XFILL_2__1686_ gnd vdd FILL
XFILL_2__1266_ gnd vdd FILL
XFILL_3__1755_ gnd vdd FILL
XFILL_3__1335_ gnd vdd FILL
X_1684_ _821_ _825_ _827_ vdd gnd NAND2X1
X_1264_ _410_ _411_ _409_ _412_ vdd gnd NAND3X1
XFILL100050x150 gnd vdd FILL
XFILL_0__1724_ gnd vdd FILL
XFILL_0__1304_ gnd vdd FILL
XFILL_2__1495_ gnd vdd FILL
XFILL_2__1075_ gnd vdd FILL
XFILL_3__1564_ gnd vdd FILL
XFILL_3__1144_ gnd vdd FILL
X_1493_ _625_ _638_ vdd gnd INVX1
X_1073_ _223_ _222_ _220_ _224_ vdd gnd OAI21X1
XFILL_0__1533_ gnd vdd FILL
XFILL_0__1113_ gnd vdd FILL
X_1549_ _692_ _693_ _691_ _694_ vdd gnd NAND3X1
X_1129_ _262_ _265_ _278_ _279_ vdd gnd NAND3X1
XFILL_3__1793_ gnd vdd FILL
XFILL_3__1373_ gnd vdd FILL
XFILL_4__1442_ gnd vdd FILL
XFILL99750x46950 gnd vdd FILL
XFILL_0__1762_ gnd vdd FILL
XFILL_0__1342_ gnd vdd FILL
XFILL_1__1503_ gnd vdd FILL
XFILL_3__1849_ gnd vdd FILL
XFILL_3__1429_ gnd vdd FILL
XFILL_3__1009_ gnd vdd FILL
X_1778_ _128_ _456_ _893_ _918_ vdd gnd OAI21X1
X_1358_ _503_ _504_ _502_ _505_ vdd gnd NAND3X1
XFILL_3__1182_ gnd vdd FILL
XFILL_0__1818_ gnd vdd FILL
XFILL_2__927_ gnd vdd FILL
XFILL_4__1671_ gnd vdd FILL
XFILL_4__1251_ gnd vdd FILL
XFILL_2__1589_ gnd vdd FILL
XFILL_0__1571_ gnd vdd FILL
XFILL_2__1169_ gnd vdd FILL
XFILL_0__1151_ gnd vdd FILL
XFILL_1__1732_ gnd vdd FILL
XFILL_1__1312_ gnd vdd FILL
XFILL_3__1658_ gnd vdd FILL
XFILL_3__1238_ gnd vdd FILL
X_1587_ _726_ _731_ vdd gnd INVX1
X_1167_ _311_ _313_ _315_ _316_ vdd gnd NAND3X1
XFILL_1__949_ gnd vdd FILL
XFILL_2__1801_ gnd vdd FILL
XFILL_4__1307_ gnd vdd FILL
XFILL_0__1627_ gnd vdd FILL
XFILL_0__1207_ gnd vdd FILL
XFILL_4__1480_ gnd vdd FILL
XFILL_4__1060_ gnd vdd FILL
XFILL_2__1398_ gnd vdd FILL
XFILL_0__1380_ gnd vdd FILL
XFILL_1__1541_ gnd vdd FILL
XFILL_1__1121_ gnd vdd FILL
XFILL_3__1467_ gnd vdd FILL
XFILL_3__1047_ gnd vdd FILL
X_1396_ _540_ _541_ _534_ _440_ _542_ vdd 
+ gnd
+ OAI22X1
XFILL_2__1610_ gnd vdd FILL
XFILL_0__1436_ gnd vdd FILL
XFILL_0__1016_ gnd vdd FILL
XFILL_2__965_ gnd vdd FILL
XFILL_1__1770_ gnd vdd FILL
XFILL_1__1350_ gnd vdd FILL
XFILL_3__1696_ gnd vdd FILL
XFILL_3__1276_ gnd vdd FILL
XFILL_1__987_ gnd vdd FILL
XFILL_0__1665_ gnd vdd FILL
XFILL_0__1245_ gnd vdd FILL
XFILL_1__1826_ gnd vdd FILL
XFILL_1__1406_ gnd vdd FILL
XFILL_3__1085_ gnd vdd FILL
XFILL_0__1474_ gnd vdd FILL
XFILL_0__1054_ gnd vdd FILL
XFILL_3__945_ gnd vdd FILL
XFILL_1__1635_ gnd vdd FILL
XFILL_1__1215_ gnd vdd FILL
XFILL_2__1704_ gnd vdd FILL
XFILL_0__1283_ gnd vdd FILL
X_1702_ _y[12] _148__bF$buf2 _844_ vdd gnd NAND2X1
XFILL_1__1444_ gnd vdd FILL
XFILL_1__1024_ gnd vdd FILL
XFILL_4__961_ gnd vdd FILL
X_1299_ _376_ _374_ _446_ vdd gnd NAND2X1
XFILL_2__1513_ gnd vdd FILL
XFILL_4__1439_ gnd vdd FILL
XFILL_0__1759_ gnd vdd FILL
XFILL_0__1339_ gnd vdd FILL
XFILL_0__1092_ gnd vdd FILL
X_1511_ _578_ _655_ _586_ _656_ vdd gnd OAI21X1
XFILL_3__983_ gnd vdd FILL
XFILL_1__1673_ gnd vdd FILL
XFILL_1__1253_ gnd vdd FILL
XFILL_3__1599_ gnd vdd FILL
XFILL_3__1179_ gnd vdd FILL
XFILL_2__1742_ gnd vdd FILL
XFILL_2__1322_ gnd vdd FILL
XFILL_4__1668_ gnd vdd FILL
XFILL_4__1248_ gnd vdd FILL
XFILL_0__1568_ gnd vdd FILL
XFILL_0__1148_ gnd vdd FILL
XFILL100950x7950 gnd vdd FILL
XFILL_3__1811_ gnd vdd FILL
XFILL_1__1729_ gnd vdd FILL
XFILL_1__1309_ gnd vdd FILL
X_1740_ _850_ _882_ vdd gnd INVX1
X_1320_ _463_ _462_ _460_ _467_ vdd gnd NAND3X1
XFILL_1__1482_ gnd vdd FILL
XFILL_1__1062_ gnd vdd FILL
XFILL100350x4050 gnd vdd FILL
XFILL_2__1551_ gnd vdd FILL
XFILL_2__1131_ gnd vdd FILL
XFILL_4__1477_ gnd vdd FILL
XFILL_4__1057_ gnd vdd FILL
XFILL_0__1797_ gnd vdd FILL
XFILL_0__1377_ gnd vdd FILL
XFILL_3__1620_ gnd vdd FILL
XFILL_3__1200_ gnd vdd FILL
XFILL_1__1538_ gnd vdd FILL
XFILL_1__1118_ gnd vdd FILL
XFILL_1__1291_ gnd vdd FILL
XFILL_2__1607_ gnd vdd FILL
XFILL_2__1780_ gnd vdd FILL
XFILL_2__1360_ gnd vdd FILL
XFILL_0__1186_ gnd vdd FILL
X_1605_ _748_ _591_ _684_ _749_ vdd gnd OAI21X1
XFILL_0__933_ gnd vdd FILL
X_936_ y[10] _116_ vdd gnd INVX1
XFILL_1__1767_ gnd vdd FILL
XFILL_1__1347_ gnd vdd FILL
XFILL_2__1836_ gnd vdd FILL
XFILL_2__1416_ gnd vdd FILL
X_1834_ LoadCtl_0_bF$buf2 Yin[0] _96_ vdd gnd NAND2X1
X_1414_ _558_ _559_ _550_ _560_ vdd gnd AOI21X1
XFILL_4_BUFX2_insert14 gnd vdd FILL
XFILL_4_BUFX2_insert17 gnd vdd FILL
XFILL_1__1576_ gnd vdd FILL
XFILL_1__1156_ gnd vdd FILL
XFILL_2__1645_ gnd vdd FILL
XFILL_2__1225_ gnd vdd FILL
XFILL_3__1714_ gnd vdd FILL
X_1643_ _y[11] _786_ vdd gnd INVX1
X_1223_ XinHL[1] Cin[6] _371_ vdd gnd AND2X2
XFILL_0__971_ gnd vdd FILL
X_974_ LoadCtl_4_bF$buf3 _140_ _141_ _6_ vdd gnd OAI21X1
XFILL_1__1385_ gnd vdd FILL
XFILL_2__1454_ gnd vdd FILL
XFILL_2__1034_ gnd vdd FILL
XFILL_3__1523_ gnd vdd FILL
XFILL_3__1103_ gnd vdd FILL
X_1872_ _22_ clk_bF$buf0 _y[2] vdd gnd DFFPOSX1
X_1452_ _597_ _589_ _594_ _598_ vdd gnd NAND3X1
X_1032_ _148__bF$buf1 _183_ _184_ _21_ vdd gnd OAI21X1
XFILL_4__958_ gnd vdd FILL
XFILL_0_CLKBUF1_insert5 gnd vdd FILL
XFILL_0_CLKBUF1_insert6 gnd vdd FILL
XFILL_0_CLKBUF1_insert7 gnd vdd FILL
XFILL_0_CLKBUF1_insert8 gnd vdd FILL
XFILL_0_CLKBUF1_insert9 gnd vdd FILL
XFILL_1__1194_ gnd vdd FILL
XFILL_0__1912_ gnd vdd FILL
XFILL_2__1683_ gnd vdd FILL
XFILL_2__1263_ gnd vdd FILL
XFILL_0__1089_ gnd vdd FILL
X_1508_ _648_ _653_ vdd gnd INVX1
XFILL_3__1752_ gnd vdd FILL
XFILL_3__1332_ gnd vdd FILL
X_1681_ _820_ _824_ vdd gnd INVX1
X_1261_ _384_ _389_ _409_ vdd gnd AND2X2
XFILL_2__1739_ gnd vdd FILL
XFILL_0__1721_ gnd vdd FILL
XFILL_2__1319_ gnd vdd FILL
XFILL_0__1301_ gnd vdd FILL
XFILL_2__1492_ gnd vdd FILL
XFILL_2__1072_ gnd vdd FILL
XFILL_3__1808_ gnd vdd FILL
X_1737_ _875_ _879_ vdd gnd INVX1
X_1317_ _385_ _388_ _382_ _464_ vdd gnd AOI21X1
XFILL_3__1561_ gnd vdd FILL
XFILL_3__1141_ gnd vdd FILL
XFILL_1__1479_ gnd vdd FILL
XFILL_1__1059_ gnd vdd FILL
X_1490_ _148__bF$buf2 _635_ _539_ _28_ vdd gnd OAI21X1
X_1070_ XinHL[3] Cin_0_bF$buf2 Yin0[3] _221_ vdd gnd NAND3X1
XFILL_2__1548_ gnd vdd FILL
XFILL_0__1530_ gnd vdd FILL
XFILL_2__1128_ gnd vdd FILL
XFILL_0__1110_ gnd vdd FILL
XFILL_3__1617_ gnd vdd FILL
X_1546_ _662_ _667_ _691_ vdd gnd AND2X2
X_1126_ _190_ _275_ _269_ _276_ vdd gnd OAI21X1
XFILL_3__1790_ gnd vdd FILL
XFILL_3__1370_ gnd vdd FILL
XFILL_1__1288_ gnd vdd FILL
XFILL_2__1777_ gnd vdd FILL
XFILL_2__1357_ gnd vdd FILL
XFILL_1__1500_ gnd vdd FILL
XFILL_3__1846_ gnd vdd FILL
XFILL_3__1426_ gnd vdd FILL
XFILL_3__1006_ gnd vdd FILL
X_1775_ _914_ _912_ _915_ vdd gnd NOR2X1
X_1355_ _483_ _478_ _502_ vdd gnd AND2X2
XFILL_1__1097_ gnd vdd FILL
XFILL_0__1815_ gnd vdd FILL
XFILL_2__924_ gnd vdd FILL
XFILL_2__1586_ gnd vdd FILL
XFILL_2__1166_ gnd vdd FILL
XFILL_3__1655_ gnd vdd FILL
XFILL_3__1235_ gnd vdd FILL
X_1584_ _646_ _727_ _728_ vdd gnd NOR2X1
X_1164_ _237_ _187_ _312_ _313_ vdd gnd OAI21X1
XFILL_1__946_ gnd vdd FILL
XFILL_4__1304_ gnd vdd FILL
XFILL_0__1624_ gnd vdd FILL
XFILL_0__1204_ gnd vdd FILL
XFILL_2__1395_ gnd vdd FILL
XFILL_0__968_ gnd vdd FILL
XFILL_3__1464_ gnd vdd FILL
XFILL_3__1044_ gnd vdd FILL
X_1393_ _y[8] _148__bF$buf2 _539_ vdd gnd NAND2X1
XFILL_0__1433_ gnd vdd FILL
XFILL_0__1013_ gnd vdd FILL
XFILL_2__962_ gnd vdd FILL
X_1869_ _19_ clk_bF$buf6 y[15] vdd gnd DFFPOSX1
X_1449_ XinH[3] Cin_0_bF$buf0 Yin1[3] _595_ vdd gnd AOI21X1
X_1029_ _165_ _180_ _182_ vdd gnd NAND2X1
XFILL_3__1693_ gnd vdd FILL
XFILL_3__1273_ gnd vdd FILL
XFILL_1__984_ gnd vdd FILL
XFILL_0__1662_ gnd vdd FILL
XFILL_0__1242_ gnd vdd FILL
XFILL_1__1823_ gnd vdd FILL
XFILL_1__1403_ gnd vdd FILL
XFILL_3__1749_ gnd vdd FILL
XFILL_3__1329_ gnd vdd FILL
X_1678_ _811_ _815_ _820_ _821_ vdd gnd OAI21X1
X_1258_ _405_ _404_ _393_ _406_ vdd gnd AOI21X1
XFILL_3__1082_ gnd vdd FILL
XFILL_0__1718_ gnd vdd FILL
XFILL_0__1471_ gnd vdd FILL
XFILL_2__1489_ gnd vdd FILL
XFILL_2__1069_ gnd vdd FILL
XFILL_0__1051_ gnd vdd FILL
XFILL_3__942_ gnd vdd FILL
XFILL_1__1632_ gnd vdd FILL
XFILL_1__1212_ gnd vdd FILL
XFILL_3__1558_ gnd vdd FILL
XFILL_3__1138_ gnd vdd FILL
X_1487_ _631_ _632_ _630_ _633_ vdd gnd OAI21X1
X_1067_ _217_ _216_ _218_ vdd gnd NOR2X1
XFILL_2__1701_ gnd vdd FILL
XFILL_0__1527_ gnd vdd FILL
XFILL_0__1107_ gnd vdd FILL
XFILL_0__1280_ gnd vdd FILL
XFILL_2__1298_ gnd vdd FILL
XFILL_1__1441_ gnd vdd FILL
XFILL_1__1021_ gnd vdd FILL
XFILL_3__1787_ gnd vdd FILL
XFILL_3__1367_ gnd vdd FILL
X_1296_ _440_ _443_ vdd gnd INVX1
XFILL_2__1510_ gnd vdd FILL
XFILL_4__1436_ gnd vdd FILL
XFILL_0__1756_ gnd vdd FILL
XFILL_0__1336_ gnd vdd FILL
XFILL_1__1917_ gnd vdd FILL
XFILL_3__980_ gnd vdd FILL
XFILL_1__1670_ gnd vdd FILL
XFILL_1__1250_ gnd vdd FILL
XFILL_3__1596_ gnd vdd FILL
XFILL_3__1176_ gnd vdd FILL
XFILL_4__1665_ gnd vdd FILL
XFILL_4_CLKBUF1_insert11 gnd vdd FILL
XFILL_4__1245_ gnd vdd FILL
XFILL_0__1565_ gnd vdd FILL
XFILL_0__1145_ gnd vdd FILL
XFILL_1__1726_ gnd vdd FILL
XFILL_1__1306_ gnd vdd FILL
XFILL100050x31350 gnd vdd FILL
XFILL_4__1474_ gnd vdd FILL
XFILL_4__1054_ gnd vdd FILL
XFILL_0__1794_ gnd vdd FILL
XFILL_0__1374_ gnd vdd FILL
XFILL_1__1535_ gnd vdd FILL
XFILL_1__1115_ gnd vdd FILL
XFILL_2__1604_ gnd vdd FILL
XFILL_2__959_ gnd vdd FILL
XFILL_0__1183_ gnd vdd FILL
X_1602_ _723_ _744_ _745_ _746_ vdd gnd NAND3X1
XFILL_0__930_ gnd vdd FILL
X_933_ LoadCtl[2] y[13] _113_ _114_ vdd gnd OAI21X1
XFILL_1__1764_ gnd vdd FILL
XFILL_1__1344_ gnd vdd FILL
X_1199_ _347_ _346_ _345_ _348_ vdd gnd OAI21X1
XFILL_2__1833_ gnd vdd FILL
XFILL_2__1413_ gnd vdd FILL
XFILL_0__1659_ gnd vdd FILL
XFILL_0__1239_ gnd vdd FILL
X_1831_ _82_ _91_ _94_ _46_ vdd gnd OAI21X1
X_1411_ _554_ _556_ _551_ _557_ vdd gnd AOI21X1
XFILL_1__1573_ gnd vdd FILL
XFILL_1__1153_ gnd vdd FILL
XFILL_3__1499_ gnd vdd FILL
XFILL_3__1079_ gnd vdd FILL
XFILL_2__1642_ gnd vdd FILL
XFILL_2__1222_ gnd vdd FILL
XFILL100350x70350 gnd vdd FILL
XFILL_0__1468_ gnd vdd FILL
XFILL_0__1048_ gnd vdd FILL
XFILL_2__997_ gnd vdd FILL
XFILL_3__939_ gnd vdd FILL
XFILL_3__1711_ gnd vdd FILL
XFILL_1__1629_ gnd vdd FILL
XFILL_1__1209_ gnd vdd FILL
X_1640_ _717_ _783_ _784_ vdd gnd AND2X2
X_1220_ _351_ _368_ vdd gnd INVX1
X_971_ LoadCtl_4_bF$buf1 _138_ _139_ _5_ vdd gnd OAI21X1
XFILL_1__1382_ gnd vdd FILL
XFILL_2__1451_ gnd vdd FILL
XFILL_2__1031_ gnd vdd FILL
XFILL_0__1697_ gnd vdd FILL
XFILL_0__1277_ gnd vdd FILL
XFILL_3__1520_ gnd vdd FILL
XFILL_3__1100_ gnd vdd FILL
XFILL_1__1438_ gnd vdd FILL
XFILL_1__1018_ gnd vdd FILL
XFILL_4__955_ gnd vdd FILL
XFILL_1__1191_ gnd vdd FILL
XFILL_2__1507_ gnd vdd FILL
XFILL_2__1680_ gnd vdd FILL
XFILL_2__1260_ gnd vdd FILL
XFILL_0__1086_ gnd vdd FILL
X_1505_ _645_ _650_ vdd gnd INVX1
XFILL_3__977_ gnd vdd FILL
XFILL_1__1667_ gnd vdd FILL
XFILL_1__1247_ gnd vdd FILL
XFILL_2__1736_ gnd vdd FILL
XFILL_2__1316_ gnd vdd FILL
XFILL_3__1805_ gnd vdd FILL
X_1734_ _851_ _873_ _875_ _876_ vdd gnd NAND3X1
X_1314_ _455_ _459_ _460_ _461_ vdd gnd OAI21X1
XFILL_1__1476_ gnd vdd FILL
XFILL_1__1056_ gnd vdd FILL
XFILL_2__1545_ gnd vdd FILL
XFILL_2__1125_ gnd vdd FILL
XFILL_3__1614_ gnd vdd FILL
X_1543_ _589_ _687_ _608_ _688_ vdd gnd OAI21X1
X_1123_ _272_ _267_ _270_ _273_ vdd gnd NAND3X1
XFILL_1__1285_ gnd vdd FILL
XFILL_2__1774_ gnd vdd FILL
XFILL_2__1354_ gnd vdd FILL
XFILL_0__927_ gnd vdd FILL
XFILL_3__1843_ gnd vdd FILL
XFILL_3__1423_ gnd vdd FILL
XFILL_3__1003_ gnd vdd FILL
X_1772_ _848_ _846_ _911_ _912_ vdd gnd AOI21X1
X_1352_ _489_ _491_ _487_ _499_ vdd gnd AOI21X1
XFILL_1__1094_ gnd vdd FILL
XFILL_0__1812_ gnd vdd FILL
XFILL_2__1583_ gnd vdd FILL
XFILL_2__1163_ gnd vdd FILL
X_1828_ LoadCtl_0_bF$buf4 _109_ Yin1[1] _93_ vdd gnd OAI21X1
X_1408_ _552_ _553_ _554_ vdd gnd NAND2X1
XFILL_3__1652_ gnd vdd FILL
XFILL_3__1232_ gnd vdd FILL
X_1581_ XinHL[3] Cin[7] _725_ vdd gnd NAND2X1
X_1161_ _278_ _262_ _281_ _310_ vdd gnd AOI21X1
XFILL_1__943_ gnd vdd FILL
XFILL_4__1301_ gnd vdd FILL
XFILL_2__1639_ gnd vdd FILL
XFILL_0__1621_ gnd vdd FILL
XFILL_2__1219_ gnd vdd FILL
XFILL_0__1201_ gnd vdd FILL
XFILL_2__1392_ gnd vdd FILL
XFILL_3__1708_ gnd vdd FILL
X_1637_ _768_ _772_ _721_ _781_ vdd gnd AOI21X1
X_1217_ _362_ _299_ _359_ _365_ vdd gnd OAI21X1
XFILL_0__965_ gnd vdd FILL
XFILL_3__1461_ gnd vdd FILL
XFILL_3__1041_ gnd vdd FILL
X_968_ LoadCtl_4_bF$buf3 _136_ _137_ _4_ vdd gnd OAI21X1
XFILL_1__1799_ gnd vdd FILL
XFILL_1__1379_ gnd vdd FILL
X_1390_ _534_ _537_ vdd gnd INVX1
XFILL_2__1448_ gnd vdd FILL
XFILL_0__1430_ gnd vdd FILL
XFILL_0__1010_ gnd vdd FILL
XFILL_2__1028_ gnd vdd FILL
XFILL_3__1517_ gnd vdd FILL
X_1866_ _16_ clk_bF$buf6 y[12] vdd gnd DFFPOSX1
X_1446_ _591_ _592_ vdd gnd INVX1
X_1026_ _173_ _178_ _177_ _179_ vdd gnd NAND3X1
XFILL_3__1690_ gnd vdd FILL
XFILL_3__1270_ gnd vdd FILL
XFILL_1__1188_ gnd vdd FILL
XFILL_1__981_ gnd vdd FILL
XFILL_2__1677_ gnd vdd FILL
XFILL_2__1257_ gnd vdd FILL
XFILL_1__1820_ gnd vdd FILL
XFILL_1__1400_ gnd vdd FILL
XFILL_3__1746_ gnd vdd FILL
XFILL_3__1326_ gnd vdd FILL
X_1675_ _756_ _817_ _818_ vdd gnd OR2X2
X_1255_ Yin1[2] _403_ vdd gnd INVX1
XFILL_0__1715_ gnd vdd FILL
XFILL_2__1486_ gnd vdd FILL
XFILL_2__1066_ gnd vdd FILL
XFILL_3__1555_ gnd vdd FILL
XFILL_3__1135_ gnd vdd FILL
X_1484_ _524_ _526_ _629_ _630_ vdd gnd AOI21X1
X_1064_ XinHL[1] Cin[3] _215_ vdd gnd NAND2X1
XFILL_0__1524_ gnd vdd FILL
XFILL_0__1104_ gnd vdd FILL
XFILL_2__1295_ gnd vdd FILL
XFILL_3__1784_ gnd vdd FILL
XFILL_3__1364_ gnd vdd FILL
X_1293_ LoadCtl_4_bF$buf4 _440_ _441_ vdd gnd NAND2X1
XFILL_4__1433_ gnd vdd FILL
XFILL_0__1753_ gnd vdd FILL
XFILL_0__1333_ gnd vdd FILL
XFILL_1__1914_ gnd vdd FILL
X_1769_ _148__bF$buf0 _159_ _909_ _907_ _33_ vdd 
+ gnd
+ AOI22X1
X_1349_ _494_ _493_ _495_ _496_ vdd gnd NAND3X1
XFILL_3__1593_ gnd vdd FILL
XFILL_3__1173_ gnd vdd FILL
XFILL_0__1809_ gnd vdd FILL
XFILL_4__1662_ gnd vdd FILL
XFILL_4__1242_ gnd vdd FILL
XFILL_0__1562_ gnd vdd FILL
XFILL_0__1142_ gnd vdd FILL
XFILL_1__1723_ gnd vdd FILL
XFILL_1__1303_ gnd vdd FILL
XFILL_3__1649_ gnd vdd FILL
XFILL_3__1229_ gnd vdd FILL
X_1578_ _691_ _693_ _686_ _722_ vdd gnd AOI21X1
X_1158_ _269_ _307_ vdd gnd INVX1
XFILL_0__1618_ gnd vdd FILL
XFILL100350x35250 gnd vdd FILL
XFILL_4__1471_ gnd vdd FILL
XFILL_4__1051_ gnd vdd FILL
XFILL_0__1791_ gnd vdd FILL
XFILL_2__1389_ gnd vdd FILL
XFILL_0__1371_ gnd vdd FILL
XFILL_1__1532_ gnd vdd FILL
XFILL_1__1112_ gnd vdd FILL
XFILL_3__1458_ gnd vdd FILL
XFILL_3__1038_ gnd vdd FILL
X_1387_ _533_ _528_ _534_ vdd gnd NAND2X1
XFILL_2__1601_ gnd vdd FILL
XFILL_0__1847_ gnd vdd FILL
XFILL_0__1427_ gnd vdd FILL
XFILL_0__1007_ gnd vdd FILL
XFILL_2__956_ gnd vdd FILL
XFILL_0__1180_ gnd vdd FILL
XFILL_2__1198_ gnd vdd FILL
X_930_ _105_ _108_ _111_ _921_[0] vdd gnd OAI21X1
XFILL_1__1761_ gnd vdd FILL
XFILL_1__1341_ gnd vdd FILL
XFILL_3__1687_ gnd vdd FILL
XFILL_3__1267_ gnd vdd FILL
X_1196_ _282_ _280_ _265_ _345_ vdd gnd OAI21X1
XFILL_1__978_ gnd vdd FILL
XFILL_2__1830_ gnd vdd FILL
XFILL_2__1410_ gnd vdd FILL
XFILL_0__1656_ gnd vdd FILL
XFILL_0__1236_ gnd vdd FILL
XFILL_1__1817_ gnd vdd FILL
XFILL_1__1570_ gnd vdd FILL
XFILL_1__1150_ gnd vdd FILL
XFILL_3__1496_ gnd vdd FILL
XFILL_3__1076_ gnd vdd FILL
XBUFX2_insert12 Cin[0] Cin_0_bF$buf3 vdd gnd BUFX2
XBUFX2_insert13 Cin[0] Cin_0_bF$buf2 vdd gnd BUFX2
XBUFX2_insert14 Cin[0] Cin_0_bF$buf1 vdd gnd BUFX2
XBUFX2_insert15 Cin[0] Cin_0_bF$buf0 vdd gnd BUFX2
XBUFX2_insert16 LoadCtl[0] LoadCtl_0_bF$buf4 vdd gnd BUFX2
XBUFX2_insert17 LoadCtl[0] LoadCtl_0_bF$buf3 vdd gnd BUFX2
XBUFX2_insert18 LoadCtl[0] LoadCtl_0_bF$buf2 vdd gnd BUFX2
XBUFX2_insert19 LoadCtl[0] LoadCtl_0_bF$buf1 vdd gnd BUFX2
XFILL100650x74250 gnd vdd FILL
XFILL_0__1465_ gnd vdd FILL
XFILL_0__1045_ gnd vdd FILL
XFILL_2__994_ gnd vdd FILL
XFILL_3__936_ gnd vdd FILL
XFILL_1__1626_ gnd vdd FILL
XFILL_1__1206_ gnd vdd FILL
XFILL_0__1694_ gnd vdd FILL
XFILL_0__1274_ gnd vdd FILL
XFILL_1__1435_ gnd vdd FILL
XFILL_1__1015_ gnd vdd FILL
XFILL_4__952_ gnd vdd FILL
XFILL_2__1504_ gnd vdd FILL
XFILL_0__1083_ gnd vdd FILL
X_1502_ _555_ _646_ _647_ vdd gnd NOR2X1
XFILL_3__974_ gnd vdd FILL
XFILL_1__1664_ gnd vdd FILL
XFILL_1__1244_ gnd vdd FILL
X_1099_ _y[4] _148__bF$buf3 _249_ vdd gnd NAND2X1
XFILL_2__1733_ gnd vdd FILL
XFILL_2__1313_ gnd vdd FILL
XFILL_4__1659_ gnd vdd FILL
XFILL_4__1239_ gnd vdd FILL
XFILL_0__1559_ gnd vdd FILL
XFILL_0__1139_ gnd vdd FILL
XFILL_3__1802_ gnd vdd FILL
X_1731_ _872_ _852_ _869_ _873_ vdd gnd NAND3X1
X_1311_ _271_ _304_ _371_ _458_ vdd gnd OAI21X1
XFILL_1__1473_ gnd vdd FILL
XFILL_1__1053_ gnd vdd FILL
XFILL_3__1399_ gnd vdd FILL
XFILL_2__1542_ gnd vdd FILL
XFILL_2__1122_ gnd vdd FILL
XFILL_4__1468_ gnd vdd FILL
XFILL_4__1048_ gnd vdd FILL
XFILL_0__1788_ gnd vdd FILL
XFILL_0__1368_ gnd vdd FILL
XFILL_3__1611_ gnd vdd FILL
XFILL_1__1529_ gnd vdd FILL
XFILL_1__1109_ gnd vdd FILL
X_1540_ _684_ _683_ _685_ vdd gnd NAND2X1
X_1120_ _268_ _269_ _270_ vdd gnd NAND2X1
XFILL_1__1282_ gnd vdd FILL
XFILL100350x150 gnd vdd FILL
XFILL_2__1771_ gnd vdd FILL
XFILL_2__1351_ gnd vdd FILL
XFILL_0__1597_ gnd vdd FILL
XFILL_0__1177_ gnd vdd FILL
XFILL_0__924_ gnd vdd FILL
XFILL_3__1840_ gnd vdd FILL
XFILL_3__1420_ gnd vdd FILL
XFILL_3__1000_ gnd vdd FILL
X_927_ LoadCtl[1] _109_ vdd gnd INVX2
XFILL_1__1758_ gnd vdd FILL
XFILL_1__1338_ gnd vdd FILL
XFILL_1__1091_ gnd vdd FILL
XFILL_2__1827_ gnd vdd FILL
XFILL_2__1407_ gnd vdd FILL
XFILL100350x23550 gnd vdd FILL
XFILL_2__1580_ gnd vdd FILL
XFILL_2__1160_ gnd vdd FILL
X_1825_ _110_ _91_ vdd gnd INVX1
X_1405_ _550_ _551_ vdd gnd INVX1
XFILL_1__1567_ gnd vdd FILL
XFILL_1__1147_ gnd vdd FILL
XFILL_1__940_ gnd vdd FILL
XFILL_2__1636_ gnd vdd FILL
XFILL_2__1216_ gnd vdd FILL
XFILL_3__1705_ gnd vdd FILL
X_1634_ _698_ _701_ _643_ _778_ vdd gnd NOR3X1
X_1214_ _362_ _360_ _363_ vdd gnd NOR2X1
XFILL_0__962_ gnd vdd FILL
X_965_ _130_ _110_ _135_ _3_ vdd gnd OAI21X1
XFILL_1__1796_ gnd vdd FILL
XFILL_1__1376_ gnd vdd FILL
XFILL_2__1445_ gnd vdd FILL
XFILL_2__1025_ gnd vdd FILL
XFILL_3__1514_ gnd vdd FILL
X_1863_ _13_ clk_bF$buf5 y[9] vdd gnd DFFPOSX1
X_1443_ _583_ _588_ _589_ vdd gnd NAND2X1
X_1023_ _172_ _174_ _175_ _176_ vdd gnd OAI21X1
XFILL_4__949_ gnd vdd FILL
XFILL_1__1185_ gnd vdd FILL
XFILL_2__1674_ gnd vdd FILL
XFILL_2__1254_ gnd vdd FILL
X_1919_ _921_[3] Yout[3] vdd gnd BUFX2
XFILL_3__1743_ gnd vdd FILL
XFILL_3__1323_ gnd vdd FILL
X_1672_ _813_ _814_ _812_ _815_ vdd gnd AOI21X1
X_1252_ _398_ _394_ _399_ _400_ vdd gnd NAND3X1
XFILL_0__1712_ gnd vdd FILL
XFILL_2__1483_ gnd vdd FILL
XFILL_2__1063_ gnd vdd FILL
X_1728_ _860_ _853_ _870_ vdd gnd OR2X2
X_1308_ _452_ _454_ _450_ _455_ vdd gnd AOI21X1
XFILL_3__1552_ gnd vdd FILL
XFILL_3__1132_ gnd vdd FILL
X_1481_ _545_ _625_ _626_ _627_ vdd gnd NAND3X1
X_1061_ _y[3] _148__bF$buf3 _212_ vdd gnd NAND2X1
XFILL_0__1521_ gnd vdd FILL
XFILL_2__1539_ gnd vdd FILL
XFILL_2__1119_ gnd vdd FILL
XFILL_0__1101_ gnd vdd FILL
XFILL_2__1292_ gnd vdd FILL
XFILL_3__1608_ gnd vdd FILL
X_1537_ _681_ _682_ vdd gnd INVX1
X_1117_ _266_ _267_ vdd gnd INVX1
XFILL_3__1781_ gnd vdd FILL
XFILL_3__1361_ gnd vdd FILL
XFILL_1__1699_ gnd vdd FILL
XFILL_1__1279_ gnd vdd FILL
X_1290_ _436_ _437_ _354_ _438_ vdd gnd OAI21X1
XFILL_4__1430_ gnd vdd FILL
XFILL_2__1768_ gnd vdd FILL
XFILL_0__1750_ gnd vdd FILL
XFILL_2__1348_ gnd vdd FILL
XFILL_0__1330_ gnd vdd FILL
XFILL100350x7950 gnd vdd FILL
XFILL_1__1911_ gnd vdd FILL
XFILL_3__1837_ gnd vdd FILL
XFILL_3__1417_ gnd vdd FILL
X_1766_ _887_ _888_ _906_ _907_ vdd gnd OAI21X1
X_1346_ _487_ _493_ vdd gnd INVX1
XFILL_3__1590_ gnd vdd FILL
XFILL_3__1170_ gnd vdd FILL
XFILL_1__1088_ gnd vdd FILL
XFILL_0__1806_ gnd vdd FILL
XFILL_2__1577_ gnd vdd FILL
XFILL_2__1157_ gnd vdd FILL
XFILL_1_CLKBUF1_insert10 gnd vdd FILL
XFILL_1__1720_ gnd vdd FILL
XFILL_1_CLKBUF1_insert11 gnd vdd FILL
XFILL_1__1300_ gnd vdd FILL
XFILL_3__1646_ gnd vdd FILL
XFILL_3__1226_ gnd vdd FILL
X_1575_ _641_ _718_ _704_ _719_ vdd gnd OAI21X1
X_1155_ Cin[5] _304_ vdd gnd INVX1
XFILL_1__937_ gnd vdd FILL
XFILL_0__1615_ gnd vdd FILL
XFILL100650x39150 gnd vdd FILL
XFILL_2__1386_ gnd vdd FILL
XFILL_0__959_ gnd vdd FILL
XFILL_3__1455_ gnd vdd FILL
XFILL_3__1035_ gnd vdd FILL
X_1384_ _524_ _525_ _526_ _531_ vdd gnd NAND3X1
XFILL100350x11850 gnd vdd FILL
XFILL_0__1844_ gnd vdd FILL
XFILL_0__1424_ gnd vdd FILL
XFILL_0__1004_ gnd vdd FILL
XFILL_2__953_ gnd vdd FILL
XFILL_2__1195_ gnd vdd FILL
XFILL_3__1684_ gnd vdd FILL
XFILL_3__1264_ gnd vdd FILL
X_1193_ _333_ _337_ _323_ _342_ vdd gnd OAI21X1
XFILL_1__975_ gnd vdd FILL
XFILL_0__1653_ gnd vdd FILL
XFILL_0__1233_ gnd vdd FILL
XFILL_1__1814_ gnd vdd FILL
X_1669_ _795_ _812_ vdd gnd INVX1
X_1249_ _396_ _395_ _393_ _397_ vdd gnd OAI21X1
XFILL_0__997_ gnd vdd FILL
XFILL_3__1493_ gnd vdd FILL
XFILL_3__1073_ gnd vdd FILL
XFILL_0__1709_ gnd vdd FILL
XFILL100950x78150 gnd vdd FILL
XFILL_0__1462_ gnd vdd FILL
XFILL_0__1042_ gnd vdd FILL
XFILL_2__991_ gnd vdd FILL
XFILL_3__933_ gnd vdd FILL
XFILL_1__1623_ gnd vdd FILL
XFILL_1__1203_ gnd vdd FILL
XFILL_3__1549_ gnd vdd FILL
XFILL_3__1129_ gnd vdd FILL
X_1898_ _48_ clk_bF$buf2 Yin0[0] vdd gnd DFFPOSX1
X_1478_ _546_ _623_ _618_ _624_ vdd gnd NAND3X1
X_1058_ _186_ _208_ _205_ _210_ vdd gnd NAND3X1
XFILL_0__1518_ gnd vdd FILL
XFILL_0__1691_ gnd vdd FILL
XFILL_0__1271_ gnd vdd FILL
XFILL_2__1289_ gnd vdd FILL
XFILL_1__1432_ gnd vdd FILL
XFILL_1__1012_ gnd vdd FILL
XFILL_3__1778_ gnd vdd FILL
XFILL_3__1358_ gnd vdd FILL
X_1287_ _366_ _434_ _430_ _435_ vdd gnd NAND3X1
XFILL_2__1501_ gnd vdd FILL
XFILL_4__1847_ gnd vdd FILL
XFILL_4__1427_ gnd vdd FILL
XFILL_0__1747_ gnd vdd FILL
XFILL_0__1327_ gnd vdd FILL
XFILL_2__1098_ gnd vdd FILL
XFILL_0__1080_ gnd vdd FILL
XFILL_3__971_ gnd vdd FILL
XFILL_1__1661_ gnd vdd FILL
XFILL_1__1241_ gnd vdd FILL
XFILL_3__1587_ gnd vdd FILL
XFILL_3__1167_ gnd vdd FILL
X_1096_ _246_ _247_ vdd gnd INVX1
XFILL_2__1730_ gnd vdd FILL
XFILL_2__1310_ gnd vdd FILL
XFILL_4__1656_ gnd vdd FILL
XFILL_4__1236_ gnd vdd FILL
XFILL_0__1556_ gnd vdd FILL
XFILL_0__1136_ gnd vdd FILL
XFILL_1__1717_ gnd vdd FILL
XFILL100050x46950 gnd vdd FILL
XFILL_1__1470_ gnd vdd FILL
XFILL_1__1050_ gnd vdd FILL
XFILL_3__1396_ gnd vdd FILL
XFILL_4__1465_ gnd vdd FILL
XFILL_4__1045_ gnd vdd FILL
XFILL_0__1785_ gnd vdd FILL
XFILL_0__1365_ gnd vdd FILL
XFILL_1__1526_ gnd vdd FILL
XFILL_1__1106_ gnd vdd FILL
XFILL_0__1594_ gnd vdd FILL
XFILL_0__1174_ gnd vdd FILL
X_924_ y[8] _106_ vdd gnd INVX1
XFILL_1__1755_ gnd vdd FILL
XFILL_1__1335_ gnd vdd FILL
XFILL_2__1824_ gnd vdd FILL
XFILL_2__1404_ gnd vdd FILL
XFILL100650x27450 gnd vdd FILL
X_1822_ _750_ _86_ _89_ _42_ vdd gnd OAI21X1
X_1402_ _513_ _515_ _547_ _548_ vdd gnd AOI21X1
XFILL_1__1564_ gnd vdd FILL
XFILL_1__1144_ gnd vdd FILL
XFILL_2__1633_ gnd vdd FILL
XFILL_2__1213_ gnd vdd FILL
XFILL_0__1459_ gnd vdd FILL
XFILL_0__1039_ gnd vdd FILL
XFILL_2__988_ gnd vdd FILL
XFILL_3__1702_ gnd vdd FILL
X_1631_ _771_ _770_ _722_ _775_ vdd gnd OAI21X1
X_1211_ _359_ _360_ vdd gnd INVX1
X_962_ Xin[2] _110_ _134_ vdd gnd NAND2X1
XFILL_1__1793_ gnd vdd FILL
XFILL_1__1373_ gnd vdd FILL
XFILL_3__1299_ gnd vdd FILL
XFILL_2__1442_ gnd vdd FILL
XFILL_2__1022_ gnd vdd FILL
XFILL_0__1688_ gnd vdd FILL
XFILL_0__1268_ gnd vdd FILL
XFILL_3__1511_ gnd vdd FILL
XFILL_1__1849_ gnd vdd FILL
XFILL_1__1429_ gnd vdd FILL
XFILL_1__1009_ gnd vdd FILL
X_1860_ _10_ clk_bF$buf5 y[6] vdd gnd DFFPOSX1
X_1440_ _480_ _585_ _586_ vdd gnd NAND2X1
X_1020_ XinHL[1] Cin_0_bF$buf1 Yin0[1] _173_ vdd gnd NAND3X1
XFILL_4__946_ gnd vdd FILL
XFILL_1__1182_ gnd vdd FILL
XFILL_2__1918_ gnd vdd FILL
XFILL100950x66450 gnd vdd FILL
XFILL_2__1671_ gnd vdd FILL
XFILL_2__1251_ gnd vdd FILL
XFILL_4__1597_ gnd vdd FILL
XFILL_0__1497_ gnd vdd FILL
XFILL_0__1077_ gnd vdd FILL
X_1916_ _921_[0] Yout[0] vdd gnd BUFX2
XFILL_3__968_ gnd vdd FILL
XFILL_3__1740_ gnd vdd FILL
XFILL_3__1320_ gnd vdd FILL
XFILL_1__1658_ gnd vdd FILL
XFILL_1__1238_ gnd vdd FILL
XFILL_2__1727_ gnd vdd FILL
XFILL_2__1307_ gnd vdd FILL
XFILL_2__1480_ gnd vdd FILL
XFILL_2__1060_ gnd vdd FILL
X_1725_ _865_ _864_ _867_ vdd gnd OR2X2
X_1305_ _371_ _451_ _452_ vdd gnd NAND2X1
XFILL_1__1467_ gnd vdd FILL
XFILL_1__1047_ gnd vdd FILL
XFILL_2__1536_ gnd vdd FILL
XFILL_2__1116_ gnd vdd FILL
XFILL_3__1605_ gnd vdd FILL
X_1534_ _676_ _678_ _677_ _679_ vdd gnd NAND3X1
X_1114_ _254_ _259_ _257_ _264_ vdd gnd OAI21X1
XFILL_1__1696_ gnd vdd FILL
XFILL_1__1276_ gnd vdd FILL
XFILL_2__1765_ gnd vdd FILL
XFILL_2__1345_ gnd vdd FILL
XFILL_3__1834_ gnd vdd FILL
XFILL_3__1414_ gnd vdd FILL
X_1763_ _901_ _903_ _904_ vdd gnd NAND2X1
X_1343_ XinH[3] Cin_0_bF$buf0 _490_ vdd gnd NAND2X1
XFILL_1__1085_ gnd vdd FILL
XFILL_0__1803_ gnd vdd FILL
XFILL_2__1574_ gnd vdd FILL
XFILL_2__1154_ gnd vdd FILL
X_1819_ Yin[1] _86_ _88_ vdd gnd NAND2X1
XFILL_3__1643_ gnd vdd FILL
XFILL_3__1223_ gnd vdd FILL
X_1572_ _711_ _634_ _716_ vdd gnd NOR2X1
X_1152_ _y[5] _148__bF$buf3 _301_ vdd gnd NAND2X1
XFILL_1__934_ gnd vdd FILL
XFILL_0__1612_ gnd vdd FILL
XFILL_2__1383_ gnd vdd FILL
X_1628_ _771_ _770_ _769_ _772_ vdd gnd OAI21X1
X_1208_ _348_ _344_ _309_ _357_ vdd gnd AOI21X1
XFILL_0__956_ gnd vdd FILL
XFILL_3__1452_ gnd vdd FILL
XFILL_3__1032_ gnd vdd FILL
X_959_ _124_ _110_ _132_ _0_ vdd gnd OAI21X1
X_1381_ _527_ _523_ _445_ _528_ vdd gnd OAI21X1
XFILL100650x15750 gnd vdd FILL
XFILL_0__1841_ gnd vdd FILL
XFILL_2__1439_ gnd vdd FILL
XFILL_0__1421_ gnd vdd FILL
XFILL_0__1001_ gnd vdd FILL
XFILL_2__1019_ gnd vdd FILL
XFILL_2__950_ gnd vdd FILL
XFILL_2__1192_ gnd vdd FILL
XFILL_3__1508_ gnd vdd FILL
X_1857_ _7_ clk_bF$buf4 y[3] vdd gnd DFFPOSX1
X_1437_ _578_ _580_ _582_ _583_ vdd gnd NAND3X1
X_1017_ _y[0] _148__bF$buf4 _171_ vdd gnd NAND2X1
XFILL_3__1681_ gnd vdd FILL
XFILL_3__1261_ gnd vdd FILL
XFILL_1__1599_ gnd vdd FILL
XFILL_1__1179_ gnd vdd FILL
X_1190_ _321_ _332_ _338_ _339_ vdd gnd NAND3X1
XFILL_1__972_ gnd vdd FILL
XFILL_2__1668_ gnd vdd FILL
XFILL_0__1650_ gnd vdd FILL
XFILL_2__1248_ gnd vdd FILL
XFILL_0__1230_ gnd vdd FILL
XFILL_1__1811_ gnd vdd FILL
XFILL_3__1737_ gnd vdd FILL
XFILL_3__1317_ gnd vdd FILL
X_1666_ _801_ _799_ _797_ _809_ vdd gnd AOI21X1
X_1246_ XinH[2] Cin_0_bF$buf3 Yin1[2] _394_ vdd gnd NAND3X1
XFILL_0__994_ gnd vdd FILL
XFILL_3__1490_ gnd vdd FILL
XFILL_3__1070_ gnd vdd FILL
X_997_ LoadCtl_4_bF$buf0 _y[11] _156_ vdd gnd NAND2X1
XFILL_0__1706_ gnd vdd FILL
XFILL_2__1477_ gnd vdd FILL
XFILL_2__1057_ gnd vdd FILL
XFILL_3__930_ gnd vdd FILL
XFILL_1__1620_ gnd vdd FILL
XFILL_1__1200_ gnd vdd FILL
XFILL_3__1546_ gnd vdd FILL
XFILL_3__1126_ gnd vdd FILL
X_1895_ _45_ clk_bF$buf4 Yin1[1] vdd gnd DFFPOSX1
X_1475_ _615_ _616_ _614_ _621_ vdd gnd AOI21X1
X_1055_ _206_ _207_ vdd gnd INVX1
XFILL_4__1615_ gnd vdd FILL
XFILL_0__1515_ gnd vdd FILL
XFILL_2__1286_ gnd vdd FILL
XFILL_3__1775_ gnd vdd FILL
XFILL_3__1355_ gnd vdd FILL
X_1284_ _426_ _423_ _419_ _432_ vdd gnd NAND3X1
XFILL_4__1844_ gnd vdd FILL
XFILL_4__1424_ gnd vdd FILL
XFILL_0__1744_ gnd vdd FILL
XFILL_0__1324_ gnd vdd FILL
XFILL_1_BUFX2_insert12 gnd vdd FILL
XFILL_1_BUFX2_insert13 gnd vdd FILL
XFILL_1_BUFX2_insert14 gnd vdd FILL
XFILL_1_BUFX2_insert15 gnd vdd FILL
XFILL_1_BUFX2_insert16 gnd vdd FILL
XFILL_1_BUFX2_insert17 gnd vdd FILL
XFILL_1_BUFX2_insert18 gnd vdd FILL
XFILL_1_BUFX2_insert19 gnd vdd FILL
XFILL_2__1095_ gnd vdd FILL
XFILL_3__1584_ gnd vdd FILL
XFILL_3__1164_ gnd vdd FILL
X_1093_ _208_ _203_ _231_ _241_ _244_ vdd 
+ gnd
+ AOI22X1
XFILL_4__1653_ gnd vdd FILL
XFILL_4__1233_ gnd vdd FILL
XFILL_0__1553_ gnd vdd FILL
XFILL_0__1133_ gnd vdd FILL
XFILL_1__1714_ gnd vdd FILL
X_1569_ _148__bF$buf2 _712_ _713_ _29_ vdd gnd OAI21X1
X_1149_ _294_ _246_ _297_ _299_ vdd gnd NAND3X1
XFILL_3__1393_ gnd vdd FILL
XFILL_0__1609_ gnd vdd FILL
XFILL_4__1462_ gnd vdd FILL
XFILL_4__1042_ gnd vdd FILL
XFILL_0__1782_ gnd vdd FILL
XFILL_0__1362_ gnd vdd FILL
XFILL_1__1523_ gnd vdd FILL
XFILL_1__1103_ gnd vdd FILL
XFILL_3__1449_ gnd vdd FILL
XFILL_3__1029_ gnd vdd FILL
X_1798_ _72_ _67_ _73_ vdd gnd NAND2X1
X_1378_ _516_ _512_ _519_ _525_ vdd gnd NAND3X1
XFILL_0__1838_ gnd vdd FILL
XFILL_0__1418_ gnd vdd FILL
XFILL_2__947_ gnd vdd FILL
XFILL_0__1591_ gnd vdd FILL
XFILL_0__1171_ gnd vdd FILL
XFILL_2__1189_ gnd vdd FILL
XFILL_1__1752_ gnd vdd FILL
XFILL_1__1332_ gnd vdd FILL
XFILL_3__1678_ gnd vdd FILL
XFILL_3__1258_ gnd vdd FILL
XFILL99750x70350 gnd vdd FILL
X_1187_ _126_ _167_ Yin1[1] _336_ vdd gnd OAI21X1
XFILL_1__969_ gnd vdd FILL
XFILL_2__1821_ gnd vdd FILL
XFILL_2__1401_ gnd vdd FILL
XFILL_0__1647_ gnd vdd FILL
XFILL_0__1227_ gnd vdd FILL
XFILL_1__1808_ gnd vdd FILL
XFILL_1__1561_ gnd vdd FILL
XFILL_1__1141_ gnd vdd FILL
XFILL_3__1487_ gnd vdd FILL
XFILL_3__1067_ gnd vdd FILL
XFILL_2__1630_ gnd vdd FILL
XFILL_2__1210_ gnd vdd FILL
XFILL_0__1456_ gnd vdd FILL
XFILL_0__1036_ gnd vdd FILL
XFILL_2__985_ gnd vdd FILL
XFILL_3__927_ gnd vdd FILL
XFILL_1__1617_ gnd vdd FILL
XFILL_1__1790_ gnd vdd FILL
XFILL_1__1370_ gnd vdd FILL
XFILL_3__1296_ gnd vdd FILL
XFILL_0__1685_ gnd vdd FILL
XFILL_0__1265_ gnd vdd FILL
XFILL_1__1846_ gnd vdd FILL
XFILL_1__1426_ gnd vdd FILL
XFILL_1__1006_ gnd vdd FILL
XFILL_4__943_ gnd vdd FILL
XFILL_2__1915_ gnd vdd FILL
XFILL_4__1594_ gnd vdd FILL
XFILL_0__1494_ gnd vdd FILL
XFILL_0__1074_ gnd vdd FILL
X_1913_ _920_[1] Xout[1] vdd gnd BUFX2
XFILL_3__965_ gnd vdd FILL
XFILL_1__1655_ gnd vdd FILL
XFILL_1__1235_ gnd vdd FILL
XFILL_2__1724_ gnd vdd FILL
XFILL_2__1304_ gnd vdd FILL
X_1722_ Yin3[0] _864_ vdd gnd INVX1
X_1302_ XinHL[0] Cin[7] _449_ vdd gnd NAND2X1
XFILL_1__1464_ gnd vdd FILL
XFILL_1__1044_ gnd vdd FILL
XFILL_2__1533_ gnd vdd FILL
XFILL_2__1113_ gnd vdd FILL
XFILL_4__1459_ gnd vdd FILL
XFILL_4__1039_ gnd vdd FILL
XFILL_0__1779_ gnd vdd FILL
XFILL_0__1359_ gnd vdd FILL
XFILL_3__1602_ gnd vdd FILL
X_1531_ _671_ _676_ vdd gnd INVX1
X_1111_ _254_ _259_ _260_ _261_ vdd gnd OAI21X1
XFILL_1__1693_ gnd vdd FILL
XFILL_1__1273_ gnd vdd FILL
XFILL_3__1199_ gnd vdd FILL
XFILL_2__1762_ gnd vdd FILL
XFILL_2__1342_ gnd vdd FILL
XFILL_0__1588_ gnd vdd FILL
XFILL_0__1168_ gnd vdd FILL
XFILL101250x4050 gnd vdd FILL
XFILL_3__1831_ gnd vdd FILL
XFILL_3__1411_ gnd vdd FILL
XFILL_1__1749_ gnd vdd FILL
XFILL_1__1329_ gnd vdd FILL
X_1760_ _863_ _900_ _899_ _901_ vdd gnd NAND3X1
X_1340_ XinH[2] Cin[1] _487_ vdd gnd NAND2X1
XFILL_1__1082_ gnd vdd FILL
XFILL_2__1818_ gnd vdd FILL
XFILL_0__1800_ gnd vdd FILL
XFILL_2__1571_ gnd vdd FILL
XFILL_2__1151_ gnd vdd FILL
XFILL_0__1397_ gnd vdd FILL
X_1816_ _77_ _105_ _86_ vdd gnd NOR2X1
XFILL_3__1640_ gnd vdd FILL
XFILL_3__1220_ gnd vdd FILL
XFILL_1__1558_ gnd vdd FILL
XFILL_1__1138_ gnd vdd FILL
XFILL101250x74250 gnd vdd FILL
XFILL_1__931_ gnd vdd FILL
XFILL_2__1627_ gnd vdd FILL
XFILL_2__1207_ gnd vdd FILL
XFILL_2__1380_ gnd vdd FILL
X_1625_ _689_ _668_ _692_ _769_ vdd gnd OAI21X1
X_1205_ _349_ _353_ _303_ _354_ vdd gnd NAND3X1
XFILL_0__953_ gnd vdd FILL
X_956_ LoadCtl_0_bF$buf0 XinHL[3] _131_ vdd gnd NAND2X1
XFILL_1__1787_ gnd vdd FILL
XFILL_1__1367_ gnd vdd FILL
XFILL100950x19650 gnd vdd FILL
XFILL_2__1436_ gnd vdd FILL
XFILL_2__1016_ gnd vdd FILL
XFILL_3__1505_ gnd vdd FILL
X_1854_ _4_ clk_bF$buf1 y[0] vdd gnd DFFPOSX1
X_1434_ XinH[2] Cin[2] _579_ _580_ vdd gnd NAND3X1
X_1014_ Yin0[0] _168_ vdd gnd INVX1
XFILL_1__1596_ gnd vdd FILL
XFILL_1__1176_ gnd vdd FILL
XFILL_2__1665_ gnd vdd FILL
XFILL_2__1245_ gnd vdd FILL
XFILL_3__1734_ gnd vdd FILL
XFILL_3__1314_ gnd vdd FILL
X_1663_ _752_ _805_ _802_ _806_ vdd gnd NAND3X1
X_1243_ _324_ _327_ _325_ _391_ vdd gnd OAI21X1
XFILL_0__991_ gnd vdd FILL
X_994_ LoadCtl_4_bF$buf1 _112_ _154_ _13_ vdd gnd OAI21X1
XFILL_0__1703_ gnd vdd FILL
XFILL_2__1474_ gnd vdd FILL
XFILL_2__1054_ gnd vdd FILL
X_1719_ _853_ _860_ _861_ vdd gnd NOR2X1
XFILL_3__1543_ gnd vdd FILL
XFILL_3__1123_ gnd vdd FILL
X_1892_ _42_ clk_bF$buf3 Yin2[2] vdd gnd DFFPOSX1
X_1472_ _613_ _617_ _548_ _618_ vdd gnd NAND3X1
X_1052_ _203_ _200_ _204_ vdd gnd NAND2X1
XFILL_4__1612_ gnd vdd FILL
XFILL_0__1512_ gnd vdd FILL
XFILL_2__1283_ gnd vdd FILL
X_1528_ _128_ _275_ _672_ _673_ vdd gnd OAI21X1
X_1108_ _256_ _257_ _255_ _258_ vdd gnd NAND3X1
XFILL_3__1772_ gnd vdd FILL
XFILL_3__1352_ gnd vdd FILL
X_1281_ _427_ _428_ _426_ _429_ vdd gnd OAI21X1
XFILL_4__1841_ gnd vdd FILL
XFILL_4__1421_ gnd vdd FILL
XFILL_0__1741_ gnd vdd FILL
XFILL_2__1759_ gnd vdd FILL
XFILL_2__1339_ gnd vdd FILL
XFILL_0__1321_ gnd vdd FILL
XFILL_2__1092_ gnd vdd FILL
XFILL_3__1828_ gnd vdd FILL
XFILL_3__1408_ gnd vdd FILL
X_1757_ _872_ _867_ _897_ _898_ vdd gnd AOI21X1
X_1337_ _478_ _483_ _484_ vdd gnd NAND2X1
XFILL_3__1581_ gnd vdd FILL
XFILL_3__1161_ gnd vdd FILL
XFILL_1__1499_ gnd vdd FILL
XFILL_1__1079_ gnd vdd FILL
X_1090_ _232_ _228_ _240_ _241_ vdd gnd NAND3X1
XFILL_4__1650_ gnd vdd FILL
XFILL_4__1230_ gnd vdd FILL
XFILL_0__1550_ gnd vdd FILL
XFILL_2__1568_ gnd vdd FILL
XFILL_2__1148_ gnd vdd FILL
XFILL_0__1130_ gnd vdd FILL
XFILL_1__1711_ gnd vdd FILL
XFILL_3__1637_ gnd vdd FILL
XFILL_3__1217_ gnd vdd FILL
X_1566_ _707_ _710_ _711_ vdd gnd NAND2X1
X_1146_ _289_ _293_ _296_ vdd gnd NAND2X1
XFILL_1__928_ gnd vdd FILL
XFILL_3__1390_ gnd vdd FILL
XFILL_0__1606_ gnd vdd FILL
XFILL_2__1797_ gnd vdd FILL
XFILL_2__1377_ gnd vdd FILL
XFILL_1__1520_ gnd vdd FILL
XFILL_1__1100_ gnd vdd FILL
XFILL_3__1446_ gnd vdd FILL
XFILL_3__1026_ gnd vdd FILL
X_1795_ _69_ Yin3[3] _70_ vdd gnd XOR2X1
X_1375_ _520_ _521_ _519_ _522_ vdd gnd OAI21X1
XFILL_0__1835_ gnd vdd FILL
XFILL_0__1415_ gnd vdd FILL
XFILL_2__944_ gnd vdd FILL
XFILL_2__1186_ gnd vdd FILL
XFILL_3__1675_ gnd vdd FILL
XFILL_3__1255_ gnd vdd FILL
X_1184_ _330_ _325_ _329_ _333_ vdd gnd AOI21X1
XFILL_1__966_ gnd vdd FILL
XFILL_0__1644_ gnd vdd FILL
XFILL_0__1224_ gnd vdd FILL
XFILL_1__1805_ gnd vdd FILL
XFILL_0__988_ gnd vdd FILL
XFILL_3__1484_ gnd vdd FILL
XFILL_3__1064_ gnd vdd FILL
XFILL100650x150 gnd vdd FILL
XFILL_0__1453_ gnd vdd FILL
XFILL_0__1033_ gnd vdd FILL
XFILL_2__982_ gnd vdd FILL
XFILL_3__924_ gnd vdd FILL
XFILL_1__1614_ gnd vdd FILL
X_1889_ _39_ clk_bF$buf3 Yin3[3] vdd gnd DFFPOSX1
X_1469_ _598_ _607_ _604_ _615_ vdd gnd NAND3X1
X_1049_ _198_ _195_ _201_ vdd gnd NAND2X1
XFILL_3__1293_ gnd vdd FILL
XFILL_4__1609_ gnd vdd FILL
XFILL_0__1509_ gnd vdd FILL
XFILL_0__1682_ gnd vdd FILL
XFILL_0__1262_ gnd vdd FILL
XFILL_1__1843_ gnd vdd FILL
XFILL_1__1423_ gnd vdd FILL
XFILL_1__1003_ gnd vdd FILL
XFILL_3__1769_ gnd vdd FILL
XFILL_3__1349_ gnd vdd FILL
XFILL_4__940_ gnd vdd FILL
X_1698_ _787_ _840_ _841_ vdd gnd AND2X2
X_1278_ _309_ _425_ _351_ _426_ vdd gnd OAI21X1
XFILL_2__1912_ gnd vdd FILL
XFILL_4__1838_ gnd vdd FILL
XFILL_4__1418_ gnd vdd FILL
XFILL_0__1738_ gnd vdd FILL
XFILL_0__1318_ gnd vdd FILL
XFILL_4__1591_ gnd vdd FILL
XFILL_0__1491_ gnd vdd FILL
XFILL_2__1089_ gnd vdd FILL
XFILL_0__1071_ gnd vdd FILL
X_1910_ LoadCtl[3] clk_bF$buf4 LoadCtl[4] vdd gnd DFFPOSX1
XFILL_3__962_ gnd vdd FILL
XFILL_1__1652_ gnd vdd FILL
XFILL_1__1232_ gnd vdd FILL
XFILL_3__1578_ gnd vdd FILL
XFILL_3__1158_ gnd vdd FILL
X_1087_ _237_ _167_ Yin0[3] _238_ vdd gnd OAI21X1
XFILL_2__1721_ gnd vdd FILL
XFILL_2__1301_ gnd vdd FILL
XFILL_4__1647_ gnd vdd FILL
XFILL_4__1227_ gnd vdd FILL
XFILL_0__1547_ gnd vdd FILL
XFILL_0__1127_ gnd vdd FILL
XFILL_1__1708_ gnd vdd FILL
XFILL_1__1461_ gnd vdd FILL
XFILL101250x39150 gnd vdd FILL
XFILL_1__1041_ gnd vdd FILL
XFILL_3__1387_ gnd vdd FILL
XFILL_2__1530_ gnd vdd FILL
XFILL_2__1110_ gnd vdd FILL
XFILL_4__1456_ gnd vdd FILL
XFILL_4__1036_ gnd vdd FILL
XFILL_0__1776_ gnd vdd FILL
XFILL_0__1356_ gnd vdd FILL
XFILL_1__1517_ gnd vdd FILL
XFILL99750x23550 gnd vdd FILL
XFILL_1__1690_ gnd vdd FILL
XFILL_1__1270_ gnd vdd FILL
XFILL_3__1196_ gnd vdd FILL
XFILL_0__1585_ gnd vdd FILL
XFILL_0__1165_ gnd vdd FILL
XFILL_1__1746_ gnd vdd FILL
XFILL_1__1326_ gnd vdd FILL
XFILL_2__1815_ gnd vdd FILL
XFILL_0__1394_ gnd vdd FILL
X_1813_ Yin[3] _84_ vdd gnd INVX1
XFILL_1__1555_ gnd vdd FILL
XFILL_1__1135_ gnd vdd FILL
XFILL_2__1624_ gnd vdd FILL
XFILL_2__1204_ gnd vdd FILL
XFILL_2__979_ gnd vdd FILL
X_1622_ _764_ _765_ _766_ vdd gnd NAND2X1
X_1202_ _339_ _345_ _343_ _351_ vdd gnd NAND3X1
XFILL_0__950_ gnd vdd FILL
XFILL101250x50850 gnd vdd FILL
X_953_ LoadCtl_0_bF$buf0 XinHL[2] _129_ vdd gnd NAND2X1
XFILL_1__1784_ gnd vdd FILL
XFILL_1__1364_ gnd vdd FILL
XFILL_2__1433_ gnd vdd FILL
XFILL_2__1013_ gnd vdd FILL
XFILL_0__1679_ gnd vdd FILL
XFILL_0__1259_ gnd vdd FILL
XFILL_3__1502_ gnd vdd FILL
X_1851_ _1_ clk_bF$buf1 XinH[1] vdd gnd DFFPOSX1
X_1431_ _502_ _504_ _576_ _577_ vdd gnd AOI21X1
X_1011_ XinHL[0] Cin_0_bF$buf1 Yin0[0] _165_ vdd gnd NAND3X1
XFILL_4__937_ gnd vdd FILL
XFILL_1__1593_ gnd vdd FILL
XFILL_1__1173_ gnd vdd FILL
XFILL_3__1099_ gnd vdd FILL
XFILL_2__1662_ gnd vdd FILL
XFILL_2__1242_ gnd vdd FILL
XFILL_4__1588_ gnd vdd FILL
XFILL_0__1488_ gnd vdd FILL
XFILL_0__1068_ gnd vdd FILL
X_1907_ LoadCtl_0_bF$buf0 clk_bF$buf2 LoadCtl[1] vdd gnd DFFPOSX1
XFILL_3__959_ gnd vdd FILL
XFILL_3__1731_ gnd vdd FILL
XFILL_3__1311_ gnd vdd FILL
XFILL_1__1649_ gnd vdd FILL
XFILL_1__1229_ gnd vdd FILL
X_1660_ XinH[2] Cin[6] _803_ vdd gnd NAND2X1
X_1240_ _124_ _187_ _375_ _388_ vdd gnd OAI21X1
X_991_ LoadCtl_4_bF$buf2 _y[8] _153_ vdd gnd NAND2X1
XFILL_2__1718_ gnd vdd FILL
XFILL_0__1700_ gnd vdd FILL
XFILL_2__1471_ gnd vdd FILL
XFILL_2__1051_ gnd vdd FILL
XFILL_4__1397_ gnd vdd FILL
XFILL_0__1297_ gnd vdd FILL
X_1716_ _856_ _857_ _858_ vdd gnd NOR2X1
XFILL_3__1540_ gnd vdd FILL
XFILL_3__1120_ gnd vdd FILL
XFILL_1__1458_ gnd vdd FILL
XFILL_1__1038_ gnd vdd FILL
XFILL_2__1527_ gnd vdd FILL
XFILL_2__1107_ gnd vdd FILL
XFILL_2__1280_ gnd vdd FILL
X_1525_ _599_ _609_ _669_ _670_ vdd gnd AOI21X1
X_1105_ _254_ _255_ vdd gnd INVX1
XFILL_3__997_ gnd vdd FILL
XFILL_1__1687_ gnd vdd FILL
XFILL_1__1267_ gnd vdd FILL
XFILL_2__1756_ gnd vdd FILL
XFILL_2__1336_ gnd vdd FILL
XFILL_3__1825_ gnd vdd FILL
XFILL_3__1405_ gnd vdd FILL
X_1754_ _894_ _892_ _895_ vdd gnd AND2X2
X_1334_ _386_ _480_ _481_ vdd gnd NAND2X1
XFILL101250x27450 gnd vdd FILL
XFILL_1__1496_ gnd vdd FILL
XFILL_1__1076_ gnd vdd FILL
XFILL_2__1565_ gnd vdd FILL
XFILL_2__1145_ gnd vdd FILL
XFILL_3__1634_ gnd vdd FILL
XFILL_3__1214_ gnd vdd FILL
X_1563_ _705_ _704_ _641_ _708_ vdd gnd AOI21X1
X_1143_ _216_ _292_ _291_ _293_ vdd gnd NAND3X1
XFILL_1__925_ gnd vdd FILL
XFILL_0__1603_ gnd vdd FILL
XFILL_2__1794_ gnd vdd FILL
XFILL_2__1374_ gnd vdd FILL
X_1619_ _747_ _762_ _763_ vdd gnd NAND2X1
XFILL_0__947_ gnd vdd FILL
XFILL_3__1443_ gnd vdd FILL
XFILL_3__1023_ gnd vdd FILL
X_1792_ _916_ _61_ _66_ _67_ vdd gnd OAI21X1
X_1372_ _518_ _377_ _421_ _519_ vdd gnd OAI21X1
XFILL_0__1832_ gnd vdd FILL
XFILL_0__1412_ gnd vdd FILL
XFILL_2__941_ gnd vdd FILL
XFILL_2__1183_ gnd vdd FILL
XFILL_3__1919_ gnd vdd FILL
X_1848_ LoadCtl_0_bF$buf3 Xin[3] _103_ vdd gnd NAND2X1
X_1428_ _571_ _572_ _573_ _574_ vdd gnd NAND3X1
X_1008_ _y[15] _163_ vdd gnd INVX1
XFILL_3__1672_ gnd vdd FILL
XFILL_3__1252_ gnd vdd FILL
X_1181_ _327_ _330_ vdd gnd INVX1
XFILL_1__963_ gnd vdd FILL
XFILL_2__1659_ gnd vdd FILL
XFILL_0__1641_ gnd vdd FILL
XFILL_2__1239_ gnd vdd FILL
XFILL_0__1221_ gnd vdd FILL
XFILL_1__1802_ gnd vdd FILL
XFILL_3__1728_ gnd vdd FILL
XFILL_3__1308_ gnd vdd FILL
X_1657_ XinH[2] Cin[6] _800_ vdd gnd AND2X2
X_1237_ _380_ _385_ vdd gnd INVX1
XFILL_0__985_ gnd vdd FILL
XFILL_3__1481_ gnd vdd FILL
XFILL_3__1061_ gnd vdd FILL
X_988_ _y[7] _151_ vdd gnd INVX1
XFILL_1__1399_ gnd vdd FILL
XFILL_2__1468_ gnd vdd FILL
XFILL_0__1450_ gnd vdd FILL
XFILL_0__1030_ gnd vdd FILL
XFILL_2__1048_ gnd vdd FILL
XFILL_1__1611_ gnd vdd FILL
XFILL_3__1537_ gnd vdd FILL
XFILL_3__1117_ gnd vdd FILL
X_1886_ _36_ clk_bF$buf3 Yin3[0] vdd gnd DFFPOSX1
X_1466_ _611_ _610_ _607_ _612_ vdd gnd OAI21X1
X_1046_ _197_ _198_ vdd gnd INVX1
XFILL_3__1290_ gnd vdd FILL
XFILL_4__1606_ gnd vdd FILL
XFILL_0__1506_ gnd vdd FILL
XFILL_2__1697_ gnd vdd FILL
XFILL_2__1277_ gnd vdd FILL
XFILL_1__1840_ gnd vdd FILL
XFILL_1__1420_ gnd vdd FILL
XFILL_1__1000_ gnd vdd FILL
XFILL_3__1766_ gnd vdd FILL
XFILL_3__1346_ gnd vdd FILL
X_1695_ _826_ _828_ _791_ _838_ vdd gnd AOI21X1
X_1275_ _420_ _421_ _422_ _423_ vdd gnd NAND3X1
XFILL_4__1835_ gnd vdd FILL
XFILL_4__1415_ gnd vdd FILL
XFILL_0__1735_ gnd vdd FILL
XFILL_0__1315_ gnd vdd FILL
XFILL_2__1086_ gnd vdd FILL
XFILL_3__1575_ gnd vdd FILL
XFILL_3__1155_ gnd vdd FILL
X_1084_ Yin0[3] _235_ vdd gnd INVX1
XFILL_4__1644_ gnd vdd FILL
XFILL_4__1224_ gnd vdd FILL
XFILL_0__1544_ gnd vdd FILL
XFILL_0__1124_ gnd vdd FILL
XFILL_1__1705_ gnd vdd FILL
XFILL_3__1384_ gnd vdd FILL
XFILL_4__1033_ gnd vdd FILL
XFILL_0__1773_ gnd vdd FILL
XFILL_0__1353_ gnd vdd FILL
XFILL_1__1514_ gnd vdd FILL
XFILL101250x15750 gnd vdd FILL
X_1789_ _915_ _64_ _65_ vdd gnd XOR2X1
X_1369_ _514_ _513_ _515_ _516_ vdd gnd NAND3X1
XFILL_3__1193_ gnd vdd FILL
XFILL_0__1829_ gnd vdd FILL
XFILL_0__1409_ gnd vdd FILL
XFILL_2__938_ gnd vdd FILL
XFILL_0__1582_ gnd vdd FILL
XFILL_0__1162_ gnd vdd FILL
XFILL_1__1743_ gnd vdd FILL
XFILL_1__1323_ gnd vdd FILL
XFILL_3__1669_ gnd vdd FILL
XFILL_3__1249_ gnd vdd FILL
X_1598_ _738_ _739_ _741_ _742_ vdd gnd NAND3X1
X_1178_ XinH[1] Cin_0_bF$buf3 Yin1[1] _327_ vdd gnd AOI21X1
XFILL_2__1812_ gnd vdd FILL
XFILL_0__1638_ gnd vdd FILL
XFILL_0__1218_ gnd vdd FILL
XFILL_0__1391_ gnd vdd FILL
X_1810_ Yin[2] _82_ vdd gnd INVX1
XFILL_1__1552_ gnd vdd FILL
XFILL_1__1132_ gnd vdd FILL
XFILL_3__1478_ gnd vdd FILL
XFILL_3__1058_ gnd vdd FILL
XFILL_2__1621_ gnd vdd FILL
XFILL_2__1201_ gnd vdd FILL
XFILL_0__1447_ gnd vdd FILL
XFILL_0__1027_ gnd vdd FILL
XFILL_2__976_ gnd vdd FILL
XFILL_1__1608_ gnd vdd FILL
X_950_ LoadCtl_0_bF$buf1 XinHL[1] _127_ vdd gnd NAND2X1
XFILL_1__1781_ gnd vdd FILL
XFILL_1__1361_ gnd vdd FILL
XFILL_3__1287_ gnd vdd FILL
XFILL_1__998_ gnd vdd FILL
XFILL_2__1430_ gnd vdd FILL
XFILL_2__1010_ gnd vdd FILL
XFILL_4__1776_ gnd vdd FILL
XFILL_0__1676_ gnd vdd FILL
XFILL_0__1256_ gnd vdd FILL
XFILL_1__1837_ gnd vdd FILL
XFILL_1__1417_ gnd vdd FILL
XFILL_4__934_ gnd vdd FILL
XFILL_1__1590_ gnd vdd FILL
XFILL_1__1170_ gnd vdd FILL
XFILL_3__1096_ gnd vdd FILL
XFILL_4__1585_ gnd vdd FILL
XFILL_0__1485_ gnd vdd FILL
XFILL_0__1065_ gnd vdd FILL
X_1904_ _54_ clk_bF$buf1 XinHL[2] vdd gnd DFFPOSX1
XFILL_3__956_ gnd vdd FILL
XFILL_1__1646_ gnd vdd FILL
XFILL_1__1226_ gnd vdd FILL
XFILL_2__1715_ gnd vdd FILL
XFILL_4__1394_ gnd vdd FILL
XFILL_0__1294_ gnd vdd FILL
X_1713_ XinH[3] Cin[5] _800_ _855_ vdd gnd AOI21X1
XFILL_1__1455_ gnd vdd FILL
XFILL_1__1035_ gnd vdd FILL
XFILL_2__1524_ gnd vdd FILL
XFILL_2__1104_ gnd vdd FILL
X_1522_ _664_ _665_ _666_ _667_ vdd gnd NAND3X1
X_1102_ _220_ _223_ _221_ _252_ vdd gnd OAI21X1
XFILL_3__994_ gnd vdd FILL
XFILL_1__1684_ gnd vdd FILL
XFILL_1__1264_ gnd vdd FILL
XFILL_2__1753_ gnd vdd FILL
XFILL_2__1333_ gnd vdd FILL
XFILL_0__1579_ gnd vdd FILL
XFILL_0__1159_ gnd vdd FILL
XFILL_3__1822_ gnd vdd FILL
XFILL_3__1402_ gnd vdd FILL
X_1751_ _128_ _891_ _857_ _892_ vdd gnd OAI21X1
X_1331_ _473_ _475_ _477_ _478_ vdd gnd NAND3X1
XFILL_1__1493_ gnd vdd FILL
XFILL_1__1073_ gnd vdd FILL
XFILL_2__1809_ gnd vdd FILL
XFILL101250x89850 gnd vdd FILL
XFILL_2__1562_ gnd vdd FILL
XFILL_2__1142_ gnd vdd FILL
XFILL_0__1388_ gnd vdd FILL
X_1807_ Yin[1] _80_ vdd gnd INVX1
XFILL_3__1631_ gnd vdd FILL
XFILL_3__1211_ gnd vdd FILL
XFILL_1__1549_ gnd vdd FILL
XFILL_1__1129_ gnd vdd FILL
X_1560_ _698_ _701_ _643_ _705_ vdd gnd OAI21X1
X_1140_ _218_ _240_ _229_ _290_ vdd gnd AOI21X1
XFILL_1__922_ gnd vdd FILL
XFILL_2__1618_ gnd vdd FILL
XFILL_0__1600_ gnd vdd FILL
XFILL_2__1791_ gnd vdd FILL
XFILL_2__1371_ gnd vdd FILL
XFILL_0__1197_ gnd vdd FILL
X_1616_ _756_ _754_ _760_ vdd gnd NAND2X1
XFILL_0__944_ gnd vdd FILL
XFILL_3__1440_ gnd vdd FILL
XFILL_3__1020_ gnd vdd FILL
X_947_ LoadCtl_0_bF$buf1 XinHL[0] _125_ vdd gnd NAND2X1
XFILL_1__1778_ gnd vdd FILL
XFILL_1__1358_ gnd vdd FILL
XFILL_2__1847_ gnd vdd FILL
XFILL_2__1427_ gnd vdd FILL
XFILL_2__1007_ gnd vdd FILL
XFILL_2__1180_ gnd vdd FILL
XFILL_3__1916_ gnd vdd FILL
X_1845_ LoadCtl_0_bF$buf1 _190_ _101_ _53_ vdd gnd OAI21X1
X_1425_ _453_ _570_ _463_ _571_ vdd gnd OAI21X1
X_1005_ y[14] _161_ vdd gnd INVX1
XFILL_1__1587_ gnd vdd FILL
XFILL_1__1167_ gnd vdd FILL
XFILL_1__960_ gnd vdd FILL
XFILL_2__1656_ gnd vdd FILL
XFILL_2__1236_ gnd vdd FILL
XFILL_3__1725_ gnd vdd FILL
XFILL_3__1305_ gnd vdd FILL
X_1654_ _796_ _797_ vdd gnd INVX1
X_1234_ _375_ _381_ _382_ vdd gnd NOR2X1
XFILL_0__982_ gnd vdd FILL
X_985_ _y[6] _149_ vdd gnd INVX1
XFILL_1__1396_ gnd vdd FILL
XFILL_2__1465_ gnd vdd FILL
XFILL_2__1045_ gnd vdd FILL
XFILL_3__1534_ gnd vdd FILL
XFILL_3__1114_ gnd vdd FILL
X_1883_ _33_ clk_bF$buf6 _y[13] vdd gnd DFFPOSX1
X_1463_ _494_ _496_ _601_ _609_ vdd gnd NAND3X1
X_1043_ _192_ _194_ _195_ vdd gnd NOR2X1
XFILL_4__1603_ gnd vdd FILL
XFILL_0__1503_ gnd vdd FILL
XFILL_2__1694_ gnd vdd FILL
XFILL_2__1274_ gnd vdd FILL
X_1519_ _570_ _663_ _565_ _664_ vdd gnd OAI21X1
XFILL_3__1763_ gnd vdd FILL
XFILL_3__1343_ gnd vdd FILL
X_1692_ _774_ _835_ vdd gnd INVX1
X_1272_ _374_ _376_ _420_ vdd gnd XOR2X1
XFILL_4__1832_ gnd vdd FILL
XFILL_4__1412_ gnd vdd FILL
XFILL_0__1732_ gnd vdd FILL
XFILL_0__1312_ gnd vdd FILL
XFILL_2__1083_ gnd vdd FILL
XFILL_3__1819_ gnd vdd FILL
X_1748_ _875_ _851_ _878_ _889_ vdd gnd AOI21X1
X_1328_ XinH[1] Cin[2] _474_ _475_ vdd gnd NAND3X1
XFILL_3__1572_ gnd vdd FILL
XFILL_3__1152_ gnd vdd FILL
X_1081_ _218_ _232_ vdd gnd INVX1
XFILL_4__1641_ gnd vdd FILL
XFILL_4__1221_ gnd vdd FILL
XFILL_2__1559_ gnd vdd FILL
XFILL_0__1541_ gnd vdd FILL
XFILL_0__1121_ gnd vdd FILL
XFILL_2__1139_ gnd vdd FILL
XFILL_1__1702_ gnd vdd FILL
XFILL_3__1628_ gnd vdd FILL
XFILL_3__1208_ gnd vdd FILL
XFILL101250x7950 gnd vdd FILL
X_1557_ _698_ _701_ _697_ _702_ vdd gnd OAI21X1
X_1137_ _280_ _281_ _278_ _287_ vdd gnd OAI21X1
XFILL_3__1381_ gnd vdd FILL
XFILL_1__1299_ gnd vdd FILL
XFILL_4__1030_ gnd vdd FILL
XFILL_2__1788_ gnd vdd FILL
XFILL_0__1770_ gnd vdd FILL
XFILL_0__1350_ gnd vdd FILL
XFILL_2__1368_ gnd vdd FILL
XFILL_1__1511_ gnd vdd FILL
XFILL_3__1437_ gnd vdd FILL
XFILL_3__1017_ gnd vdd FILL
X_1786_ _61_ _916_ _62_ vdd gnd OR2X2
X_1366_ _466_ _469_ _513_ vdd gnd AND2X2
XFILL_3__1190_ gnd vdd FILL
XFILL_0__1826_ gnd vdd FILL
XFILL_0__1406_ gnd vdd FILL
XFILL_2__935_ gnd vdd FILL
XFILL_2__1597_ gnd vdd FILL
XFILL_2__1177_ gnd vdd FILL
XFILL_1__1740_ gnd vdd FILL
XFILL_1__1320_ gnd vdd FILL
XFILL_3__1666_ gnd vdd FILL
XFILL_3__1246_ gnd vdd FILL
X_1595_ _726_ _728_ _725_ _739_ vdd gnd OAI21X1
X_1175_ XinH[0] Cin[1] _324_ vdd gnd NAND2X1
XFILL_1__957_ gnd vdd FILL
XFILL_0__1635_ gnd vdd FILL
XFILL_0__1215_ gnd vdd FILL
XFILL_0__979_ gnd vdd FILL
XFILL_3__1475_ gnd vdd FILL
XFILL_3__1055_ gnd vdd FILL
XFILL_0__1444_ gnd vdd FILL
XFILL_0__1024_ gnd vdd FILL
XFILL_2__973_ gnd vdd FILL
XFILL_1__1605_ gnd vdd FILL
XFILL_3__1284_ gnd vdd FILL
XFILL_1__995_ gnd vdd FILL
XFILL_4__1773_ gnd vdd FILL
XFILL_0__1673_ gnd vdd FILL
XFILL_0__1253_ gnd vdd FILL
XFILL_1__1834_ gnd vdd FILL
XFILL_1__1414_ gnd vdd FILL
XFILL_4__931_ gnd vdd FILL
X_1689_ _827_ _794_ _832_ vdd gnd NAND2X1
X_1269_ _407_ _401_ _390_ _417_ vdd gnd AOI21X1
XFILL_3__1093_ gnd vdd FILL
XFILL_4__1829_ gnd vdd FILL
XFILL_4__1409_ gnd vdd FILL
XFILL_0__1729_ gnd vdd FILL
XFILL_0__1309_ gnd vdd FILL
XFILL_4__1582_ gnd vdd FILL
XFILL_0__1482_ gnd vdd FILL
XFILL_0__1062_ gnd vdd FILL
X_1901_ _51_ clk_bF$buf2 Yin0[3] vdd gnd DFFPOSX1
XFILL_3__953_ gnd vdd FILL
XFILL_1__1643_ gnd vdd FILL
XFILL_1__1223_ gnd vdd FILL
XFILL_3__1569_ gnd vdd FILL
XFILL_3__1149_ gnd vdd FILL
X_1498_ _614_ _616_ _642_ _643_ vdd gnd AOI21X1
X_1078_ _228_ _229_ vdd gnd INVX1
XFILL_2__1712_ gnd vdd FILL
XFILL_4__1638_ gnd vdd FILL
XFILL_4__1218_ gnd vdd FILL
XFILL_0__1538_ gnd vdd FILL
XFILL_0__1118_ gnd vdd FILL
XFILL_4__1391_ gnd vdd FILL
XFILL_0__1291_ gnd vdd FILL
X_1710_ _756_ _817_ _825_ _852_ vdd gnd OAI21X1
XFILL_1__1452_ gnd vdd FILL
XFILL_1__1032_ gnd vdd FILL
XFILL_3__1798_ gnd vdd FILL
XFILL_3__1378_ gnd vdd FILL
XFILL_2__1521_ gnd vdd FILL
XFILL_2__1101_ gnd vdd FILL
XFILL_4__1027_ gnd vdd FILL
XFILL_0__1767_ gnd vdd FILL
XFILL_0__1347_ gnd vdd FILL
XFILL_1__1508_ gnd vdd FILL
XFILL_3__991_ gnd vdd FILL
XFILL_1__1681_ gnd vdd FILL
XFILL_1__1261_ gnd vdd FILL
XFILL_3__1187_ gnd vdd FILL
XFILL_2__1750_ gnd vdd FILL
XFILL_2__1330_ gnd vdd FILL
XFILL_0__1576_ gnd vdd FILL
XFILL_0__1156_ gnd vdd FILL
XFILL_1__1737_ gnd vdd FILL
XFILL_1__1317_ gnd vdd FILL
XFILL_1__1490_ gnd vdd FILL
XFILL_1__1070_ gnd vdd FILL
XFILL_2__1806_ gnd vdd FILL
XFILL_0__1385_ gnd vdd FILL
X_1804_ LoadCtl[3] _77_ _104_ _78_ vdd gnd NAND3X1
XFILL_1__1546_ gnd vdd FILL
XFILL_1__1126_ gnd vdd FILL
XFILL_2__1615_ gnd vdd FILL
XFILL100050x70350 gnd vdd FILL
XFILL_0__1194_ gnd vdd FILL
X_1613_ _754_ _756_ _757_ vdd gnd AND2X2
XFILL_0__941_ gnd vdd FILL
X_944_ LoadCtl_0_bF$buf4 y[3] _110_ y[7] _123_ vdd 
+ gnd
+ AOI22X1
XFILL_1__1775_ gnd vdd FILL
XFILL_1__1355_ gnd vdd FILL
XFILL_2__1844_ gnd vdd FILL
XFILL_2__1424_ gnd vdd FILL
XFILL_2__1004_ gnd vdd FILL
XFILL_3__1913_ gnd vdd FILL
X_1842_ LoadCtl_0_bF$buf3 Xin[0] _100_ vdd gnd NAND2X1
X_1422_ _565_ _564_ _567_ _568_ vdd gnd NAND3X1
X_1002_ _y[13] _159_ vdd gnd INVX1
XFILL_4__928_ gnd vdd FILL
XFILL_1__1584_ gnd vdd FILL
XFILL_1__1164_ gnd vdd FILL
XFILL_2__1653_ gnd vdd FILL
XFILL_2__1233_ gnd vdd FILL
XFILL_4__1579_ gnd vdd FILL
XFILL_0__1479_ gnd vdd FILL
XFILL_0__1059_ gnd vdd FILL
XFILL_3__1722_ gnd vdd FILL
XFILL_3__1302_ gnd vdd FILL
X_1651_ _792_ _761_ _793_ _794_ vdd gnd AOI21X1
X_1231_ _340_ _342_ _378_ _379_ vdd gnd AOI21X1
X_982_ LoadCtl_4_bF$buf4 _y[5] _147_ vdd gnd NAND2X1
XFILL_1__1393_ gnd vdd FILL
XFILL_2__1709_ gnd vdd FILL
XFILL_2__1462_ gnd vdd FILL
XFILL_2__1042_ gnd vdd FILL
XFILL_4__1388_ gnd vdd FILL
XFILL_0__1288_ gnd vdd FILL
X_1707_ _846_ _848_ _849_ vdd gnd NAND2X1
XFILL_3__1531_ gnd vdd FILL
XFILL_3__1111_ gnd vdd FILL
XFILL_1__1449_ gnd vdd FILL
XFILL_1__1029_ gnd vdd FILL
X_1880_ _30_ clk_bF$buf5 _y[10] vdd gnd DFFPOSX1
X_1460_ _492_ _496_ _485_ _606_ vdd gnd AOI21X1
X_1040_ XinHL[2] Cin_0_bF$buf1 Yin0[2] _192_ vdd gnd AOI21X1
XFILL_4__1600_ gnd vdd FILL
XFILL_0__1500_ gnd vdd FILL
XFILL_2__1518_ gnd vdd FILL
XFILL_2__1691_ gnd vdd FILL
XFILL_2__1271_ gnd vdd FILL
XFILL_4__1197_ gnd vdd FILL
XFILL_0__1097_ gnd vdd FILL
X_1516_ _658_ _660_ _659_ _661_ vdd gnd NAND3X1
XFILL_3__988_ gnd vdd FILL
XFILL_3__1760_ gnd vdd FILL
XFILL_3__1340_ gnd vdd FILL
XFILL100950x150 gnd vdd FILL
XFILL_1__1678_ gnd vdd FILL
XFILL_1__1258_ gnd vdd FILL
XFILL_2__1747_ gnd vdd FILL
XFILL_2__1327_ gnd vdd FILL
XFILL_2__1080_ gnd vdd FILL
XFILL_3__1816_ gnd vdd FILL
X_1745_ _148__bF$buf0 _886_ _844_ _32_ vdd gnd OAI21X1
X_1325_ _409_ _411_ _471_ _472_ vdd gnd AOI21X1
XFILL_1__1487_ gnd vdd FILL
XFILL_1__1067_ gnd vdd FILL
XFILL_2__1556_ gnd vdd FILL
XFILL_2__1136_ gnd vdd FILL
XFILL_3_BUFX2_insert12 gnd vdd FILL
XFILL_3_BUFX2_insert13 gnd vdd FILL
XFILL_3_BUFX2_insert14 gnd vdd FILL
XFILL_3_BUFX2_insert15 gnd vdd FILL
XFILL_3_BUFX2_insert16 gnd vdd FILL
XFILL_3_BUFX2_insert17 gnd vdd FILL
XFILL_3_BUFX2_insert18 gnd vdd FILL
XFILL_3_BUFX2_insert19 gnd vdd FILL
XFILL_3__1625_ gnd vdd FILL
XFILL_3__1205_ gnd vdd FILL
X_1554_ _683_ _684_ _670_ _699_ vdd gnd NAND3X1
X_1134_ _283_ _279_ _251_ _284_ vdd gnd AOI21X1
XFILL_1__1296_ gnd vdd FILL
XFILL_2__1785_ gnd vdd FILL
XFILL_2__1365_ gnd vdd FILL
XFILL_0__938_ gnd vdd FILL
XFILL_3__1434_ gnd vdd FILL
XFILL_3__1014_ gnd vdd FILL
X_1783_ _58_ _57_ _59_ vdd gnd NAND2X1
X_1363_ _500_ _497_ _484_ _510_ vdd gnd AOI21X1
XFILL_0__1823_ gnd vdd FILL
XFILL_0__1403_ gnd vdd FILL
XFILL_2__932_ gnd vdd FILL
XFILL_2__1594_ gnd vdd FILL
XFILL_2__1174_ gnd vdd FILL
X_1839_ LoadCtl_0_bF$buf2 _82_ _98_ _50_ vdd gnd AOI21X1
X_1419_ _556_ _551_ _554_ _565_ vdd gnd NAND3X1
XFILL_3__1663_ gnd vdd FILL
XFILL_3__1243_ gnd vdd FILL
X_1592_ _671_ _735_ _677_ _736_ vdd gnd OAI21X1
X_1172_ _320_ _316_ _321_ vdd gnd NAND2X1
XFILL_1__954_ gnd vdd FILL
XFILL_0__1632_ gnd vdd FILL
XFILL_0__1212_ gnd vdd FILL
XFILL_3__1719_ gnd vdd FILL
X_1648_ _790_ _791_ vdd gnd INVX1
X_1228_ _307_ _375_ _320_ _376_ vdd gnd OAI21X1
XFILL_0__976_ gnd vdd FILL
XFILL_3__1472_ gnd vdd FILL
XFILL_3__1052_ gnd vdd FILL
X_979_ LoadCtl_4_bF$buf4 _y[4] _145_ vdd gnd NAND2X1
XFILL_0__1441_ gnd vdd FILL
XFILL_2__1459_ gnd vdd FILL
XFILL_0__1021_ gnd vdd FILL
XFILL_2__1039_ gnd vdd FILL
XFILL_2__970_ gnd vdd FILL
XFILL_1__1602_ gnd vdd FILL
XFILL_3__1528_ gnd vdd FILL
XFILL_3__1108_ gnd vdd FILL
X_1877_ _27_ clk_bF$buf1 _y[7] vdd gnd DFFPOSX1
X_1457_ _597_ _603_ vdd gnd INVX1
X_1037_ _188_ _189_ vdd gnd INVX1
XFILL_3__1281_ gnd vdd FILL
XFILL_1__1199_ gnd vdd FILL
XFILL_0__1917_ gnd vdd FILL
XFILL_1__992_ gnd vdd FILL
XFILL_4__1770_ gnd vdd FILL
XFILL_2__1688_ gnd vdd FILL
XFILL_0__1670_ gnd vdd FILL
XFILL_0__1250_ gnd vdd FILL
XFILL_2__1268_ gnd vdd FILL
XFILL_1__1831_ gnd vdd FILL
XFILL_1__1411_ gnd vdd FILL
XFILL_3__1757_ gnd vdd FILL
XFILL_3__1337_ gnd vdd FILL
X_1686_ _791_ _828_ _826_ _829_ vdd gnd NAND3X1
X_1266_ _328_ _331_ _322_ _414_ vdd gnd AOI21X1
XFILL_3__1090_ gnd vdd FILL
XFILL_4__1826_ gnd vdd FILL
XFILL_4__1406_ gnd vdd FILL
XFILL_0__1726_ gnd vdd FILL
XFILL_0__1306_ gnd vdd FILL
XFILL_2__1497_ gnd vdd FILL
XFILL_2__1077_ gnd vdd FILL
XFILL_3__950_ gnd vdd FILL
XFILL_1__1640_ gnd vdd FILL
XFILL_1__1220_ gnd vdd FILL
XFILL_3__1566_ gnd vdd FILL
XFILL_3__1146_ gnd vdd FILL
X_1495_ _572_ _574_ _640_ vdd gnd NAND2X1
X_1075_ _223_ _226_ vdd gnd INVX1
XFILL_4__1635_ gnd vdd FILL
XFILL_4__1215_ gnd vdd FILL
XFILL_0__1535_ gnd vdd FILL
XFILL_0__1115_ gnd vdd FILL
XFILL_3__1795_ gnd vdd FILL
XFILL_3__1375_ gnd vdd FILL
XFILL100050x35250 gnd vdd FILL
XFILL_4__1024_ gnd vdd FILL
XFILL_0__1764_ gnd vdd FILL
XFILL_0__1344_ gnd vdd FILL
XFILL_1__1505_ gnd vdd FILL
XFILL_3__1184_ gnd vdd FILL
XFILL_2__929_ gnd vdd FILL
XFILL_0__1573_ gnd vdd FILL
XFILL_0__1153_ gnd vdd FILL
XFILL_1__1734_ gnd vdd FILL
XFILL_1__1314_ gnd vdd FILL
X_1589_ _651_ _732_ _733_ vdd gnd NAND2X1
X_1169_ _312_ _314_ _318_ vdd gnd NAND2X1
XFILL_2__1803_ gnd vdd FILL
XFILL_0__1629_ gnd vdd FILL
XFILL_0__1209_ gnd vdd FILL
XFILL_0__1382_ gnd vdd FILL
X_1801_ _148__bF$buf1 _163_ _75_ _73_ _35_ vdd 
+ gnd
+ AOI22X1
XFILL100650x4050 gnd vdd FILL
XFILL_1__1543_ gnd vdd FILL
XFILL_1__1123_ gnd vdd FILL
XFILL_3__1469_ gnd vdd FILL
XFILL_3__1049_ gnd vdd FILL
X_1398_ _446_ _543_ _525_ _544_ vdd gnd OAI21X1
XFILL_2__1612_ gnd vdd FILL
XFILL100350x74250 gnd vdd FILL
XFILL_0__1438_ gnd vdd FILL
XFILL_0__1018_ gnd vdd FILL
XFILL_2__967_ gnd vdd FILL
XFILL_0__1191_ gnd vdd FILL
X_1610_ _753_ _752_ _750_ _754_ vdd gnd OAI21X1
X_941_ y[11] _120_ vdd gnd INVX1
XFILL_1__1772_ gnd vdd FILL
XFILL_1__1352_ gnd vdd FILL
XFILL_3__1698_ gnd vdd FILL
XFILL_3__1278_ gnd vdd FILL
XFILL_1__989_ gnd vdd FILL
XFILL_2__1841_ gnd vdd FILL
XFILL_2__1421_ gnd vdd FILL
XFILL_2__1001_ gnd vdd FILL
XFILL_4__1767_ gnd vdd FILL
XFILL_0__1667_ gnd vdd FILL
XFILL_0__1247_ gnd vdd FILL
XFILL_1__1828_ gnd vdd FILL
XFILL_1__1408_ gnd vdd FILL
XFILL_4__925_ gnd vdd FILL
XFILL_1__1581_ gnd vdd FILL
XFILL_1__1161_ gnd vdd FILL
XFILL_3__1087_ gnd vdd FILL
XFILL_2__1650_ gnd vdd FILL
XFILL_2__1230_ gnd vdd FILL
XFILL_4__1576_ gnd vdd FILL
XFILL_0__1476_ gnd vdd FILL
XFILL_0__1056_ gnd vdd FILL
XFILL_3__947_ gnd vdd FILL
XFILL_1__1637_ gnd vdd FILL
XFILL_1__1217_ gnd vdd FILL
XFILL_1__1390_ gnd vdd FILL
XFILL_2__1706_ gnd vdd FILL
XFILL_0_BUFX2_insert0 gnd vdd FILL
XFILL_0_BUFX2_insert1 gnd vdd FILL
XFILL_0_BUFX2_insert2 gnd vdd FILL
XFILL_0_BUFX2_insert3 gnd vdd FILL
XFILL_0_BUFX2_insert4 gnd vdd FILL
XFILL_4__1385_ gnd vdd FILL
XFILL_0__1285_ gnd vdd FILL
X_1704_ _716_ _845_ _542_ _846_ vdd gnd NAND3X1
XFILL_1__1446_ gnd vdd FILL
XFILL_1__1026_ gnd vdd FILL
XFILL_2__1515_ gnd vdd FILL
XFILL_4__1194_ gnd vdd FILL
XFILL_0__1094_ gnd vdd FILL
X_1513_ _650_ _653_ _652_ _658_ vdd gnd NAND3X1
XFILL_3__985_ gnd vdd FILL
XFILL_1__1675_ gnd vdd FILL
XFILL_1__1255_ gnd vdd FILL
XFILL_2__1744_ gnd vdd FILL
XFILL_2__1324_ gnd vdd FILL
XFILL_3__1813_ gnd vdd FILL
X_1742_ _882_ _883_ _884_ vdd gnd NAND2X1
X_1322_ _373_ _467_ _468_ _469_ vdd gnd NAND3X1
XFILL_1__1484_ gnd vdd FILL
XFILL_1__1064_ gnd vdd FILL
XFILL100050x23550 gnd vdd FILL
XFILL_2__1553_ gnd vdd FILL
XFILL_2__1133_ gnd vdd FILL
XFILL_0__1799_ gnd vdd FILL
XFILL_0__1379_ gnd vdd FILL
XFILL_3__1622_ gnd vdd FILL
XFILL_3__1202_ gnd vdd FILL
X_1551_ _604_ _598_ _607_ _696_ vdd gnd AOI21X1
X_1131_ _258_ _261_ _253_ _281_ vdd gnd AOI21X1
XFILL_1__1293_ gnd vdd FILL
XFILL_2__1609_ gnd vdd FILL
XFILL_2_BUFX2_insert0 gnd vdd FILL
XFILL_2_BUFX2_insert1 gnd vdd FILL
XFILL_2_BUFX2_insert2 gnd vdd FILL
XFILL_2_BUFX2_insert3 gnd vdd FILL
XFILL_2_BUFX2_insert4 gnd vdd FILL
XFILL_2__1782_ gnd vdd FILL
XFILL_2__1362_ gnd vdd FILL
XFILL_0__1188_ gnd vdd FILL
X_1607_ XinH[3] Cin[4] _751_ vdd gnd AND2X2
XFILL_0__935_ gnd vdd FILL
XFILL_3__1431_ gnd vdd FILL
XFILL_3__1011_ gnd vdd FILL
X_938_ LoadCtl[2] y[14] _117_ _118_ vdd gnd OAI21X1
XFILL_1__1769_ gnd vdd FILL
XFILL_1__1349_ gnd vdd FILL
X_1780_ Yin3[1] _896_ _56_ vdd gnd NAND2X1
X_1360_ _397_ _400_ _391_ _507_ vdd gnd AOI21X1
XFILL_0__1820_ gnd vdd FILL
XFILL_2__1838_ gnd vdd FILL
XFILL_0__1400_ gnd vdd FILL
XFILL_2__1418_ gnd vdd FILL
XFILL_2__1591_ gnd vdd FILL
XFILL_2__1171_ gnd vdd FILL
X_1836_ LoadCtl_0_bF$buf3 Yin0[1] _97_ vdd gnd NOR2X1
X_1416_ _473_ _561_ _481_ _562_ vdd gnd OAI21X1
XFILL_3__1660_ gnd vdd FILL
XFILL_3__1240_ gnd vdd FILL
XFILL_1__1578_ gnd vdd FILL
XFILL_1__1158_ gnd vdd FILL
XFILL_1__951_ gnd vdd FILL
XFILL_2__1647_ gnd vdd FILL
XFILL_2__1227_ gnd vdd FILL
XFILL_3__1716_ gnd vdd FILL
X_1645_ _763_ _767_ _769_ _788_ vdd gnd AOI21X1
X_1225_ _372_ _373_ vdd gnd INVX1
XFILL_0__973_ gnd vdd FILL
X_976_ LoadCtl_4_bF$buf3 _y[3] _143_ vdd gnd NAND2X1
XFILL_1__1387_ gnd vdd FILL
XFILL_2__1456_ gnd vdd FILL
XFILL_2__1036_ gnd vdd FILL
XFILL_3__1525_ gnd vdd FILL
XFILL_3__1105_ gnd vdd FILL
X_1874_ _24_ clk_bF$buf1 _y[4] vdd gnd DFFPOSX1
X_1454_ _590_ _600_ vdd gnd INVX1
X_1034_ _181_ _186_ vdd gnd INVX1
XFILL_1__1196_ gnd vdd FILL
XFILL_0__1914_ gnd vdd FILL
XFILL_4_BUFX2_insert2 gnd vdd FILL
XFILL_2__1685_ gnd vdd FILL
XFILL_2__1265_ gnd vdd FILL
XFILL100950x43050 gnd vdd FILL
XFILL_3__1754_ gnd vdd FILL
XFILL_3__1334_ gnd vdd FILL
X_1683_ _821_ _825_ _794_ _826_ vdd gnd NAND3X1
X_1263_ _402_ _406_ _392_ _411_ vdd gnd OAI21X1
XFILL_4__1823_ gnd vdd FILL
XFILL_4__1403_ gnd vdd FILL
XFILL_0__1723_ gnd vdd FILL
XFILL_0__1303_ gnd vdd FILL
XFILL_2__1494_ gnd vdd FILL
XFILL_2__1074_ gnd vdd FILL
X_1739_ _850_ _876_ _880_ _881_ vdd gnd NAND3X1
X_1319_ _372_ _465_ _461_ _466_ vdd gnd NAND3X1
XFILL_3__1563_ gnd vdd FILL
XFILL_3__1143_ gnd vdd FILL
X_1492_ _542_ _633_ _636_ _637_ vdd gnd AOI21X1
X_1072_ XinHL[3] Cin_0_bF$buf2 Yin0[3] _223_ vdd gnd AOI21X1
XFILL_4__1632_ gnd vdd FILL
XFILL_4__1212_ gnd vdd FILL
XFILL_0__1532_ gnd vdd FILL
XFILL_0__1112_ gnd vdd FILL
XFILL_3__1619_ gnd vdd FILL
X_1548_ _670_ _685_ _693_ vdd gnd NAND2X1
X_1128_ _277_ _273_ _278_ vdd gnd AND2X2
XFILL_3__1792_ gnd vdd FILL
XFILL_3__1372_ gnd vdd FILL
XFILL100350x39150 gnd vdd FILL
XFILL_4__1021_ gnd vdd FILL
XFILL_0__1761_ gnd vdd FILL
XFILL_2__1779_ gnd vdd FILL
XFILL_0__1341_ gnd vdd FILL
XFILL_2__1359_ gnd vdd FILL
XFILL_1__1502_ gnd vdd FILL
XFILL_3__1848_ gnd vdd FILL
XFILL_3__1428_ gnd vdd FILL
XFILL_3__1008_ gnd vdd FILL
X_1777_ _890_ _895_ _917_ vdd gnd NAND2X1
X_1357_ _498_ _499_ _486_ _504_ vdd gnd OAI21X1
XFILL_3__1181_ gnd vdd FILL
XFILL_4__1917_ gnd vdd FILL
XFILL_1__1099_ gnd vdd FILL
XFILL_0__1817_ gnd vdd FILL
XFILL_2__926_ gnd vdd FILL
XFILL_2__1588_ gnd vdd FILL
XFILL_0__1570_ gnd vdd FILL
XFILL_2__1168_ gnd vdd FILL
XFILL_0__1150_ gnd vdd FILL
XFILL_1__1731_ gnd vdd FILL
XFILL_1__1311_ gnd vdd FILL
XFILL_3__1657_ gnd vdd FILL
XFILL_3__1237_ gnd vdd FILL
X_1586_ _725_ _730_ vdd gnd INVX1
X_1166_ _271_ _275_ _314_ _315_ vdd gnd OAI21X1
XFILL_1__948_ gnd vdd FILL
XFILL_2__1800_ gnd vdd FILL
XFILL_0__1626_ gnd vdd FILL
XFILL_0__1206_ gnd vdd FILL
XFILL_2__1397_ gnd vdd FILL
XFILL_1__1540_ gnd vdd FILL
XFILL_1__1120_ gnd vdd FILL
XFILL_3__1466_ gnd vdd FILL
XFILL_3__1046_ gnd vdd FILL
XCLKBUF1_insert5 clk clk_bF$buf6 vdd gnd CLKBUF1
XCLKBUF1_insert6 clk clk_bF$buf5 vdd gnd CLKBUF1
XCLKBUF1_insert7 clk clk_bF$buf4 vdd gnd CLKBUF1
XCLKBUF1_insert8 clk clk_bF$buf3 vdd gnd CLKBUF1
XCLKBUF1_insert9 clk clk_bF$buf2 vdd gnd CLKBUF1
X_1395_ _533_ _435_ _541_ vdd gnd AND2X2
XFILL100650x78150 gnd vdd FILL
XFILL_0__1435_ gnd vdd FILL
XFILL_0__1015_ gnd vdd FILL
XFILL_2__964_ gnd vdd FILL
XFILL_3__1695_ gnd vdd FILL
XFILL_3__1275_ gnd vdd FILL
XFILL_1__986_ gnd vdd FILL
XFILL_4__1764_ gnd vdd FILL
XFILL_0__1664_ gnd vdd FILL
XFILL_0__1244_ gnd vdd FILL
XFILL_1__1825_ gnd vdd FILL
XFILL_1__1405_ gnd vdd FILL
XFILL_4__922_ gnd vdd FILL
XFILL_3__1084_ gnd vdd FILL
XFILL_4__1573_ gnd vdd FILL
XFILL_0__1473_ gnd vdd FILL
XFILL_0__1053_ gnd vdd FILL
XFILL_3__944_ gnd vdd FILL
XFILL_1__1634_ gnd vdd FILL
XFILL_1__1214_ gnd vdd FILL
X_1489_ _542_ _634_ _635_ vdd gnd XOR2X1
X_1069_ XinHL[2] Cin[1] _220_ vdd gnd NAND2X1
XFILL_2__1703_ gnd vdd FILL
XFILL_4__1629_ gnd vdd FILL
XFILL_4__1209_ gnd vdd FILL
XFILL_0__1529_ gnd vdd FILL
XFILL_0__1109_ gnd vdd FILL
XFILL_4__1382_ gnd vdd FILL
XFILL_0__1282_ gnd vdd FILL
XFILL100950x31350 gnd vdd FILL
X_1701_ LoadCtl_4_bF$buf0 _786_ _843_ _31_ vdd gnd OAI21X1
XFILL_1__1443_ gnd vdd FILL
XFILL_1__1023_ gnd vdd FILL
XFILL_3__1789_ gnd vdd FILL
XFILL_3__1369_ gnd vdd FILL
X_1298_ _431_ _433_ _444_ _445_ vdd gnd AOI21X1
XFILL_2__1512_ gnd vdd FILL
XFILL_4__1018_ gnd vdd FILL
XFILL_0__1758_ gnd vdd FILL
XFILL_0__1338_ gnd vdd FILL
XFILL_4__1191_ gnd vdd FILL
XFILL_0__1091_ gnd vdd FILL
XFILL_1__1919_ gnd vdd FILL
X_1510_ _579_ _581_ _655_ vdd gnd AND2X2
XFILL_3__982_ gnd vdd FILL
XFILL_1__1672_ gnd vdd FILL
XFILL_1__1252_ gnd vdd FILL
XFILL_3__1598_ gnd vdd FILL
XFILL_3__1178_ gnd vdd FILL
XFILL_2__1741_ gnd vdd FILL
XFILL_2__1321_ gnd vdd FILL
XFILL_0__1567_ gnd vdd FILL
XFILL_0__1147_ gnd vdd FILL
XFILL_3__1810_ gnd vdd FILL
XFILL_1__1728_ gnd vdd FILL
XFILL_1__1308_ gnd vdd FILL
XFILL_1__1481_ gnd vdd FILL
XFILL_1__1061_ gnd vdd FILL
XFILL100350x27450 gnd vdd FILL
XFILL_2__1550_ gnd vdd FILL
XFILL_2__1130_ gnd vdd FILL
XFILL_0__1796_ gnd vdd FILL
XFILL_0__1376_ gnd vdd FILL
XFILL_1__1537_ gnd vdd FILL
XFILL_1__1117_ gnd vdd FILL
XFILL_1__1290_ gnd vdd FILL
XFILL_2__1606_ gnd vdd FILL
XFILL_0__1185_ gnd vdd FILL
X_1604_ Yin2[1] _748_ vdd gnd INVX1
XFILL_0__932_ gnd vdd FILL
X_935_ _105_ _114_ _115_ _921_[1] vdd gnd OAI21X1
XFILL_1__1766_ gnd vdd FILL
XFILL_1__1346_ gnd vdd FILL
XFILL_2__1835_ gnd vdd FILL
XFILL_2__1415_ gnd vdd FILL
X_1833_ _84_ _91_ _95_ _47_ vdd gnd OAI21X1
X_1413_ _237_ _304_ _552_ _559_ vdd gnd OAI21X1
XFILL_1__1575_ gnd vdd FILL
XFILL_1__1155_ gnd vdd FILL
XFILL100650x66450 gnd vdd FILL
XFILL101250x150 gnd vdd FILL
XFILL_2__1644_ gnd vdd FILL
XFILL_2__1224_ gnd vdd FILL
XFILL_2__999_ gnd vdd FILL
XFILL_3__1713_ gnd vdd FILL
X_1642_ _785_ _784_ _714_ _30_ vdd gnd OAI21X1
X_1222_ XinHL[0] Cin[6] XinHL[1] Cin[5] _370_ vdd 
+ gnd
+ AOI22X1
XFILL_0__970_ gnd vdd FILL
X_973_ LoadCtl_4_bF$buf3 _y[2] _141_ vdd gnd NAND2X1
XFILL_1__1384_ gnd vdd FILL
XFILL_2__1453_ gnd vdd FILL
XFILL_2__1033_ gnd vdd FILL
XFILL_4__1799_ gnd vdd FILL
XFILL_4__1379_ gnd vdd FILL
XFILL_0__1699_ gnd vdd FILL
XFILL_0__1279_ gnd vdd FILL
XFILL_3__1522_ gnd vdd FILL
XFILL_3__1102_ gnd vdd FILL
X_1871_ _21_ clk_bF$buf4 _y[1] vdd gnd DFFPOSX1
X_1451_ _590_ _592_ _596_ _597_ vdd gnd OAI21X1
X_1031_ _y[1] _148__bF$buf1 _184_ vdd gnd NAND2X1
XFILL_1__1193_ gnd vdd FILL
XFILL_0__1911_ gnd vdd FILL
XFILL_2__1509_ gnd vdd FILL
XFILL_2__1682_ gnd vdd FILL
XFILL_2__1262_ gnd vdd FILL
XFILL_4__1188_ gnd vdd FILL
XFILL_0__1088_ gnd vdd FILL
X_1507_ _553_ _651_ _652_ vdd gnd NAND2X1
XFILL_3__979_ gnd vdd FILL
XFILL_3__1751_ gnd vdd FILL
XFILL_3__1331_ gnd vdd FILL
XFILL_1__1669_ gnd vdd FILL
XFILL_1__1249_ gnd vdd FILL
X_1680_ _795_ _806_ _810_ _823_ vdd gnd NAND3X1
X_1260_ _390_ _401_ _407_ _408_ vdd gnd NAND3X1
XFILL_4__1820_ gnd vdd FILL
XFILL_4__1400_ gnd vdd FILL
XFILL_2__1738_ gnd vdd FILL
XFILL_0__1720_ gnd vdd FILL
XFILL_2__1318_ gnd vdd FILL
XFILL_0__1300_ gnd vdd FILL
XFILL_2__1491_ gnd vdd FILL
XFILL_2__1071_ gnd vdd FILL
XFILL_3__1807_ gnd vdd FILL
X_1736_ _873_ _878_ vdd gnd INVX1
X_1316_ _454_ _450_ _452_ _463_ vdd gnd NAND3X1
XFILL_3__1560_ gnd vdd FILL
XFILL_3__1140_ gnd vdd FILL
XFILL_1__1478_ gnd vdd FILL
XFILL_1__1058_ gnd vdd FILL
XFILL_2__1547_ gnd vdd FILL
XFILL_2__1127_ gnd vdd FILL
XFILL_3__1616_ gnd vdd FILL
X_1545_ _689_ _686_ _668_ _690_ vdd gnd OAI21X1
X_1125_ Cin[3] _275_ vdd gnd INVX2
XFILL_1__1287_ gnd vdd FILL
XFILL_2__1776_ gnd vdd FILL
XFILL_2__1356_ gnd vdd FILL
XFILL_0__929_ gnd vdd FILL
XFILL_3__1845_ gnd vdd FILL
XFILL_3__1425_ gnd vdd FILL
XFILL_3__1005_ gnd vdd FILL
X_1774_ _889_ _904_ _913_ _914_ vdd gnd OAI21X1
X_1354_ _484_ _497_ _500_ _501_ vdd gnd NAND3X1
XFILL100350x15750 gnd vdd FILL
XFILL_4__1914_ gnd vdd FILL
XFILL_1__1096_ gnd vdd FILL
XFILL_0__1814_ gnd vdd FILL
XFILL_2__923_ gnd vdd FILL
XFILL_2__1585_ gnd vdd FILL
XFILL_2__1165_ gnd vdd FILL
XFILL_3__1654_ gnd vdd FILL
XFILL_3__1234_ gnd vdd FILL
X_1583_ XinH[1] Cin[5] _727_ vdd gnd NAND2X1
X_1163_ XinHL[2] Cin[3] _312_ vdd gnd AND2X2
XFILL_1__945_ gnd vdd FILL
XFILL_0__1623_ gnd vdd FILL
XFILL_0__1203_ gnd vdd FILL
XFILL_2__1394_ gnd vdd FILL
X_1639_ _777_ _782_ _783_ vdd gnd NAND2X1
X_1219_ _305_ _308_ _367_ vdd gnd NAND2X1
XFILL_0__967_ gnd vdd FILL
XFILL_3__1463_ gnd vdd FILL
XFILL_3__1043_ gnd vdd FILL
X_1392_ _148__bF$buf4 _151_ _538_ _535_ _27_ vdd 
+ gnd
+ AOI22X1
XFILL_0__1432_ gnd vdd FILL
XFILL_0__1012_ gnd vdd FILL
XFILL_2__961_ gnd vdd FILL
XFILL_3__1519_ gnd vdd FILL
X_1868_ _18_ clk_bF$buf4 y[14] vdd gnd DFFPOSX1
X_1448_ _494_ _496_ _593_ _594_ vdd gnd NAND3X1
X_1028_ _180_ _165_ _181_ vdd gnd OR2X2
XFILL_3__1692_ gnd vdd FILL
XFILL_3__1272_ gnd vdd FILL
XFILL_1__983_ gnd vdd FILL
XFILL_4__1761_ gnd vdd FILL

.ends
.end
