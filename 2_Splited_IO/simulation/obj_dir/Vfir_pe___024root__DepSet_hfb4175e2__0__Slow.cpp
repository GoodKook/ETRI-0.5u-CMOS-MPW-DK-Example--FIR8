// Verilated -*- SystemC -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vfir_pe.h for the primary calling header

#include "Vfir_pe__pch.h"
#include "Vfir_pe__Syms.h"
#include "Vfir_pe___024root.h"

#ifdef VL_DEBUG
VL_ATTR_COLD void Vfir_pe___024root___dump_triggers__stl(Vfir_pe___024root* vlSelf);
#endif  // VL_DEBUG

VL_ATTR_COLD void Vfir_pe___024root___eval_triggers__stl(Vfir_pe___024root* vlSelf) {
    (void)vlSelf;  // Prevent unused variable warning
    Vfir_pe__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vfir_pe___024root___eval_triggers__stl\n"); );
    // Body
    vlSelf->__VstlTriggered.set(0U, (IData)(vlSelf->__VstlFirstIteration));
#ifdef VL_DEBUG
    if (VL_UNLIKELY(vlSymsp->_vm_contextp__->debug())) {
        Vfir_pe___024root___dump_triggers__stl(vlSelf);
    }
#endif
}
