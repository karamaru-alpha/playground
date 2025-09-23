#include "textflag.h"
#include "funcdata.h"

TEXT ·delegate(SB),(NOSPLIT|WRAPPER),$0
    NO_LOCAL_POINTERS
    MOVD	$argframe+0(FP), R26
	MOVD	R26, 8(RSP)
    CALL ·debugFramePointer(SB)
    CALL ·innerFunc(SB)
    RET


TEXT ·innerFunc(SB),(NOSPLIT|WRAPPER),$0
    NO_LOCAL_POINTERS
    MOVD	$argframe+0(FP), R26
	MOVD	R26, 8(RSP)
    CALL ·debugFramePointer(SB)
    RET
