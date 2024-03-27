// Filename : fir_pe.v
// Purpose  : Processing Element for FIR filter
// Author   : goodkook@gmail.com
// History  : Mar. 2024, First Release

/* verilator lint_off UNUSEDSIGNAL */
/* verilator lint_off UNDRIVEN */

module fir_pe (clk, Cin, Xin, Xout, Yin, Yout, Rdy, Vld);
input           clk;
input   [7:0]   Cin;
input   [3:0]   Xin;
output  [3:0]   Xout;
input   [3:0]   Yin;
output  [3:0]   Yout;
input           Rdy;
output          Vld;

    reg     [3:0]   XinL, _XinL;
    reg     [3:0]   XinH, _XinH;
    wire    [7:0]   XinHL = {XinH, XinL};
    always @(posedge clk)
    begin
        _XinH <= Xin;
        XinH <= _XinH;
        _XinL  <= XinH;
        XinL  <= _XinL;
    end

    reg     [3:0]   Yin3, Yin2, Yin1, Yin0;
    wire    [15:0]  Yin3210 = { Yin3, Yin2, Yin1, Yin0};
    always @(posedge clk)
    begin
        Yin3 <= Yin;
        Yin2 <= Yin3;
        Yin1 <= Yin2;
        Yin0 <= Yin1;
    end
    
    reg     [15:0]  y;
    always @(posedge clk)
    begin
        y <= XinHL * Cin + Yin3210;
    end

    reg     [ 7:0]  Xout;
    reg     [15:0]  Yout;
    always @(posedge clk)
    begin
        Xout    <= XinL;
        XinL    <= XinH;
        Yout    <= y2[3:0];
        y2[3:0] <= y2[7:4];
        y2[7:4] <= y2[11:8];
        y2[11:8]<= y2[15:12];
    end

    // IO interface FSM
    always @(posedge clk or posedge reset)
endmodule
