# command-line-arguments
main.main STEXT size=71 args=0x0 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (./main.go:3)	TEXT	main.main(SB), ABIInternal, $40-0
	0x0000 00000 (./main.go:3)	CMPQ	SP, 16(R14)
	0x0004 00004 (./main.go:3)	PCDATA	$0, $-2
	0x0004 00004 (./main.go:3)	JLS	60
	0x0006 00006 (./main.go:3)	PCDATA	$0, $-1
	0x0006 00006 (./main.go:3)	PUSHQ	BP
	0x0007 00007 (./main.go:3)	MOVQ	SP, BP
	0x000a 00010 (./main.go:3)	SUBQ	$32, SP
	0x000e 00014 (./main.go:3)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x000e 00014 (./main.go:3)	FUNCDATA	$1, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x000e 00014 (./main.go:4)	MOVUPS	X15, (SP)
	0x0013 00019 (./main.go:4)	MOVL	$2, AX
	0x0018 00024 (./main.go:4)	PCDATA	$1, $0
	0x0018 00024 (./main.go:4)	CALL	main.add(SB)
	0x001d 00029 (./main.go:4)	MOVQ	AX, main..autotmp_0+24(SP)
	0x0022 00034 (./main.go:4)	CALL	runtime.printlock(SB)
	0x0027 00039 (./main.go:4)	MOVQ	main..autotmp_0+24(SP), AX
	0x002c 00044 (./main.go:4)	CALL	runtime.printint(SB)
	0x0031 00049 (./main.go:4)	CALL	runtime.printunlock(SB)
	0x0036 00054 (./main.go:5)	ADDQ	$32, SP
	0x003a 00058 (./main.go:5)	POPQ	BP
	0x003b 00059 (./main.go:5)	RET
	0x003c 00060 (./main.go:5)	NOP
	0x003c 00060 (./main.go:3)	PCDATA	$1, $-1
	0x003c 00060 (./main.go:3)	PCDATA	$0, $-2
	0x003c 00060 (./main.go:3)	NOP
	0x0040 00064 (./main.go:3)	CALL	runtime.morestack_noctxt(SB)
	0x0045 00069 (./main.go:3)	PCDATA	$0, $-1
	0x0045 00069 (./main.go:3)	JMP	0
	0x0000 49 3b 66 10 76 36 55 48 89 e5 48 83 ec 20 44 0f  I;f.v6UH..H.. D.
	0x0010 11 3c 24 b8 02 00 00 00 e8 00 00 00 00 48 89 44  .<$..........H.D
	0x0020 24 18 e8 00 00 00 00 48 8b 44 24 18 e8 00 00 00  $......H.D$.....
	0x0030 00 e8 00 00 00 00 48 83 c4 20 5d c3 0f 1f 40 00  ......H.. ]...@.
	0x0040 e8 00 00 00 00 eb b9                             .......
	rel 25+4 t=R_CALL main.add+0
	rel 35+4 t=R_CALL runtime.printlock+0
	rel 45+4 t=R_CALL runtime.printint+0
	rel 50+4 t=R_CALL runtime.printunlock+0
	rel 65+4 t=R_CALL runtime.morestack_noctxt+0
main.add STEXT nosplit size=40 args=0x18 locals=0x10 funcid=0x0 align=0x0
	0x0000 00000 (./main.go:7)	TEXT	main.add(SB), NOSPLIT|ABIInternal, $16-24
	0x0000 00000 (./main.go:7)	PUSHQ	BP
	0x0001 00001 (./main.go:7)	MOVQ	SP, BP
	0x0004 00004 (./main.go:7)	SUBQ	$8, SP
	0x0008 00008 (./main.go:7)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0008 00008 (./main.go:7)	FUNCDATA	$1, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0008 00008 (./main.go:7)	FUNCDATA	$5, main.add.arginfo1(SB)
	0x0008 00008 (./main.go:7)	MOVQ	AX, main.b+40(SP)
	0x000d 00013 (./main.go:7)	MOVQ	$0, main.~r0(SP)
	0x0015 00021 (./main.go:8)	MOVQ	$2, main.~r0(SP)
	0x001d 00029 (./main.go:8)	MOVL	$2, AX
	0x0022 00034 (./main.go:8)	ADDQ	$8, SP
	0x0026 00038 (./main.go:8)	POPQ	BP
	0x0027 00039 (./main.go:8)	RET
	0x0000 55 48 89 e5 48 83 ec 08 48 89 44 24 28 48 c7 04  UH..H...H.D$(H..
	0x0010 24 00 00 00 00 48 c7 04 24 02 00 00 00 b8 02 00  $....H..$.......
	0x0020 00 00 48 83 c4 08 5d c3                          ..H...].
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
main..stmp_0 SRODATA static size=16
runtime.memequal128·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal128+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:.namedata.*[2]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 32 5d 69 6e 74                       ..*[2]int
type:*[2]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4b ea a2 a4 08 08 08 36 00 00 00 00 00 00 00 00  K......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[2]int-+0
	rel 48+8 t=R_ADDR type:[2]int+0
runtime.gcbits. SRODATA dupok size=0
type:[2]int SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 e3 56 57 7d 0a 08 08 11 00 00 00 00 00 00 00 00  .VW}............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal128·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[2]int-+0
	rel 44+4 t=RelocType(-32763) type:*[2]int+0
	rel 48+8 t=R_ADDR type:int+0
	rel 56+8 t=R_ADDR type:[]int+0
gclocals·g5+hNtRBP6YXNjfog7aZjQ== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.add.arginfo1 SRODATA static dupok size=9
	0x0000 fe 00 08 08 08 fd 10 08 ff                       .........
