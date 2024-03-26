# ETRI-0.5u-CMOS-MPW-DK-Example--FIR8
FIR filter algorithm</br>
--------------------
![FIR_Filter](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/ea26339b-93e1-4c4c-919d-98f8b54c4d50)</br>
</br>
Design & Get Coefficients at T-Filter</br>
![T-Filter_FIR8](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/e3a033ba-f609-4f49-b8c2-f8497fd27d09)
</br>
Untimed C-Code:</br>
---------------
    Filter Tab Coefficients,</br>
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/c_untimed/fir8.h</br>
    Filter Kernel,</br>
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/c_untimed/fir8.cpp</br>
Testbench:</br>
    https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/c_untimed/fir8_tb.cpp</br>
</br>
Timed SystemC code:</br>
    Processing-Element,</br>
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir_pe.h</br>
    Pipelined-Array of 8-PEs,</br>
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir8.h</br>
Testbench:</br>
    Test vector generator & Output compare,</br>
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir8_tb.h</br>
        https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/blob/main/0_algorithm/sc_timed/sc_fir8_tb.cpp</br>
</br>
Algorithm simulation
![sc_fir8_tb](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/1dbf244c-09db-4b3f-b2b8-ee2d15f0c80e)

Architecture:
    Pipelined Array:
![Ch2_3-2d](https://github.com/GoodKook/ETRI-0.5u-CMOS-MPW-DK-Example--FIR8/assets/162967523/22160900-b4b9-4ba0-8155-bf709eb11cdd)

