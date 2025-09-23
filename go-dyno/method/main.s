# command-line-arguments
main.main STEXT size=87 args=0x0 locals=0x38 funcid=0x0 align=0x0
	0x0000 00000 (./main.go:3)	TEXT	main.main(SB), ABIInternal, $56-0
	0x0000 00000 (./main.go:3)	CMPQ	SP, 16(R14)
	0x0004 00004 (./main.go:3)	PCDATA	$0, $-2
	0x0004 00004 (./main.go:3)	JLS	80
	0x0006 00006 (./main.go:3)	PCDATA	$0, $-1
	0x0006 00006 (./main.go:3)	PUSHQ	BP
	0x0007 00007 (./main.go:3)	MOVQ	SP, BP
	0x000a 00010 (./main.go:3)	SUBQ	$48, SP
	0x000e 00014 (./main.go:3)	FUNCDATA	$0, gclocals·g5+hNtRBP6YXNjfog7aZjQ==(SB)
	0x000e 00014 (./main.go:3)	FUNCDATA	$1, gclocals·EVwPOTmEGNnKe4zqm0ZbFQ==(SB)
	0x000e 00014 (./main.go:4)	LEAQ	main..autotmp_3+24(SP), AX
	0x0013 00019 (./main.go:4)	MOVQ	AX, main..autotmp_2+40(SP)
	0x0018 00024 (./main.go:4)	MOVQ	AX, main.t+32(SP)
	0x001d 00029 (./main.go:5)	MOVL	$1, BX
	0x0022 00034 (./main.go:5)	MOVL	$2, CX
	0x0027 00039 (./main.go:5)	PCDATA	$1, $0
	0x0027 00039 (./main.go:5)	CALL	main.(*T).add(SB)
	0x002c 00044 (./main.go:5)	MOVQ	AX, main..autotmp_1+24(SP)
	0x0031 00049 (./main.go:5)	CALL	runtime.printlock(SB)
	0x0036 00054 (./main.go:5)	MOVQ	main..autotmp_1+24(SP), AX
	0x003b 00059 (./main.go:5)	NOP
	0x0040 00064 (./main.go:5)	CALL	runtime.printint(SB)
	0x0045 00069 (./main.go:5)	CALL	runtime.printunlock(SB)
	0x004a 00074 (./main.go:6)	ADDQ	$48, SP
	0x004e 00078 (./main.go:6)	POPQ	BP
	0x004f 00079 (./main.go:6)	RET
	0x0050 00080 (./main.go:6)	NOP
	0x0050 00080 (./main.go:3)	PCDATA	$1, $-1
	0x0050 00080 (./main.go:3)	PCDATA	$0, $-2
	0x0050 00080 (./main.go:3)	CALL	runtime.morestack_noctxt(SB)
	0x0055 00085 (./main.go:3)	PCDATA	$0, $-1
	0x0055 00085 (./main.go:3)	JMP	0
	0x0000 49 3b 66 10 76 4a 55 48 89 e5 48 83 ec 30 48 8d  I;f.vJUH..H..0H.
	0x0010 44 24 18 48 89 44 24 28 48 89 44 24 20 bb 01 00  D$.H.D$(H.D$ ...
	0x0020 00 00 b9 02 00 00 00 e8 00 00 00 00 48 89 44 24  ............H.D$
	0x0030 18 e8 00 00 00 00 48 8b 44 24 18 0f 1f 44 00 00  ......H.D$...D..
	0x0040 e8 00 00 00 00 e8 00 00 00 00 48 83 c4 30 5d c3  ..........H..0].
	0x0050 e8 00 00 00 00 eb a9                             .......
	rel 40+4 t=R_CALL main.(*T).add+0
	rel 50+4 t=R_CALL runtime.printlock+0
	rel 65+4 t=R_CALL runtime.printint+0
	rel 70+4 t=R_CALL runtime.printunlock+0
	rel 81+4 t=R_CALL runtime.morestack_noctxt+0
main.(*T).add STEXT nosplit size=45 args=0x18 locals=0x10 funcid=0x0 align=0x0
	0x0000 00000 (./main.go:10)	TEXT	main.(*T).add(SB), NOSPLIT|ABIInternal, $16-24
	0x0000 00000 (./main.go:10)	PUSHQ	BP
	0x0001 00001 (./main.go:10)	MOVQ	SP, BP
	0x0004 00004 (./main.go:10)	SUBQ	$8, SP
	0x0008 00008 (./main.go:10)	FUNCDATA	$0, gclocals·wvjpxkknJ4nY1JtrArJJaw==(SB)
	0x0008 00008 (./main.go:10)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0008 00008 (./main.go:10)	FUNCDATA	$5, main.(*T).add.arginfo1(SB)
	0x0008 00008 (./main.go:10)	MOVQ	AX, main.t+24(SP)
	0x000d 00013 (./main.go:10)	MOVQ	BX, main.a+32(SP)
	0x0012 00018 (./main.go:10)	MOVQ	CX, main.b+40(SP)
	0x0017 00023 (./main.go:10)	MOVQ	$0, main.~r0(SP)
	0x001f 00031 (./main.go:11)	LEAQ	(BX)(CX*1), AX
	0x0023 00035 (./main.go:11)	MOVQ	AX, main.~r0(SP)
	0x0027 00039 (./main.go:11)	ADDQ	$8, SP
	0x002b 00043 (./main.go:11)	POPQ	BP
	0x002c 00044 (./main.go:11)	RET
	0x0000 55 48 89 e5 48 83 ec 08 48 89 44 24 18 48 89 5c  UH..H...H.D$.H.\
	0x0010 24 20 48 89 4c 24 28 48 c7 04 24 00 00 00 00 48  $ H.L$(H..$....H
	0x0020 8d 04 0b 48 89 04 24 48 83 c4 08 5d c3           ...H..$H...].
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
runtime.memequal0·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal0+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:.namedata.*main.T. SRODATA dupok size=9
	0x0000 01 07 2a 6d 61 69 6e 2e 54                       ..*main.T
type:.namedata.*func(*main.T, int, int) int- SRODATA dupok size=30
	0x0000 00 1c 2a 66 75 6e 63 28 2a 6d 61 69 6e 2e 54 2c  ..*func(*main.T,
	0x0010 20 69 6e 74 2c 20 69 6e 74 29 20 69 6e 74         int, int) int
type:*func(*main.T, int, int) int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 45 79 a8 d0 08 08 08 36 00 00 00 00 00 00 00 00  Ey.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*main.T, int, int) int-+0
	rel 48+8 t=R_ADDR type:func(*main.T, int, int) int+0
type:func(*main.T, int, int) int SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ca ee 81 54 02 08 08 33 00 00 00 00 00 00 00 00  ...T...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*main.T, int, int) int-+0
	rel 44+4 t=RelocType(-32763) type:*func(*main.T, int, int) int+0
	rel 56+8 t=R_ADDR type:*main.T+0
	rel 64+8 t=R_ADDR type:int+0
	rel 72+8 t=R_ADDR type:int+0
	rel 80+8 t=R_ADDR type:int+0
type:.importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type:.namedata.add- SRODATA dupok size=5
	0x0000 00 03 61 64 64                                   ..add
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
type:*main.T SRODATA size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 df e6 04 1d 09 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.T.+0
	rel 48+8 t=R_ADDR type:main.T+0
	rel 56+4 t=R_ADDROFF type:.importpath.main.+0
	rel 72+4 t=R_ADDROFF type:.namedata.add-+0
	rel 76+4 t=R_METHODOFF type:func(int, int) int+0
	rel 80+4 t=R_METHODOFF main.(*T).add+0
	rel 84+4 t=R_METHODOFF main.(*T).add+0
runtime.gcbits. SRODATA dupok size=0
type:main.T SRODATA size=96
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 3f 50 ab 9e 0f 01 01 19 00 00 00 00 00 00 00 00  ?P..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 10 00 00 00              ............
	rel 24+8 t=R_ADDR runtime.memequal0·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.T.+0
	rel 44+4 t=R_ADDROFF type:*main.T+0
	rel 56+8 t=R_ADDR type:main.T+96
	rel 80+4 t=R_ADDROFF type:.importpath.main.+0
gclocals·g5+hNtRBP6YXNjfog7aZjQ== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·EVwPOTmEGNnKe4zqm0ZbFQ== SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
gclocals·wvjpxkknJ4nY1JtrArJJaw== SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·J26BEvPExEQhJvjp9E8Whg== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.(*T).add.arginfo1 SRODATA static dupok size=7
	0x0000 00 08 08 08 10 08 ff                             .......
