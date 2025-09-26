#include "textflag.h"

// $ローカル変数領域は0バイト - 引数と戻り値のサイズ合計は24バイト。
TEXT ·add(SB), NOSPLIT, $0-24
    MOVQ    a+0(FP), AX     // 第1引数aをメモリからレジスタAXに読み込み
    MOVQ    b+8(FP), BX     // 第2引数bをメモリからレジスタBXに読み込み
    ADDQ    AX, BX          // BX = AX + BX (a + b)
    MOVQ    BX, ret+16(FP)  // 結果をメモリに格納
    RET


