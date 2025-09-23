#include "textflag.h"

// func debugFunctionStack()
TEXT ·debugFunctionStack(SB), NOSPLIT, $16-0
    MOVD RSP, R0
    MOVD R0, 8(RSP)
    CALL ·debugFunctionStackValues(SB)
    RET

// func debugMethodStack()  
TEXT ·debugMethodStack(SB), NOSPLIT, $16-0
    MOVD RSP, R0
    MOVD R0, 8(RSP)
    CALL ·debugMethodStackValues(SB)
    RET
