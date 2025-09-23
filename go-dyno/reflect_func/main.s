# command-line-arguments
main.main STEXT size=202 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (./main.go:5)	TEXT	main.main(SB), ABIInternal, $120-0
	0x0000 00000 (./main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (./main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (./main.go:5)	JLS	187
	0x000a 00010 (./main.go:5)	PCDATA	$0, $-1
	0x000a 00010 (./main.go:5)	PUSHQ	BP
	0x000b 00011 (./main.go:5)	MOVQ	SP, BP
	0x000e 00014 (./main.go:5)	SUBQ	$112, SP
	0x0012 00018 (./main.go:5)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0012 00018 (./main.go:5)	FUNCDATA	$1, gclocals·6eB0WEzh5QXp0CX6bnFiuw==(SB)
	0x0012 00018 (./main.go:6)	MOVQ	$0, main.add+32(SP)
	0x001b 00027 (./main.go:7)	MOVQ	$0, main..autotmp_2+96(SP)
	0x0024 00036 (./main.go:7)	LEAQ	type:func(int, int) int(SB), AX
	0x002b 00043 (./main.go:7)	XORL	BX, BX
	0x002d 00045 (./main.go:7)	PCDATA	$1, $0
	0x002d 00045 (./main.go:7)	CALL	reflect.TypeOf(SB)
	0x0032 00050 (./main.go:7)	MOVQ	AX, main..autotmp_3+80(SP)
	0x0037 00055 (./main.go:7)	MOVQ	BX, main..autotmp_3+88(SP)
	0x003c 00060 (./main.go:7)	LEAQ	main.main.func1·f(SB), CX
	0x0043 00067 (./main.go:7)	CALL	reflect.MakeFunc(SB)
	0x0048 00072 (./main.go:7)	MOVQ	AX, main..autotmp_4+56(SP)
	0x004d 00077 (./main.go:7)	MOVQ	BX, main..autotmp_4+64(SP)
	0x0052 00082 (./main.go:7)	MOVQ	CX, main..autotmp_4+72(SP)
	0x0057 00087 (./main.go:9)	CALL	reflect.Value.Interface(SB)
	0x005c 00092 (./main.go:9)	MOVQ	AX, main..autotmp_5+40(SP)
	0x0061 00097 (./main.go:9)	MOVQ	BX, main..autotmp_5+48(SP)
	0x0066 00102 (./main.go:9)	LEAQ	type:func(int, int) int(SB), CX
	0x006d 00109 (./main.go:9)	CMPQ	AX, CX
	0x0070 00112 (./main.go:9)	JEQ	116
	0x0072 00114 (./main.go:9)	JMP	171
	0x0074 00116 (./main.go:9)	MOVQ	BX, main..autotmp_1+104(SP)
	0x0079 00121 (./main.go:9)	MOVQ	(BX), CX
	0x007c 00124 (./main.go:9)	MOVL	$1, AX
	0x0081 00129 (./main.go:9)	MOVQ	BX, DX
	0x0084 00132 (./main.go:9)	MOVL	$2, BX
	0x0089 00137 (./main.go:9)	CALL	CX
	0x008b 00139 (./main.go:9)	MOVQ	AX, main..autotmp_6+24(SP)
	0x0090 00144 (./main.go:7)	CALL	runtime.printlock(SB)
	0x0095 00149 (./main.go:7)	MOVQ	main..autotmp_6+24(SP), AX
	0x009a 00154 (./main.go:7)	CALL	runtime.printint(SB)
	0x009f 00159 (./main.go:7)	NOP
	0x00a0 00160 (./main.go:7)	CALL	runtime.printunlock(SB)
	0x00a5 00165 (./main.go:10)	ADDQ	$112, SP
	0x00a9 00169 (./main.go:10)	POPQ	BP
	0x00aa 00170 (./main.go:10)	RET
	0x00ab 00171 (./main.go:9)	MOVQ	CX, BX
	0x00ae 00174 (./main.go:9)	LEAQ	type:interface {}(SB), CX
	0x00b5 00181 (./main.go:9)	CALL	runtime.panicdottypeE(SB)
	0x00ba 00186 (./main.go:9)	XCHGL	AX, AX
	0x00bb 00187 (./main.go:9)	NOP
	0x00bb 00187 (./main.go:5)	PCDATA	$1, $-1
	0x00bb 00187 (./main.go:5)	PCDATA	$0, $-2
	0x00bb 00187 (./main.go:5)	NOP
	0x00c0 00192 (./main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x00c5 00197 (./main.go:5)	PCDATA	$0, $-1
	0x00c5 00197 (./main.go:5)	JMP	0
	0x0000 49 3b 66 10 0f 86 b1 00 00 00 55 48 89 e5 48 83  I;f.......UH..H.
	0x0010 ec 70 48 c7 44 24 20 00 00 00 00 48 c7 44 24 60  .pH.D$ ....H.D$`
	0x0020 00 00 00 00 48 8d 05 00 00 00 00 31 db e8 00 00  ....H......1....
	0x0030 00 00 48 89 44 24 50 48 89 5c 24 58 48 8d 0d 00  ..H.D$PH.\$XH...
	0x0040 00 00 00 e8 00 00 00 00 48 89 44 24 38 48 89 5c  ........H.D$8H.\
	0x0050 24 40 48 89 4c 24 48 e8 00 00 00 00 48 89 44 24  $@H.L$H.....H.D$
	0x0060 28 48 89 5c 24 30 48 8d 0d 00 00 00 00 48 39 c8  (H.\$0H......H9.
	0x0070 74 02 eb 37 48 89 5c 24 68 48 8b 0b b8 01 00 00  t..7H.\$hH......
	0x0080 00 48 89 da bb 02 00 00 00 ff d1 48 89 44 24 18  .H.........H.D$.
	0x0090 e8 00 00 00 00 48 8b 44 24 18 e8 00 00 00 00 90  .....H.D$.......
	0x00a0 e8 00 00 00 00 48 83 c4 70 5d c3 48 89 cb 48 8d  .....H..p].H..H.
	0x00b0 0d 00 00 00 00 e8 00 00 00 00 90 0f 1f 44 00 00  .............D..
	0x00c0 e8 00 00 00 00 e9 36 ff ff ff                    ......6...
	rel 3+0 t=R_USEIFACE type:func(int, int) int+0
	rel 39+4 t=R_PCREL type:func(int, int) int+0
	rel 46+4 t=R_CALL reflect.TypeOf+0
	rel 63+4 t=R_PCREL main.main.func1·f+0
	rel 68+4 t=R_CALL reflect.MakeFunc+0
	rel 88+4 t=R_CALL reflect.Value.Interface+0
	rel 105+4 t=R_PCREL type:func(int, int) int+0
	rel 137+0 t=R_CALLIND +0
	rel 145+4 t=R_CALL runtime.printlock+0
	rel 155+4 t=R_CALL runtime.printint+0
	rel 161+4 t=R_CALL runtime.printunlock+0
	rel 177+4 t=R_PCREL type:interface {}+0
	rel 182+4 t=R_CALL runtime.panicdottypeE+0
	rel 193+4 t=R_CALL runtime.morestack_noctxt+0
main.main.func1 STEXT size=456 args=0x18 locals=0xa0 funcid=0x0 align=0x0
	0x0000 00000 (./main.go:7)	TEXT	main.main.func1(SB), ABIInternal, $160-24
	0x0000 00000 (./main.go:7)	LEAQ	-32(SP), R12
	0x0005 00005 (./main.go:7)	CMPQ	R12, 16(R14)
	0x0009 00009 (./main.go:7)	PCDATA	$0, $-2
	0x0009 00009 (./main.go:7)	JLS	416
	0x000f 00015 (./main.go:7)	PCDATA	$0, $-1
	0x000f 00015 (./main.go:7)	PUSHQ	BP
	0x0010 00016 (./main.go:7)	MOVQ	SP, BP
	0x0013 00019 (./main.go:7)	SUBQ	$152, SP
	0x001a 00026 (./main.go:7)	FUNCDATA	$0, gclocals·Z8zdw/dq+fE82FieA9ctlQ==(SB)
	0x001a 00026 (./main.go:7)	FUNCDATA	$1, gclocals·/1ICvnuTD7RiFZZ6b0NfZA==(SB)
	0x001a 00026 (./main.go:7)	FUNCDATA	$5, main.main.func1.arginfo1(SB)
	0x001a 00026 (./main.go:7)	MOVQ	AX, main.in+168(SP)
	0x0022 00034 (./main.go:7)	MOVQ	BX, main.in+176(SP)
	0x002a 00042 (./main.go:7)	MOVQ	CX, main.in+184(SP)
	0x0032 00050 (./main.go:7)	MOVQ	$0, main.~r0+40(SP)
	0x003b 00059 (./main.go:7)	MOVUPS	X15, main.~r0+48(SP)
	0x0041 00065 (./main.go:8)	MOVQ	main.in+168(SP), DX
	0x0049 00073 (./main.go:8)	MOVQ	main.in+176(SP), CX
	0x0051 00081 (./main.go:8)	TESTQ	CX, CX
	0x0054 00084 (./main.go:8)	JHI	91
	0x0056 00086 (./main.go:8)	JMP	408
	0x005b 00091 (./main.go:8)	MOVQ	(DX), AX
	0x005e 00094 (./main.go:8)	MOVQ	8(DX), BX
	0x0062 00098 (./main.go:8)	MOVQ	16(DX), CX
	0x0066 00102 (./main.go:8)	MOVQ	AX, main..autotmp_5+104(SP)
	0x006b 00107 (./main.go:8)	MOVQ	BX, main..autotmp_5+112(SP)
	0x0070 00112 (./main.go:8)	MOVQ	CX, main..autotmp_5+120(SP)
	0x0075 00117 (./main.go:8)	PCDATA	$1, $0
	0x0075 00117 (./main.go:8)	CALL	reflect.Value.Int(SB)
	0x007a 00122 (./main.go:8)	MOVQ	AX, main..autotmp_2+32(SP)
	0x007f 00127 (./main.go:8)	MOVQ	main.in+168(SP), DX
	0x0087 00135 (./main.go:8)	MOVQ	main.in+176(SP), CX
	0x008f 00143 (./main.go:8)	CMPQ	CX, $1
	0x0093 00147 (./main.go:8)	JHI	154
	0x0095 00149 (./main.go:8)	JMP	398
	0x009a 00154 (./main.go:8)	MOVQ	24(DX), AX
	0x009e 00158 (./main.go:8)	MOVQ	32(DX), BX
	0x00a2 00162 (./main.go:8)	MOVQ	40(DX), CX
	0x00a6 00166 (./main.go:8)	MOVQ	AX, main..autotmp_6+80(SP)
	0x00ab 00171 (./main.go:8)	MOVQ	BX, main..autotmp_6+88(SP)
	0x00b0 00176 (./main.go:8)	MOVQ	CX, main..autotmp_6+96(SP)
	0x00b5 00181 (./main.go:8)	PCDATA	$1, $1
	0x00b5 00181 (./main.go:8)	CALL	reflect.Value.Int(SB)
	0x00ba 00186 (./main.go:8)	MOVQ	AX, main..autotmp_3+24(SP)
	0x00bf 00191 (./main.go:8)	MOVQ	main..autotmp_2+32(SP), DX
	0x00c4 00196 (./main.go:8)	ADDQ	DX, AX
	0x00c7 00199 (./main.go:8)	CALL	runtime.convT64(SB)
	0x00cc 00204 (./main.go:8)	MOVQ	AX, main..autotmp_7+72(SP)
	0x00d1 00209 (./main.go:8)	MOVQ	AX, BX
	0x00d4 00212 (./main.go:8)	LEAQ	type:int64(SB), AX
	0x00db 00219 (./main.go:8)	NOP
	0x00e0 00224 (./main.go:8)	CALL	reflect.ValueOf(SB)
	0x00e5 00229 (./main.go:8)	MOVQ	AX, main..autotmp_4+128(SP)
	0x00ed 00237 (./main.go:8)	MOVQ	BX, main..autotmp_4+136(SP)
	0x00f5 00245 (./main.go:8)	MOVQ	CX, main..autotmp_4+144(SP)
	0x00fd 00253 (./main.go:8)	LEAQ	type:[1]reflect.Value(SB), AX
	0x0104 00260 (./main.go:8)	PCDATA	$1, $2
	0x0104 00260 (./main.go:8)	CALL	runtime.newobject(SB)
	0x0109 00265 (./main.go:8)	MOVQ	AX, main..autotmp_8+64(SP)
	0x010e 00270 (./main.go:8)	MOVQ	main..autotmp_4+128(SP), DX
	0x0116 00278 (./main.go:8)	MOVQ	main..autotmp_4+136(SP), SI
	0x011e 00286 (./main.go:8)	MOVQ	main..autotmp_4+144(SP), DI
	0x0126 00294 (./main.go:8)	MOVQ	DI, 16(AX)
	0x012a 00298 (./main.go:8)	CMPL	runtime.writeBarrier(SB), $0
	0x0131 00305 (./main.go:8)	PCDATA	$0, $-2
	0x0131 00305 (./main.go:8)	JEQ	309
	0x0133 00307 (./main.go:8)	JMP	311
	0x0135 00309 (./main.go:8)	JMP	342
	0x0137 00311 (./main.go:8)	MOVQ	(AX), DI
	0x013a 00314 (./main.go:8)	MOVQ	8(AX), R8
	0x013e 00318 (./main.go:8)	NOP
	0x0140 00320 (./main.go:8)	CALL	runtime.gcWriteBarrier4(SB)
	0x0145 00325 (./main.go:8)	MOVQ	DX, (R11)
	0x0148 00328 (./main.go:8)	MOVQ	DI, 8(R11)
	0x014c 00332 (./main.go:8)	MOVQ	SI, 16(R11)
	0x0150 00336 (./main.go:8)	MOVQ	R8, 24(R11)
	0x0154 00340 (./main.go:8)	JMP	342
	0x0156 00342 (./main.go:8)	MOVQ	DX, (AX)
	0x0159 00345 (./main.go:8)	MOVQ	SI, 8(AX)
	0x015d 00349 (./main.go:8)	PCDATA	$0, $-1
	0x015d 00349 (./main.go:8)	MOVQ	main..autotmp_8+64(SP), AX
	0x0162 00354 (./main.go:8)	TESTB	AL, (AX)
	0x0164 00356 (./main.go:8)	JMP	358
	0x0166 00358 (./main.go:8)	MOVQ	AX, main.~r0+40(SP)
	0x016b 00363 (./main.go:8)	MOVQ	$1, main.~r0+48(SP)
	0x0174 00372 (./main.go:8)	MOVQ	$1, main.~r0+56(SP)
	0x017d 00381 (./main.go:8)	MOVL	$1, BX
	0x0182 00386 (./main.go:8)	MOVQ	BX, CX
	0x0185 00389 (./main.go:8)	ADDQ	$152, SP
	0x018c 00396 (./main.go:8)	POPQ	BP
	0x018d 00397 (./main.go:8)	RET
	0x018e 00398 (./main.go:8)	MOVL	$1, AX
	0x0193 00403 (./main.go:8)	PCDATA	$1, $1
	0x0193 00403 (./main.go:8)	CALL	runtime.panicIndex(SB)
	0x0198 00408 (./main.go:8)	XORL	AX, AX
	0x019a 00410 (./main.go:8)	CALL	runtime.panicIndex(SB)
	0x019f 00415 (./main.go:8)	XCHGL	AX, AX
	0x01a0 00416 (./main.go:8)	NOP
	0x01a0 00416 (./main.go:7)	PCDATA	$1, $-1
	0x01a0 00416 (./main.go:7)	PCDATA	$0, $-2
	0x01a0 00416 (./main.go:7)	MOVQ	AX, 8(SP)
	0x01a5 00421 (./main.go:7)	MOVQ	BX, 16(SP)
	0x01aa 00426 (./main.go:7)	MOVQ	CX, 24(SP)
	0x01af 00431 (./main.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x01b4 00436 (./main.go:7)	PCDATA	$0, $-1
	0x01b4 00436 (./main.go:7)	MOVQ	8(SP), AX
	0x01b9 00441 (./main.go:7)	MOVQ	16(SP), BX
	0x01be 00446 (./main.go:7)	MOVQ	24(SP), CX
	0x01c3 00451 (./main.go:7)	JMP	0
	0x0000 4c 8d 64 24 e0 4d 3b 66 10 0f 86 91 01 00 00 55  L.d$.M;f.......U
	0x0010 48 89 e5 48 81 ec 98 00 00 00 48 89 84 24 a8 00  H..H......H..$..
	0x0020 00 00 48 89 9c 24 b0 00 00 00 48 89 8c 24 b8 00  ..H..$....H..$..
	0x0030 00 00 48 c7 44 24 28 00 00 00 00 44 0f 11 7c 24  ..H.D$(....D..|$
	0x0040 30 48 8b 94 24 a8 00 00 00 48 8b 8c 24 b0 00 00  0H..$....H..$...
	0x0050 00 48 85 c9 77 05 e9 3d 01 00 00 48 8b 02 48 8b  .H..w..=...H..H.
	0x0060 5a 08 48 8b 4a 10 48 89 44 24 68 48 89 5c 24 70  Z.H.J.H.D$hH.\$p
	0x0070 48 89 4c 24 78 e8 00 00 00 00 48 89 44 24 20 48  H.L$x.....H.D$ H
	0x0080 8b 94 24 a8 00 00 00 48 8b 8c 24 b0 00 00 00 48  ..$....H..$....H
	0x0090 83 f9 01 77 05 e9 f4 00 00 00 48 8b 42 18 48 8b  ...w......H.B.H.
	0x00a0 5a 20 48 8b 4a 28 48 89 44 24 50 48 89 5c 24 58  Z H.J(H.D$PH.\$X
	0x00b0 48 89 4c 24 60 e8 00 00 00 00 48 89 44 24 18 48  H.L$`.....H.D$.H
	0x00c0 8b 54 24 20 48 01 d0 e8 00 00 00 00 48 89 44 24  .T$ H.......H.D$
	0x00d0 48 48 89 c3 48 8d 05 00 00 00 00 0f 1f 44 00 00  HH..H........D..
	0x00e0 e8 00 00 00 00 48 89 84 24 80 00 00 00 48 89 9c  .....H..$....H..
	0x00f0 24 88 00 00 00 48 89 8c 24 90 00 00 00 48 8d 05  $....H..$....H..
	0x0100 00 00 00 00 e8 00 00 00 00 48 89 44 24 40 48 8b  .........H.D$@H.
	0x0110 94 24 80 00 00 00 48 8b b4 24 88 00 00 00 48 8b  .$....H..$....H.
	0x0120 bc 24 90 00 00 00 48 89 78 10 83 3d 00 00 00 00  .$....H.x..=....
	0x0130 00 74 02 eb 02 eb 1f 48 8b 38 4c 8b 40 08 66 90  .t.....H.8L.@.f.
	0x0140 e8 00 00 00 00 49 89 13 49 89 7b 08 49 89 73 10  .....I..I.{.I.s.
	0x0150 4d 89 43 18 eb 00 48 89 10 48 89 70 08 48 8b 44  M.C...H..H.p.H.D
	0x0160 24 40 84 00 eb 00 48 89 44 24 28 48 c7 44 24 30  $@....H.D$(H.D$0
	0x0170 01 00 00 00 48 c7 44 24 38 01 00 00 00 bb 01 00  ....H.D$8.......
	0x0180 00 00 48 89 d9 48 81 c4 98 00 00 00 5d c3 b8 01  ..H..H......]...
	0x0190 00 00 00 e8 00 00 00 00 31 c0 e8 00 00 00 00 90  ........1.......
	0x01a0 48 89 44 24 08 48 89 5c 24 10 48 89 4c 24 18 e8  H.D$.H.\$.H.L$..
	0x01b0 00 00 00 00 48 8b 44 24 08 48 8b 5c 24 10 48 8b  ....H.D$.H.\$.H.
	0x01c0 4c 24 18 e9 38 fe ff ff                          L$..8...
	rel 3+0 t=R_USEIFACE type:int64+0
	rel 118+4 t=R_CALL reflect.Value.Int+0
	rel 182+4 t=R_CALL reflect.Value.Int+0
	rel 200+4 t=R_CALL runtime.convT64+0
	rel 215+4 t=R_PCREL type:int64+0
	rel 225+4 t=R_CALL reflect.ValueOf+0
	rel 256+4 t=R_PCREL type:[1]reflect.Value+0
	rel 261+4 t=R_CALL runtime.newobject+0
	rel 300+4 t=R_PCREL runtime.writeBarrier+-1
	rel 321+4 t=R_CALL runtime.gcWriteBarrier4+0
	rel 404+4 t=R_CALL runtime.panicIndex+0
	rel 411+4 t=R_CALL runtime.panicIndex+0
	rel 432+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.kind STEXT dupok size=125 args=0x18 locals=0x20 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.kind(SB), DUPOK|WRAPPER|ABIInternal, $32-24
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	71
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$24, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	108
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TswRR9Pia9Wsluv5u1sUnA==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.kind.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+40(SP)
	0x001c 00028 (<autogenerated>:1)	MOVQ	BX, reflect.f+48(SP)
	0x0021 00033 (<autogenerated>:1)	MOVQ	CX, reflect.f+56(SP)
	0x0026 00038 (<autogenerated>:1)	MOVQ	$0, go.shape.~r0+8(SP)
	0x002f 00047 (<autogenerated>:1)	MOVQ	CX, AX
	0x0032 00050 (<autogenerated>:1)	PCDATA	$1, $1
	0x0032 00050 (<autogenerated>:1)	CALL	reflect.flag.kind(SB)
	0x0037 00055 (<autogenerated>:1)	MOVQ	AX, main..autotmp_2+16(SP)
	0x003c 00060 (<autogenerated>:1)	MOVQ	AX, go.shape.~r0+8(SP)
	0x0041 00065 (<autogenerated>:1)	ADDQ	$24, SP
	0x0045 00069 (<autogenerated>:1)	POPQ	BP
	0x0046 00070 (<autogenerated>:1)	RET
	0x0047 00071 (<autogenerated>:1)	NOP
	0x0047 00071 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0047 00071 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0047 00071 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x004c 00076 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x0051 00081 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x0056 00086 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x005b 00091 (<autogenerated>:1)	PCDATA	$0, $-1
	0x005b 00091 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0060 00096 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x0065 00101 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x006a 00106 (<autogenerated>:1)	JMP	0
	0x006c 00108 (<autogenerated>:1)	LEAQ	40(SP), R13
	0x0071 00113 (<autogenerated>:1)	CMPQ	(R12), R13
	0x0075 00117 (<autogenerated>:1)	JNE	23
	0x0077 00119 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x007b 00123 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 41 55 48 89 e5 48 83 ec 18 4d 8b  I;f.vAUH..H...M.
	0x0010 66 20 4d 85 e4 75 55 48 89 44 24 28 48 89 5c 24  f M..uUH.D$(H.\$
	0x0020 30 48 89 4c 24 38 48 c7 44 24 08 00 00 00 00 48  0H.L$8H.D$.....H
	0x0030 89 c8 e8 00 00 00 00 48 89 44 24 10 48 89 44 24  .......H.D$.H.D$
	0x0040 08 48 83 c4 18 5d c3 48 89 44 24 08 48 89 5c 24  .H...].H.D$.H.\$
	0x0050 10 48 89 4c 24 18 e8 00 00 00 00 48 8b 44 24 08  .H.L$......H.D$.
	0x0060 48 8b 5c 24 10 48 8b 4c 24 18 eb 94 4c 8d 6c 24  H.\$.H.L$...L.l$
	0x0070 28 4d 39 2c 24 75 a0 49 89 24 24 eb 9a           (M9,$u.I.$$..
	rel 51+4 t=R_CALL reflect.flag.kind+0
	rel 87+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.kind STEXT dupok size=108 args=0x8 locals=0x28 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.kind(SB), DUPOK|WRAPPER|ABIInternal, $40-8
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	69
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$32, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	86
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·wvjpxkknJ4nY1JtrArJJaw==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.kind.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+48(SP)
	0x001c 00028 (<autogenerated>:1)	MOVQ	$0, go.shape.~r0+8(SP)
	0x0025 00037 (<autogenerated>:1)	TESTB	AL, (AX)
	0x0027 00039 (<autogenerated>:1)	MOVQ	16(AX), AX
	0x002b 00043 (<autogenerated>:1)	MOVQ	AX, main..autotmp_3+16(SP)
	0x0030 00048 (<autogenerated>:1)	PCDATA	$1, $1
	0x0030 00048 (<autogenerated>:1)	CALL	reflect.flag.kind(SB)
	0x0035 00053 (<autogenerated>:1)	MOVQ	AX, main..autotmp_2+24(SP)
	0x003a 00058 (<autogenerated>:1)	MOVQ	AX, go.shape.~r0+8(SP)
	0x003f 00063 (<autogenerated>:1)	ADDQ	$32, SP
	0x0043 00067 (<autogenerated>:1)	POPQ	BP
	0x0044 00068 (<autogenerated>:1)	RET
	0x0045 00069 (<autogenerated>:1)	NOP
	0x0045 00069 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0045 00069 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0045 00069 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x004a 00074 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x004f 00079 (<autogenerated>:1)	PCDATA	$0, $-1
	0x004f 00079 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0054 00084 (<autogenerated>:1)	JMP	0
	0x0056 00086 (<autogenerated>:1)	LEAQ	48(SP), R13
	0x005b 00091 (<autogenerated>:1)	NOP
	0x0060 00096 (<autogenerated>:1)	CMPQ	(R12), R13
	0x0064 00100 (<autogenerated>:1)	JNE	23
	0x0066 00102 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x006a 00106 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 3f 55 48 89 e5 48 83 ec 20 4d 8b  I;f.v?UH..H.. M.
	0x0010 66 20 4d 85 e4 75 3f 48 89 44 24 30 48 c7 44 24  f M..u?H.D$0H.D$
	0x0020 08 00 00 00 00 84 00 48 8b 40 10 48 89 44 24 10  .......H.@.H.D$.
	0x0030 e8 00 00 00 00 48 89 44 24 18 48 89 44 24 08 48  .....H.D$.H.D$.H
	0x0040 83 c4 20 5d c3 48 89 44 24 08 e8 00 00 00 00 48  .. ].H.D$......H
	0x0050 8b 44 24 08 eb aa 4c 8d 6c 24 30 0f 1f 44 00 00  .D$...L.l$0..D..
	0x0060 4d 39 2c 24 75 b1 49 89 24 24 eb ab              M9,$u.I.$$..
	rel 49+4 t=R_CALL reflect.flag.kind+0
	rel 75+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBe STEXT dupok size=124 args=0x20 locals=0x18 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBe(SB), DUPOK|WRAPPER|ABIInternal, $24-32
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	60
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$16, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	107
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TswRR9Pia9Wsluv5u1sUnA==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBe.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+32(SP)
	0x001c 00028 (<autogenerated>:1)	MOVQ	BX, reflect.f+40(SP)
	0x0021 00033 (<autogenerated>:1)	MOVQ	CX, reflect.f+48(SP)
	0x0026 00038 (<autogenerated>:1)	MOVQ	DI, reflect.expected+56(SP)
	0x002b 00043 (<autogenerated>:1)	MOVQ	CX, AX
	0x002e 00046 (<autogenerated>:1)	MOVQ	DI, BX
	0x0031 00049 (<autogenerated>:1)	PCDATA	$1, $1
	0x0031 00049 (<autogenerated>:1)	CALL	reflect.flag.mustBe(SB)
	0x0036 00054 (<autogenerated>:1)	ADDQ	$16, SP
	0x003a 00058 (<autogenerated>:1)	POPQ	BP
	0x003b 00059 (<autogenerated>:1)	RET
	0x003c 00060 (<autogenerated>:1)	NOP
	0x003c 00060 (<autogenerated>:1)	PCDATA	$1, $-1
	0x003c 00060 (<autogenerated>:1)	PCDATA	$0, $-2
	0x003c 00060 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0041 00065 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x0046 00070 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x004b 00075 (<autogenerated>:1)	MOVQ	DI, 32(SP)
	0x0050 00080 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0055 00085 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0055 00085 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x005a 00090 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x005f 00095 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x0064 00100 (<autogenerated>:1)	MOVQ	32(SP), DI
	0x0069 00105 (<autogenerated>:1)	JMP	0
	0x006b 00107 (<autogenerated>:1)	LEAQ	32(SP), R13
	0x0070 00112 (<autogenerated>:1)	CMPQ	(R12), R13
	0x0074 00116 (<autogenerated>:1)	JNE	23
	0x0076 00118 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x007a 00122 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 36 55 48 89 e5 48 83 ec 10 4d 8b  I;f.v6UH..H...M.
	0x0010 66 20 4d 85 e4 75 54 48 89 44 24 20 48 89 5c 24  f M..uTH.D$ H.\$
	0x0020 28 48 89 4c 24 30 48 89 7c 24 38 48 89 c8 48 89  (H.L$0H.|$8H..H.
	0x0030 fb e8 00 00 00 00 48 83 c4 10 5d c3 48 89 44 24  ......H...].H.D$
	0x0040 08 48 89 5c 24 10 48 89 4c 24 18 48 89 7c 24 20  .H.\$.H.L$.H.|$ 
	0x0050 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24 10 48  .....H.D$.H.\$.H
	0x0060 8b 4c 24 18 48 8b 7c 24 20 eb 95 4c 8d 6c 24 20  .L$.H.|$ ..L.l$ 
	0x0070 4d 39 2c 24 75 a1 49 89 24 24 eb 9b              M9,$u.I.$$..
	rel 50+4 t=R_CALL reflect.flag.mustBe+0
	rel 81+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBe STEXT dupok size=99 args=0x10 locals=0x20 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBe(SB), DUPOK|WRAPPER|ABIInternal, $32-16
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	55
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$24, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	82
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·wvjpxkknJ4nY1JtrArJJaw==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBe.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+40(SP)
	0x001c 00028 (<autogenerated>:1)	MOVQ	BX, reflect.expected+48(SP)
	0x0021 00033 (<autogenerated>:1)	TESTB	AL, (AX)
	0x0023 00035 (<autogenerated>:1)	MOVQ	16(AX), AX
	0x0027 00039 (<autogenerated>:1)	MOVQ	AX, main..autotmp_2+16(SP)
	0x002c 00044 (<autogenerated>:1)	PCDATA	$1, $1
	0x002c 00044 (<autogenerated>:1)	CALL	reflect.flag.mustBe(SB)
	0x0031 00049 (<autogenerated>:1)	ADDQ	$24, SP
	0x0035 00053 (<autogenerated>:1)	POPQ	BP
	0x0036 00054 (<autogenerated>:1)	RET
	0x0037 00055 (<autogenerated>:1)	NOP
	0x0037 00055 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0037 00055 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0037 00055 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x003c 00060 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x0041 00065 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0046 00070 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0046 00070 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x004b 00075 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x0050 00080 (<autogenerated>:1)	JMP	0
	0x0052 00082 (<autogenerated>:1)	LEAQ	40(SP), R13
	0x0057 00087 (<autogenerated>:1)	CMPQ	(R12), R13
	0x005b 00091 (<autogenerated>:1)	JNE	23
	0x005d 00093 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x0061 00097 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 31 55 48 89 e5 48 83 ec 18 4d 8b  I;f.v1UH..H...M.
	0x0010 66 20 4d 85 e4 75 3b 48 89 44 24 28 48 89 5c 24  f M..u;H.D$(H.\$
	0x0020 30 84 00 48 8b 40 10 48 89 44 24 10 e8 00 00 00  0..H.@.H.D$.....
	0x0030 00 48 83 c4 18 5d c3 48 89 44 24 08 48 89 5c 24  .H...].H.D$.H.\$
	0x0040 10 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24 10  ......H.D$.H.\$.
	0x0050 eb ae 4c 8d 6c 24 28 4d 39 2c 24 75 ba 49 89 24  ..L.l$(M9,$u.I.$
	0x0060 24 eb b4                                         $..
	rel 45+4 t=R_CALL reflect.flag.mustBe+0
	rel 66+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeAssignable STEXT dupok size=108 args=0x18 locals=0x10 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeAssignable(SB), DUPOK|WRAPPER|ABIInternal, $16-24
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	52
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$8, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	89
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TswRR9Pia9Wsluv5u1sUnA==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeAssignable.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+24(SP)
	0x001c 00028 (<autogenerated>:1)	MOVQ	BX, reflect.f+32(SP)
	0x0021 00033 (<autogenerated>:1)	MOVQ	CX, reflect.f+40(SP)
	0x0026 00038 (<autogenerated>:1)	MOVQ	CX, AX
	0x0029 00041 (<autogenerated>:1)	PCDATA	$1, $1
	0x0029 00041 (<autogenerated>:1)	CALL	reflect.flag.mustBeAssignable(SB)
	0x002e 00046 (<autogenerated>:1)	ADDQ	$8, SP
	0x0032 00050 (<autogenerated>:1)	POPQ	BP
	0x0033 00051 (<autogenerated>:1)	RET
	0x0034 00052 (<autogenerated>:1)	NOP
	0x0034 00052 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0034 00052 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0034 00052 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0039 00057 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x003e 00062 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x0043 00067 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0048 00072 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0048 00072 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x004d 00077 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x0052 00082 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x0057 00087 (<autogenerated>:1)	JMP	0
	0x0059 00089 (<autogenerated>:1)	LEAQ	24(SP), R13
	0x005e 00094 (<autogenerated>:1)	NOP
	0x0060 00096 (<autogenerated>:1)	CMPQ	(R12), R13
	0x0064 00100 (<autogenerated>:1)	JNE	23
	0x0066 00102 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x006a 00106 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 2e 55 48 89 e5 48 83 ec 08 4d 8b  I;f.v.UH..H...M.
	0x0010 66 20 4d 85 e4 75 42 48 89 44 24 18 48 89 5c 24  f M..uBH.D$.H.\$
	0x0020 20 48 89 4c 24 28 48 89 c8 e8 00 00 00 00 48 83   H.L$(H.......H.
	0x0030 c4 08 5d c3 48 89 44 24 08 48 89 5c 24 10 48 89  ..].H.D$.H.\$.H.
	0x0040 4c 24 18 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c  L$......H.D$.H.\
	0x0050 24 10 48 8b 4c 24 18 eb a7 4c 8d 6c 24 18 66 90  $.H.L$...L.l$.f.
	0x0060 4d 39 2c 24 75 b1 49 89 24 24 eb ab              M9,$u.I.$$..
	rel 42+4 t=R_CALL reflect.flag.mustBeAssignable+0
	rel 68+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeAssignable STEXT dupok size=84 args=0x8 locals=0x18 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeAssignable(SB), DUPOK|WRAPPER|ABIInternal, $24-8
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	50
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$16, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	67
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·wvjpxkknJ4nY1JtrArJJaw==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeAssignable.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+32(SP)
	0x001c 00028 (<autogenerated>:1)	TESTB	AL, (AX)
	0x001e 00030 (<autogenerated>:1)	MOVQ	16(AX), AX
	0x0022 00034 (<autogenerated>:1)	MOVQ	AX, main..autotmp_1+8(SP)
	0x0027 00039 (<autogenerated>:1)	PCDATA	$1, $1
	0x0027 00039 (<autogenerated>:1)	CALL	reflect.flag.mustBeAssignable(SB)
	0x002c 00044 (<autogenerated>:1)	ADDQ	$16, SP
	0x0030 00048 (<autogenerated>:1)	POPQ	BP
	0x0031 00049 (<autogenerated>:1)	RET
	0x0032 00050 (<autogenerated>:1)	NOP
	0x0032 00050 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0032 00050 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0032 00050 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0037 00055 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x003c 00060 (<autogenerated>:1)	PCDATA	$0, $-1
	0x003c 00060 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0041 00065 (<autogenerated>:1)	JMP	0
	0x0043 00067 (<autogenerated>:1)	LEAQ	32(SP), R13
	0x0048 00072 (<autogenerated>:1)	CMPQ	(R12), R13
	0x004c 00076 (<autogenerated>:1)	JNE	23
	0x004e 00078 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x0052 00082 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 2c 55 48 89 e5 48 83 ec 10 4d 8b  I;f.v,UH..H...M.
	0x0010 66 20 4d 85 e4 75 2c 48 89 44 24 20 84 00 48 8b  f M..u,H.D$ ..H.
	0x0020 40 10 48 89 44 24 08 e8 00 00 00 00 48 83 c4 10  @.H.D$......H...
	0x0030 5d c3 48 89 44 24 08 e8 00 00 00 00 48 8b 44 24  ].H.D$......H.D$
	0x0040 08 eb bd 4c 8d 6c 24 20 4d 39 2c 24 75 c9 49 89  ...L.l$ M9,$u.I.
	0x0050 24 24 eb c3                                      $$..
	rel 40+4 t=R_CALL reflect.flag.mustBeAssignable+0
	rel 56+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeAssignableSlow STEXT dupok size=108 args=0x18 locals=0x10 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeAssignableSlow(SB), DUPOK|WRAPPER|ABIInternal, $16-24
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	52
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$8, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	89
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TswRR9Pia9Wsluv5u1sUnA==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeAssignableSlow.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+24(SP)
	0x001c 00028 (<autogenerated>:1)	MOVQ	BX, reflect.f+32(SP)
	0x0021 00033 (<autogenerated>:1)	MOVQ	CX, reflect.f+40(SP)
	0x0026 00038 (<autogenerated>:1)	MOVQ	CX, AX
	0x0029 00041 (<autogenerated>:1)	PCDATA	$1, $1
	0x0029 00041 (<autogenerated>:1)	CALL	reflect.flag.mustBeAssignableSlow(SB)
	0x002e 00046 (<autogenerated>:1)	ADDQ	$8, SP
	0x0032 00050 (<autogenerated>:1)	POPQ	BP
	0x0033 00051 (<autogenerated>:1)	RET
	0x0034 00052 (<autogenerated>:1)	NOP
	0x0034 00052 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0034 00052 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0034 00052 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0039 00057 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x003e 00062 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x0043 00067 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0048 00072 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0048 00072 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x004d 00077 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x0052 00082 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x0057 00087 (<autogenerated>:1)	JMP	0
	0x0059 00089 (<autogenerated>:1)	LEAQ	24(SP), R13
	0x005e 00094 (<autogenerated>:1)	NOP
	0x0060 00096 (<autogenerated>:1)	CMPQ	(R12), R13
	0x0064 00100 (<autogenerated>:1)	JNE	23
	0x0066 00102 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x006a 00106 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 2e 55 48 89 e5 48 83 ec 08 4d 8b  I;f.v.UH..H...M.
	0x0010 66 20 4d 85 e4 75 42 48 89 44 24 18 48 89 5c 24  f M..uBH.D$.H.\$
	0x0020 20 48 89 4c 24 28 48 89 c8 e8 00 00 00 00 48 83   H.L$(H.......H.
	0x0030 c4 08 5d c3 48 89 44 24 08 48 89 5c 24 10 48 89  ..].H.D$.H.\$.H.
	0x0040 4c 24 18 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c  L$......H.D$.H.\
	0x0050 24 10 48 8b 4c 24 18 eb a7 4c 8d 6c 24 18 66 90  $.H.L$...L.l$.f.
	0x0060 4d 39 2c 24 75 b1 49 89 24 24 eb ab              M9,$u.I.$$..
	rel 42+4 t=R_CALL reflect.flag.mustBeAssignableSlow+0
	rel 68+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeAssignableSlow STEXT dupok size=84 args=0x8 locals=0x18 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeAssignableSlow(SB), DUPOK|WRAPPER|ABIInternal, $24-8
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	50
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$16, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	67
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·wvjpxkknJ4nY1JtrArJJaw==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeAssignableSlow.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+32(SP)
	0x001c 00028 (<autogenerated>:1)	TESTB	AL, (AX)
	0x001e 00030 (<autogenerated>:1)	MOVQ	16(AX), AX
	0x0022 00034 (<autogenerated>:1)	MOVQ	AX, main..autotmp_1+8(SP)
	0x0027 00039 (<autogenerated>:1)	PCDATA	$1, $1
	0x0027 00039 (<autogenerated>:1)	CALL	reflect.flag.mustBeAssignableSlow(SB)
	0x002c 00044 (<autogenerated>:1)	ADDQ	$16, SP
	0x0030 00048 (<autogenerated>:1)	POPQ	BP
	0x0031 00049 (<autogenerated>:1)	RET
	0x0032 00050 (<autogenerated>:1)	NOP
	0x0032 00050 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0032 00050 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0032 00050 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0037 00055 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x003c 00060 (<autogenerated>:1)	PCDATA	$0, $-1
	0x003c 00060 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0041 00065 (<autogenerated>:1)	JMP	0
	0x0043 00067 (<autogenerated>:1)	LEAQ	32(SP), R13
	0x0048 00072 (<autogenerated>:1)	CMPQ	(R12), R13
	0x004c 00076 (<autogenerated>:1)	JNE	23
	0x004e 00078 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x0052 00082 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 2c 55 48 89 e5 48 83 ec 10 4d 8b  I;f.v,UH..H...M.
	0x0010 66 20 4d 85 e4 75 2c 48 89 44 24 20 84 00 48 8b  f M..u,H.D$ ..H.
	0x0020 40 10 48 89 44 24 08 e8 00 00 00 00 48 83 c4 10  @.H.D$......H...
	0x0030 5d c3 48 89 44 24 08 e8 00 00 00 00 48 8b 44 24  ].H.D$......H.D$
	0x0040 08 eb bd 4c 8d 6c 24 20 4d 39 2c 24 75 c9 49 89  ...L.l$ M9,$u.I.
	0x0050 24 24 eb c3                                      $$..
	rel 40+4 t=R_CALL reflect.flag.mustBeAssignableSlow+0
	rel 56+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeExported STEXT dupok size=108 args=0x18 locals=0x10 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeExported(SB), DUPOK|WRAPPER|ABIInternal, $16-24
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	52
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$8, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	89
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TswRR9Pia9Wsluv5u1sUnA==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeExported.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+24(SP)
	0x001c 00028 (<autogenerated>:1)	MOVQ	BX, reflect.f+32(SP)
	0x0021 00033 (<autogenerated>:1)	MOVQ	CX, reflect.f+40(SP)
	0x0026 00038 (<autogenerated>:1)	MOVQ	CX, AX
	0x0029 00041 (<autogenerated>:1)	PCDATA	$1, $1
	0x0029 00041 (<autogenerated>:1)	CALL	reflect.flag.mustBeExported(SB)
	0x002e 00046 (<autogenerated>:1)	ADDQ	$8, SP
	0x0032 00050 (<autogenerated>:1)	POPQ	BP
	0x0033 00051 (<autogenerated>:1)	RET
	0x0034 00052 (<autogenerated>:1)	NOP
	0x0034 00052 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0034 00052 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0034 00052 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0039 00057 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x003e 00062 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x0043 00067 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0048 00072 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0048 00072 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x004d 00077 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x0052 00082 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x0057 00087 (<autogenerated>:1)	JMP	0
	0x0059 00089 (<autogenerated>:1)	LEAQ	24(SP), R13
	0x005e 00094 (<autogenerated>:1)	NOP
	0x0060 00096 (<autogenerated>:1)	CMPQ	(R12), R13
	0x0064 00100 (<autogenerated>:1)	JNE	23
	0x0066 00102 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x006a 00106 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 2e 55 48 89 e5 48 83 ec 08 4d 8b  I;f.v.UH..H...M.
	0x0010 66 20 4d 85 e4 75 42 48 89 44 24 18 48 89 5c 24  f M..uBH.D$.H.\$
	0x0020 20 48 89 4c 24 28 48 89 c8 e8 00 00 00 00 48 83   H.L$(H.......H.
	0x0030 c4 08 5d c3 48 89 44 24 08 48 89 5c 24 10 48 89  ..].H.D$.H.\$.H.
	0x0040 4c 24 18 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c  L$......H.D$.H.\
	0x0050 24 10 48 8b 4c 24 18 eb a7 4c 8d 6c 24 18 66 90  $.H.L$...L.l$.f.
	0x0060 4d 39 2c 24 75 b1 49 89 24 24 eb ab              M9,$u.I.$$..
	rel 42+4 t=R_CALL reflect.flag.mustBeExported+0
	rel 68+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeExported STEXT dupok size=84 args=0x8 locals=0x18 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeExported(SB), DUPOK|WRAPPER|ABIInternal, $24-8
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	50
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$16, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	67
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·wvjpxkknJ4nY1JtrArJJaw==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeExported.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+32(SP)
	0x001c 00028 (<autogenerated>:1)	TESTB	AL, (AX)
	0x001e 00030 (<autogenerated>:1)	MOVQ	16(AX), AX
	0x0022 00034 (<autogenerated>:1)	MOVQ	AX, main..autotmp_1+8(SP)
	0x0027 00039 (<autogenerated>:1)	PCDATA	$1, $1
	0x0027 00039 (<autogenerated>:1)	CALL	reflect.flag.mustBeExported(SB)
	0x002c 00044 (<autogenerated>:1)	ADDQ	$16, SP
	0x0030 00048 (<autogenerated>:1)	POPQ	BP
	0x0031 00049 (<autogenerated>:1)	RET
	0x0032 00050 (<autogenerated>:1)	NOP
	0x0032 00050 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0032 00050 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0032 00050 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0037 00055 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x003c 00060 (<autogenerated>:1)	PCDATA	$0, $-1
	0x003c 00060 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0041 00065 (<autogenerated>:1)	JMP	0
	0x0043 00067 (<autogenerated>:1)	LEAQ	32(SP), R13
	0x0048 00072 (<autogenerated>:1)	CMPQ	(R12), R13
	0x004c 00076 (<autogenerated>:1)	JNE	23
	0x004e 00078 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x0052 00082 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 2c 55 48 89 e5 48 83 ec 10 4d 8b  I;f.v,UH..H...M.
	0x0010 66 20 4d 85 e4 75 2c 48 89 44 24 20 84 00 48 8b  f M..u,H.D$ ..H.
	0x0020 40 10 48 89 44 24 08 e8 00 00 00 00 48 83 c4 10  @.H.D$......H...
	0x0030 5d c3 48 89 44 24 08 e8 00 00 00 00 48 8b 44 24  ].H.D$......H.D$
	0x0040 08 eb bd 4c 8d 6c 24 20 4d 39 2c 24 75 c9 49 89  ...L.l$ M9,$u.I.
	0x0050 24 24 eb c3                                      $$..
	rel 40+4 t=R_CALL reflect.flag.mustBeExported+0
	rel 56+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeExportedSlow STEXT dupok size=108 args=0x18 locals=0x10 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeExportedSlow(SB), DUPOK|WRAPPER|ABIInternal, $16-24
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	52
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$8, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	89
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TswRR9Pia9Wsluv5u1sUnA==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeExportedSlow.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+24(SP)
	0x001c 00028 (<autogenerated>:1)	MOVQ	BX, reflect.f+32(SP)
	0x0021 00033 (<autogenerated>:1)	MOVQ	CX, reflect.f+40(SP)
	0x0026 00038 (<autogenerated>:1)	MOVQ	CX, AX
	0x0029 00041 (<autogenerated>:1)	PCDATA	$1, $1
	0x0029 00041 (<autogenerated>:1)	CALL	reflect.flag.mustBeExportedSlow(SB)
	0x002e 00046 (<autogenerated>:1)	ADDQ	$8, SP
	0x0032 00050 (<autogenerated>:1)	POPQ	BP
	0x0033 00051 (<autogenerated>:1)	RET
	0x0034 00052 (<autogenerated>:1)	NOP
	0x0034 00052 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0034 00052 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0034 00052 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0039 00057 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x003e 00062 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x0043 00067 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0048 00072 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0048 00072 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x004d 00077 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x0052 00082 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x0057 00087 (<autogenerated>:1)	JMP	0
	0x0059 00089 (<autogenerated>:1)	LEAQ	24(SP), R13
	0x005e 00094 (<autogenerated>:1)	NOP
	0x0060 00096 (<autogenerated>:1)	CMPQ	(R12), R13
	0x0064 00100 (<autogenerated>:1)	JNE	23
	0x0066 00102 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x006a 00106 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 2e 55 48 89 e5 48 83 ec 08 4d 8b  I;f.v.UH..H...M.
	0x0010 66 20 4d 85 e4 75 42 48 89 44 24 18 48 89 5c 24  f M..uBH.D$.H.\$
	0x0020 20 48 89 4c 24 28 48 89 c8 e8 00 00 00 00 48 83   H.L$(H.......H.
	0x0030 c4 08 5d c3 48 89 44 24 08 48 89 5c 24 10 48 89  ..].H.D$.H.\$.H.
	0x0040 4c 24 18 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c  L$......H.D$.H.\
	0x0050 24 10 48 8b 4c 24 18 eb a7 4c 8d 6c 24 18 66 90  $.H.L$...L.l$.f.
	0x0060 4d 39 2c 24 75 b1 49 89 24 24 eb ab              M9,$u.I.$$..
	rel 42+4 t=R_CALL reflect.flag.mustBeExportedSlow+0
	rel 68+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeExportedSlow STEXT dupok size=84 args=0x8 locals=0x18 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeExportedSlow(SB), DUPOK|WRAPPER|ABIInternal, $24-8
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	50
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$16, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	67
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·wvjpxkknJ4nY1JtrArJJaw==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeExportedSlow.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+32(SP)
	0x001c 00028 (<autogenerated>:1)	TESTB	AL, (AX)
	0x001e 00030 (<autogenerated>:1)	MOVQ	16(AX), AX
	0x0022 00034 (<autogenerated>:1)	MOVQ	AX, main..autotmp_1+8(SP)
	0x0027 00039 (<autogenerated>:1)	PCDATA	$1, $1
	0x0027 00039 (<autogenerated>:1)	CALL	reflect.flag.mustBeExportedSlow(SB)
	0x002c 00044 (<autogenerated>:1)	ADDQ	$16, SP
	0x0030 00048 (<autogenerated>:1)	POPQ	BP
	0x0031 00049 (<autogenerated>:1)	RET
	0x0032 00050 (<autogenerated>:1)	NOP
	0x0032 00050 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0032 00050 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0032 00050 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0037 00055 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x003c 00060 (<autogenerated>:1)	PCDATA	$0, $-1
	0x003c 00060 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0041 00065 (<autogenerated>:1)	JMP	0
	0x0043 00067 (<autogenerated>:1)	LEAQ	32(SP), R13
	0x0048 00072 (<autogenerated>:1)	CMPQ	(R12), R13
	0x004c 00076 (<autogenerated>:1)	JNE	23
	0x004e 00078 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x0052 00082 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 2c 55 48 89 e5 48 83 ec 10 4d 8b  I;f.v,UH..H...M.
	0x0010 66 20 4d 85 e4 75 2c 48 89 44 24 20 84 00 48 8b  f M..u,H.D$ ..H.
	0x0020 40 10 48 89 44 24 08 e8 00 00 00 00 48 83 c4 10  @.H.D$......H...
	0x0030 5d c3 48 89 44 24 08 e8 00 00 00 00 48 8b 44 24  ].H.D$......H.D$
	0x0040 08 eb bd 4c 8d 6c 24 20 4d 39 2c 24 75 c9 49 89  ...L.l$ M9,$u.I.
	0x0050 24 24 eb c3                                      $$..
	rel 40+4 t=R_CALL reflect.flag.mustBeExportedSlow+0
	rel 56+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.panicNotMap STEXT dupok size=108 args=0x18 locals=0x10 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.panicNotMap(SB), DUPOK|WRAPPER|ABIInternal, $16-24
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	52
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$8, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	89
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TswRR9Pia9Wsluv5u1sUnA==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.panicNotMap.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+24(SP)
	0x001c 00028 (<autogenerated>:1)	MOVQ	BX, reflect.f+32(SP)
	0x0021 00033 (<autogenerated>:1)	MOVQ	CX, reflect.f+40(SP)
	0x0026 00038 (<autogenerated>:1)	MOVQ	CX, AX
	0x0029 00041 (<autogenerated>:1)	PCDATA	$1, $1
	0x0029 00041 (<autogenerated>:1)	CALL	reflect.flag.panicNotMap(SB)
	0x002e 00046 (<autogenerated>:1)	ADDQ	$8, SP
	0x0032 00050 (<autogenerated>:1)	POPQ	BP
	0x0033 00051 (<autogenerated>:1)	RET
	0x0034 00052 (<autogenerated>:1)	NOP
	0x0034 00052 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0034 00052 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0034 00052 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0039 00057 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x003e 00062 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x0043 00067 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0048 00072 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0048 00072 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x004d 00077 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x0052 00082 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x0057 00087 (<autogenerated>:1)	JMP	0
	0x0059 00089 (<autogenerated>:1)	LEAQ	24(SP), R13
	0x005e 00094 (<autogenerated>:1)	NOP
	0x0060 00096 (<autogenerated>:1)	CMPQ	(R12), R13
	0x0064 00100 (<autogenerated>:1)	JNE	23
	0x0066 00102 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x006a 00106 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 2e 55 48 89 e5 48 83 ec 08 4d 8b  I;f.v.UH..H...M.
	0x0010 66 20 4d 85 e4 75 42 48 89 44 24 18 48 89 5c 24  f M..uBH.D$.H.\$
	0x0020 20 48 89 4c 24 28 48 89 c8 e8 00 00 00 00 48 83   H.L$(H.......H.
	0x0030 c4 08 5d c3 48 89 44 24 08 48 89 5c 24 10 48 89  ..].H.D$.H.\$.H.
	0x0040 4c 24 18 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c  L$......H.D$.H.\
	0x0050 24 10 48 8b 4c 24 18 eb a7 4c 8d 6c 24 18 66 90  $.H.L$...L.l$.f.
	0x0060 4d 39 2c 24 75 b1 49 89 24 24 eb ab              M9,$u.I.$$..
	rel 42+4 t=R_CALL reflect.flag.panicNotMap+0
	rel 68+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.panicNotMap STEXT dupok size=84 args=0x8 locals=0x18 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.panicNotMap(SB), DUPOK|WRAPPER|ABIInternal, $24-8
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	50
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$16, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	67
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·wvjpxkknJ4nY1JtrArJJaw==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.panicNotMap.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+32(SP)
	0x001c 00028 (<autogenerated>:1)	TESTB	AL, (AX)
	0x001e 00030 (<autogenerated>:1)	MOVQ	16(AX), AX
	0x0022 00034 (<autogenerated>:1)	MOVQ	AX, main..autotmp_1+8(SP)
	0x0027 00039 (<autogenerated>:1)	PCDATA	$1, $1
	0x0027 00039 (<autogenerated>:1)	CALL	reflect.flag.panicNotMap(SB)
	0x002c 00044 (<autogenerated>:1)	ADDQ	$16, SP
	0x0030 00048 (<autogenerated>:1)	POPQ	BP
	0x0031 00049 (<autogenerated>:1)	RET
	0x0032 00050 (<autogenerated>:1)	NOP
	0x0032 00050 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0032 00050 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0032 00050 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0037 00055 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x003c 00060 (<autogenerated>:1)	PCDATA	$0, $-1
	0x003c 00060 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0041 00065 (<autogenerated>:1)	JMP	0
	0x0043 00067 (<autogenerated>:1)	LEAQ	32(SP), R13
	0x0048 00072 (<autogenerated>:1)	CMPQ	(R12), R13
	0x004c 00076 (<autogenerated>:1)	JNE	23
	0x004e 00078 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x0052 00082 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 2c 55 48 89 e5 48 83 ec 10 4d 8b  I;f.v,UH..H...M.
	0x0010 66 20 4d 85 e4 75 2c 48 89 44 24 20 84 00 48 8b  f M..u,H.D$ ..H.
	0x0020 40 10 48 89 44 24 08 e8 00 00 00 00 48 83 c4 10  @.H.D$......H...
	0x0030 5d c3 48 89 44 24 08 e8 00 00 00 00 48 8b 44 24  ].H.D$......H.D$
	0x0040 08 eb bd 4c 8d 6c 24 20 4d 39 2c 24 75 c9 49 89  ...L.l$ M9,$u.I.
	0x0050 24 24 eb c3                                      $$..
	rel 40+4 t=R_CALL reflect.flag.panicNotMap+0
	rel 56+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.ro STEXT dupok size=125 args=0x18 locals=0x20 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.ro(SB), DUPOK|WRAPPER|ABIInternal, $32-24
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	71
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$24, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	108
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TswRR9Pia9Wsluv5u1sUnA==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.ro.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+40(SP)
	0x001c 00028 (<autogenerated>:1)	MOVQ	BX, reflect.f+48(SP)
	0x0021 00033 (<autogenerated>:1)	MOVQ	CX, reflect.f+56(SP)
	0x0026 00038 (<autogenerated>:1)	MOVQ	$0, go.shape.~r0+8(SP)
	0x002f 00047 (<autogenerated>:1)	MOVQ	CX, AX
	0x0032 00050 (<autogenerated>:1)	PCDATA	$1, $1
	0x0032 00050 (<autogenerated>:1)	CALL	reflect.flag.ro(SB)
	0x0037 00055 (<autogenerated>:1)	MOVQ	AX, main..autotmp_2+16(SP)
	0x003c 00060 (<autogenerated>:1)	MOVQ	AX, go.shape.~r0+8(SP)
	0x0041 00065 (<autogenerated>:1)	ADDQ	$24, SP
	0x0045 00069 (<autogenerated>:1)	POPQ	BP
	0x0046 00070 (<autogenerated>:1)	RET
	0x0047 00071 (<autogenerated>:1)	NOP
	0x0047 00071 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0047 00071 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0047 00071 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x004c 00076 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x0051 00081 (<autogenerated>:1)	MOVQ	CX, 24(SP)
	0x0056 00086 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x005b 00091 (<autogenerated>:1)	PCDATA	$0, $-1
	0x005b 00091 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0060 00096 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x0065 00101 (<autogenerated>:1)	MOVQ	24(SP), CX
	0x006a 00106 (<autogenerated>:1)	JMP	0
	0x006c 00108 (<autogenerated>:1)	LEAQ	40(SP), R13
	0x0071 00113 (<autogenerated>:1)	CMPQ	(R12), R13
	0x0075 00117 (<autogenerated>:1)	JNE	23
	0x0077 00119 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x007b 00123 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 41 55 48 89 e5 48 83 ec 18 4d 8b  I;f.vAUH..H...M.
	0x0010 66 20 4d 85 e4 75 55 48 89 44 24 28 48 89 5c 24  f M..uUH.D$(H.\$
	0x0020 30 48 89 4c 24 38 48 c7 44 24 08 00 00 00 00 48  0H.L$8H.D$.....H
	0x0030 89 c8 e8 00 00 00 00 48 89 44 24 10 48 89 44 24  .......H.D$.H.D$
	0x0040 08 48 83 c4 18 5d c3 48 89 44 24 08 48 89 5c 24  .H...].H.D$.H.\$
	0x0050 10 48 89 4c 24 18 e8 00 00 00 00 48 8b 44 24 08  .H.L$......H.D$.
	0x0060 48 8b 5c 24 10 48 8b 4c 24 18 eb 94 4c 8d 6c 24  H.\$.H.L$...L.l$
	0x0070 28 4d 39 2c 24 75 a0 49 89 24 24 eb 9a           (M9,$u.I.$$..
	rel 51+4 t=R_CALL reflect.flag.ro+0
	rel 87+4 t=R_CALL runtime.morestack_noctxt+0
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.ro STEXT dupok size=108 args=0x8 locals=0x28 funcid=0x17 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.ro(SB), DUPOK|WRAPPER|ABIInternal, $40-8
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	69
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$32, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	32(R14), R12
	0x0012 00018 (<autogenerated>:1)	TESTQ	R12, R12
	0x0015 00021 (<autogenerated>:1)	JNE	86
	0x0017 00023 (<autogenerated>:1)	NOP
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$0, gclocals·wvjpxkknJ4nY1JtrArJJaw==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0017 00023 (<autogenerated>:1)	FUNCDATA	$5, go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.ro.arginfo1(SB)
	0x0017 00023 (<autogenerated>:1)	MOVQ	AX, reflect.f+48(SP)
	0x001c 00028 (<autogenerated>:1)	MOVQ	$0, go.shape.~r0+8(SP)
	0x0025 00037 (<autogenerated>:1)	TESTB	AL, (AX)
	0x0027 00039 (<autogenerated>:1)	MOVQ	16(AX), AX
	0x002b 00043 (<autogenerated>:1)	MOVQ	AX, main..autotmp_3+16(SP)
	0x0030 00048 (<autogenerated>:1)	PCDATA	$1, $1
	0x0030 00048 (<autogenerated>:1)	CALL	reflect.flag.ro(SB)
	0x0035 00053 (<autogenerated>:1)	MOVQ	AX, main..autotmp_2+24(SP)
	0x003a 00058 (<autogenerated>:1)	MOVQ	AX, go.shape.~r0+8(SP)
	0x003f 00063 (<autogenerated>:1)	ADDQ	$32, SP
	0x0043 00067 (<autogenerated>:1)	POPQ	BP
	0x0044 00068 (<autogenerated>:1)	RET
	0x0045 00069 (<autogenerated>:1)	NOP
	0x0045 00069 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0045 00069 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0045 00069 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x004a 00074 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x004f 00079 (<autogenerated>:1)	PCDATA	$0, $-1
	0x004f 00079 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x0054 00084 (<autogenerated>:1)	JMP	0
	0x0056 00086 (<autogenerated>:1)	LEAQ	48(SP), R13
	0x005b 00091 (<autogenerated>:1)	NOP
	0x0060 00096 (<autogenerated>:1)	CMPQ	(R12), R13
	0x0064 00100 (<autogenerated>:1)	JNE	23
	0x0066 00102 (<autogenerated>:1)	MOVQ	SP, (R12)
	0x006a 00106 (<autogenerated>:1)	JMP	23
	0x0000 49 3b 66 10 76 3f 55 48 89 e5 48 83 ec 20 4d 8b  I;f.v?UH..H.. M.
	0x0010 66 20 4d 85 e4 75 3f 48 89 44 24 30 48 c7 44 24  f M..u?H.D$0H.D$
	0x0020 08 00 00 00 00 84 00 48 8b 40 10 48 89 44 24 10  .......H.@.H.D$.
	0x0030 e8 00 00 00 00 48 89 44 24 18 48 89 44 24 08 48  .....H.D$.H.D$.H
	0x0040 83 c4 20 5d c3 48 89 44 24 08 e8 00 00 00 00 48  .. ].H.D$......H
	0x0050 8b 44 24 08 eb aa 4c 8d 6c 24 30 0f 1f 44 00 00  .D$...L.l$0..D..
	0x0060 4d 39 2c 24 75 b1 49 89 24 24 eb ab              M9,$u.I.$$..
	rel 49+4 t=R_CALL reflect.flag.ro+0
	rel 75+4 t=R_CALL runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+0 t=R_INITORDER reflect..inittask+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:.namedata.*func(int, int) int- SRODATA dupok size=21
	0x0000 00 13 2a 66 75 6e 63 28 69 6e 74 2c 20 69 6e 74  ..*func(int, int
	0x0010 29 20 69 6e 74                                   ) int
type:*func(int, int) int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ec de d5 8f 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(int, int) int-+0
	rel 48+8 t=R_ADDR type:func(int, int) int+0
type:func(int, int) int SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 af e5 7d 4e 02 08 08 33 00 00 00 00 00 00 00 00  ..}N...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(int, int) int-+0
	rel 44+4 t=RelocType(-32763) type:*func(int, int) int+0
	rel 56+8 t=R_ADDR type:int+0
	rel 64+8 t=R_ADDR type:int+0
	rel 72+8 t=R_ADDR type:int+0
type:.eqfunc24 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 0+8 t=R_ADDR runtime.memequal_varlen+0
type:.namedata.*go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }- SRODATA dupok size=96
	0x0000 00 5e 2a 67 6f 2e 73 68 61 70 65 2e 73 74 72 75  .^*go.shape.stru
	0x0010 63 74 20 7b 20 72 65 66 6c 65 63 74 2e 74 79 70  ct { reflect.typ
	0x0020 5f 20 2a 69 6e 74 65 72 6e 61 6c 2f 61 62 69 2e  _ *internal/abi.
	0x0030 54 79 70 65 3b 20 72 65 66 6c 65 63 74 2e 70 74  Type; reflect.pt
	0x0040 72 20 75 6e 73 61 66 65 2e 50 6f 69 6e 74 65 72  r unsafe.Pointer
	0x0050 3b 20 72 65 66 6c 65 63 74 2e 66 6c 61 67 20 7d  ; reflect.flag }
type:*go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b8 7c 72 13 08 08 08 36 00 00 00 00 00 00 00 00  .|r....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }-+0
	rel 48+8 t=R_ADDR type:go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }+0
runtime.gcbits.0300000000000000 SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
type:.importpath.reflect. SRODATA dupok size=9
	0x0000 00 07 72 65 66 6c 65 63 74                       ..reflect
type:.namedata.typ_- SRODATA dupok size=6
	0x0000 00 04 74 79 70 5f                                ..typ_
type:.namedata.ptr- SRODATA dupok size=5
	0x0000 00 03 70 74 72                                   ..ptr
type:.namedata.flag-.embedded SRODATA dupok size=6
	0x0000 08 04 66 6c 61 67                                ..flag
type:.importpath.go.shape. SRODATA dupok size=10
	0x0000 00 08 67 6f 2e 73 68 61 70 65                    ..go.shape
type:go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag } SRODATA dupok size=168
	0x0000 18 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 2a 78 37 14 0f 08 08 19 00 00 00 00 00 00 00 00  *x7.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 58 00 00 00 00 00 00 00  ........X.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 10 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR type:.eqfunc24+0
	rel 32+8 t=R_ADDR runtime.gcbits.0300000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }-+0
	rel 44+4 t=R_ADDROFF type:*go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }+0
	rel 48+8 t=R_ADDR type:.importpath.reflect.+0
	rel 56+8 t=R_ADDR type:go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }+96
	rel 80+4 t=R_ADDROFF type:.importpath.go.shape.+0
	rel 96+8 t=R_ADDR type:.namedata.typ_-+0
	rel 104+8 t=R_ADDR type:*internal/abi.Type+0
	rel 120+8 t=R_ADDR type:.namedata.ptr-+0
	rel 128+8 t=R_ADDR type:unsafe.Pointer+0
	rel 144+8 t=R_ADDR type:.namedata.flag-.embedded+0
	rel 152+8 t=R_ADDR type:reflect.flag+0
type:.namedata.*[1]reflect.Value- SRODATA dupok size=19
	0x0000 00 11 2a 5b 31 5d 72 65 66 6c 65 63 74 2e 56 61  ..*[1]reflect.Va
	0x0010 6c 75 65                                         lue
type:.namedata.*[]reflect.Value- SRODATA dupok size=18
	0x0000 00 10 2a 5b 5d 72 65 66 6c 65 63 74 2e 56 61 6c  ..*[]reflect.Val
	0x0010 75 65                                            ue
type:*[]reflect.Value SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d2 71 e6 3b 08 08 08 36 00 00 00 00 00 00 00 00  .q.;...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[]reflect.Value-+0
	rel 48+8 t=R_ADDR type:[]reflect.Value+0
type:[]reflect.Value SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 58 dd 93 33 02 08 08 17 00 00 00 00 00 00 00 00  X..3............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[]reflect.Value-+0
	rel 44+4 t=RelocType(-32763) type:*[]reflect.Value+0
	rel 48+8 t=R_ADDR type:reflect.Value+0
type:[1]reflect.Value SRODATA dupok size=72
	0x0000 18 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 9a 11 ba 70 0a 08 08 11 00 00 00 00 00 00 00 00  ...p............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR type:.eqfunc24+0
	rel 32+8 t=R_ADDR runtime.gcbits.0300000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[1]reflect.Value-+0
	rel 44+4 t=RelocType(-32763) type:*[1]reflect.Value+0
	rel 48+8 t=R_ADDR type:reflect.Value+0
	rel 56+8 t=R_ADDR type:[]reflect.Value+0
type:*[1]reflect.Value SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 11 aa ec bc 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[1]reflect.Value-+0
	rel 48+8 t=R_ADDR type:[1]reflect.Value+0
main.main.func1·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR main.main.func1+0
gclocals·g5+hNtRBP6YXNjfog7aZjQ== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·6eB0WEzh5QXp0CX6bnFiuw== SRODATA dupok size=10
	0x0000 01 00 00 00 0a 00 00 00 00 00                    ..........
gclocals·Z8zdw/dq+fE82FieA9ctlQ== SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 01 00 00                 ...........
gclocals·/1ICvnuTD7RiFZZ6b0NfZA== SRODATA dupok size=14
	0x0000 03 00 00 00 0e 00 00 00 00 00 00 00 00 18        ..............
main.main.func1.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
gclocals·TswRR9Pia9Wsluv5u1sUnA== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·J26BEvPExEQhJvjp9E8Whg== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.kind.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
gclocals·wvjpxkknJ4nY1JtrArJJaw== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.kind.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBe.arginfo1 SRODATA static dupok size=11
	0x0000 fe 00 08 08 08 10 08 fd 18 08 ff                 ...........
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBe.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeAssignable.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeAssignable.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeAssignableSlow.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeAssignableSlow.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeExported.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeExported.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.mustBeExportedSlow.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.mustBeExportedSlow.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.panicNotMap.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.panicNotMap.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
go.shape.struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }.reflect.ro.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 10 08 fd ff                       .........
go.shape.(*struct { reflect.typ_ *internal/abi.Type; reflect.ptr unsafe.Pointer; reflect.flag }).reflect.ro.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
