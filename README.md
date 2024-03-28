# ETRI-0.5u-CMOS-MPW-DK-Example--FIR8

## 0. FIR filter algorithm</br>
Reference: Design of FIR Filters</br>
https://www.robots.ox.ac.uk/~gari/teaching/cdt/A3/readings/Filtering_and_FFT/3F3_5_Design_of_FIR_Filters.pdf</br>
</br>
![FIR_Filter](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/ea26339b-93e1-4c4c-919d-98f8b54c4d50)</br>
https://en.wikipedia.org/wiki/Finite_impulse_response</br>
</br>
## Design & Get Coefficients at T-Filter</br>
![T-Filter_FIR8](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/e3a033ba-f609-4f49-b8c2-f8497fd27d09)</br>
http://t-filter.engineerjs.com/</br>
</br>
## Untimed C-Code:</br>
Filter Tab Coefficients,</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/c_untimed/fir8.h</br>
Filter Kernel,</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/c_untimed/fir8.cpp</br>
Testbench:</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/c_untimed/fir8_tb.cpp</br>
</br>
## Analysis simulation result:</br>
![sc_fir8_tb](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/1dbf244c-09db-4b3f-b2b8-ee2d15f0c80e)</br>
Python code:</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_plotDFT.py</br>
Makefile:</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/Makefile
</br>
## Architecture:</br>
Pipelined Array:</br>
![Ch2_3-2d](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/22160900-b4b9-4ba0-8155-bf709eb11cdd)</br>
</br>
## Timed SystemC code:</br>
Processing-Element in SystemC,</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir_pe.h</br>
Processing-Element in Verilog,</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/1_Parallel_IO/source/fir_pe.v</br>
Pipelined-Array of 8-PEs,</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir8.h</br>
Testbench: generate test input & compare timed filter output with untimed,</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir8_tb.h</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir8_tb.cpp</br>
</br>
RTL Simulation</br>
![RTL_Simulation](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/3f50254c-bc0c-4543-8500-f4eb474d75bc)</br>
</br>
## 1. Parallel IO & ISSUES:</br>
Processing-Element in Verilog,</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/1_Parallel_IO/source/fir_pe.v</br>
The Verilog PE meets core-size of 1000x1000um, but pad-limited! ETRI/MyChip MPW restricts to only 28-pins including power.</br>
</br>

## 2. Splitted IO</br>
Processing-Element in Verilog,</br>
https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/2_Splited_IO/source/fir_pe.v</br>
- 4-bit Xin & out, Yin & out satisfing pad-limit</br>
- Takes 5-clock interval for each PE</br>
- Ready & Valid flags on IO</br>
- Core size: 1004x990um</br>
- </br>
![FIR8_SplittedIO_VCD](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/320b0ff5-4d59-4447-b977-9f4ba5a05b4a)</br>
</br>
## ISSUES:</br>
- Longest critical path,</br>
    y <= XinHL * Cin + Yin3210;</br>
</br>

## 3. Optimized Processing Element using Digit/Bit-Serial Multiply-Adder</br>
Reference: Digit-Serial Processing Element,</br>
https://www.isy.liu.se/en/edu/kurs/TSTE87/DSP_Integrated_Circuits/pdf/4xDSP_IC_S=Pmult.pdf</br>
</br>



