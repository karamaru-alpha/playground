#include "textflag.h"
#include "funcdata.h"

TEXT ·delegate(SB),(NOSPLIT|WRAPPER),$0
    NO_LOCAL_POINTERS
    LEAQ	argframe+0(FP), AX
	MOVQ	AX, 8(SP)
    CALL ·debugFramePointer(SB)
    CALL ·innerFunc(SB)
    RET


TEXT ·innerFunc(SB),(NOSPLIT|WRAPPER),$0
    NO_LOCAL_POINTERS
    LEAQ	argframe+0(FP), AX
	MOVQ	AX, 8(SP)
    CALL ·debugFramePointer(SB)
    RET

