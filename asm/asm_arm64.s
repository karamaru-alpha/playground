#include "textflag.h"

// func add(a, b int) int
TEXT ·add(SB), NOSPLIT, $0-24
    MOVD    a+0(FP), R0     // 第一引数aをR0に読み込み
    MOVD    b+8(FP), R1     // 第二引数bをR1に読み込み
    ADD     R0, R1, R0      // R0 = R0 + R1 (a + b)
    MOVD    R0, ret+16(FP)  // 結果を戻り値に格納
    RET                     // 関数から戻る
