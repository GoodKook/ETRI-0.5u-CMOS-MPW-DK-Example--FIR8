# ETRI-0.5u-CMOS-MPW-DK-Example--FIR8
FIR Filter

FIR filter algorithm</br>
![FIR_Filter](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/ea26339b-93e1-4c4c-919d-98f8b54c4d50)

Design & Get Coefficients at T-Filter
![T-Filter_FIR8](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/e3a033ba-f609-4f49-b8c2-f8497fd27d09)

Untimed C-Code:
    Filter Tab Coefficients,
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/c_untimed/fir8.h
    Filter Kernel,
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/c_untimed/fir8.cpp
Testbench:
    https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/c_untimed/fir8_tb.cpp

Timed SystemC code:
    Processing-Element,
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir_pe.h
    Pipelined-Array of 8-PEs,
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir8.h
Testbench:
    Test vector generator & Output compare,
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir8_tb.h
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir8_tb.cpp

Algorithm simulation
![sc_fir8_tb](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/1dbf244c-09db-4b3f-b2b8-ee2d15f0c80e)

Architecture:
    Pipelined Array:
![Ch2_3-2d](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/22160900-b4b9-4ba0-8155-bf709eb11cdd)

