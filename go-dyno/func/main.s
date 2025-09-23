# command-line-arguments
main.main STEXT size=71 args=0x0 locals=0x20 funcid=0x0 align=0x0
	0x0000 00000 (./main.go:3)	TEXT	main.main(SB), ABIInternal, $32-0
	0x0000 00000 (./main.go:3)	CMPQ	SP, 16(R14)
	0x0004 00004 (./main.go:3)	PCDATA	$0, $-2
	0x0004 00004 (./main.go:3)	JLS	60
	0x0006 00006 (./main.go:3)	PCDATA	$0, $-1
	0x0006 00006 (./main.go:3)	PUSHQ	BP
	0x0007 00007 (./main.go:3)	MOVQ	SP, BP
	0x000a 00010 (./main.go:3)	SUBQ	$24, SP
	0x000e 00014 (./main.go:3)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x000e 00014 (./main.go:3)	FUNCDATA	$1, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x000e 00014 (./main.go:4)	MOVL	$1, AX
	0x0013 00019 (./main.go:4)	MOVL	$2, BX
	0x0018 00024 (./main.go:4)	PCDATA	$1, $0
	0x0018 00024 (./main.go:4)	CALL	main.add(SB)
	0x001d 00029 (./main.go:4)	MOVQ	AX, main..autotmp_0+16(SP)
	0x0022 00034 (./main.go:4)	CALL	runtime.printlock(SB)
	0x0027 00039 (./main.go:4)	MOVQ	main..autotmp_0+16(SP), AX
	0x002c 00044 (./main.go:4)	CALL	runtime.printint(SB)
	0x0031 00049 (./main.go:4)	CALL	runtime.printunlock(SB)
	0x0036 00054 (./main.go:5)	ADDQ	$24, SP
	0x003a 00058 (./main.go:5)	POPQ	BP
	0x003b 00059 (./main.go:5)	RET
	0x003c 00060 (./main.go:5)	NOP
	0x003c 00060 (./main.go:3)	PCDATA	$1, $-1
	0x003c 00060 (./main.go:3)	PCDATA	$0, $-2
	0x003c 00060 (./main.go:3)	NOP
	0x0040 00064 (./main.go:3)	CALL	runtime.morestack_noctxt(SB)
	0x0045 00069 (./main.go:3)	PCDATA	$0, $-1
	0x0045 00069 (./main.go:3)	JMP	0
	0x0000 49 3b 66 10 76 36 55 48 89 e5 48 83 ec 18 b8 01  I;f.v6UH..H.....
	0x0010 00 00 00 bb 02 00 00 00 e8 00 00 00 00 48 89 44  .............H.D
	0x0020 24 10 e8 00 00 00 00 48 8b 44 24 10 e8 00 00 00  $......H.D$.....
	0x0030 00 e8 00 00 00 00 48 83 c4 18 5d c3 0f 1f 40 00  ......H...]...@.
	0x0040 e8 00 00 00 00 eb b9                             .......
	rel 25+4 t=R_CALL main.add+0
	rel 35+4 t=R_CALL runtime.printlock+0
	rel 45+4 t=R_CALL runtime.printint+0
	rel 50+4 t=R_CALL runtime.printunlock+0
	rel 65+4 t=R_CALL runtime.morestack_noctxt+0
main.add STEXT nosplit size=39 args=0x10 locals=0x10 funcid=0x0 align=0x0
	0x0000 00000 (./main.go:7)	TEXT	main.add(SB), NOSPLIT|ABIInternal, $16-16
	0x0000 00000 (./main.go:7)	PUSHQ	BP
	0x0001 00001 (./main.go:7)	MOVQ	SP, BP
	0x0004 00004 (./main.go:7)	SUBQ	$8, SP
	0x0008 00008 (./main.go:7)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0008 00008 (./main.go:7)	FUNCDATA	$1, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x0008 00008 (./main.go:7)	FUNCDATA	$5, main.add.arginfo1(SB)
	0x0008 00008 (./main.go:7)	MOVQ	AX, main.a+24(SP)
	0x000d 00013 (./main.go:7)	MOVQ	BX, main.b+32(SP)
	0x0012 00018 (./main.go:7)	MOVQ	$0, main.~r0(SP)
	0x001a 00026 (./main.go:8)	ADDQ	BX, AX
	0x001d 00029 (./main.go:8)	MOVQ	AX, main.~r0(SP)
	0x0021 00033 (./main.go:8)	ADDQ	$8, SP
	0x0025 00037 (./main.go:8)	POPQ	BP
	0x0026 00038 (./main.go:8)	RET
	0x0000 55 48 89 e5 48 83 ec 08 48 89 44 24 18 48 89 5c  UH..H...H.D$.H.\
	0x0010 24 20 48 c7 04 24 00 00 00 00 48 01 d8 48 89 04  $ H..$....H..H..
	0x0020 24 48 83 c4 08 5d c3                             $H...].
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
gclocals·g5+hNtRBP6YXNjfog7aZjQ== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.add.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
