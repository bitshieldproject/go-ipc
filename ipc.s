"".CreateAddr STEXT size=173 args=0x28 locals=0x50
	0x0000 00000 (ipc.go:22)	TEXT	"".CreateAddr(SB), ABIInternal, $80-40
	0x0000 00000 (ipc.go:22)	MOVQ	(TLS), CX
	0x0009 00009 (ipc.go:22)	CMPQ	SP, 16(CX)
	0x000d 00013 (ipc.go:22)	PCDATA	$0, $-2
	0x000d 00013 (ipc.go:22)	JLS	163
	0x0013 00019 (ipc.go:22)	PCDATA	$0, $-1
	0x0013 00019 (ipc.go:22)	SUBQ	$80, SP
	0x0017 00023 (ipc.go:22)	MOVQ	BP, 72(SP)
	0x001c 00028 (ipc.go:22)	LEAQ	72(SP), BP
	0x0021 00033 (ipc.go:22)	FUNCDATA	$0, gclocals·4032f753396f2012ad1784f398b170f4(SB)
	0x0021 00033 (ipc.go:22)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (<unknown line number>)	NOP
	0x0021 00033 (ipc.go:23)	MOVQ	"".port+104(SP), AX
	0x0026 00038 ($GOROOT/src/strconv/itoa.go:35)	MOVQ	AX, (SP)
	0x002a 00042 ($GOROOT/src/strconv/itoa.go:35)	MOVQ	$10, 8(SP)
	0x0033 00051 ($GOROOT/src/strconv/itoa.go:35)	PCDATA	$1, $0
	0x0033 00051 ($GOROOT/src/strconv/itoa.go:35)	CALL	strconv.FormatInt(SB)
	0x0038 00056 ($GOROOT/src/strconv/itoa.go:35)	MOVQ	16(SP), AX
	0x003d 00061 ($GOROOT/src/strconv/itoa.go:35)	MOVQ	24(SP), CX
	0x0042 00066 (ipc.go:23)	MOVQ	$0, (SP)
	0x004a 00074 (ipc.go:23)	MOVQ	"".ipaddr+88(SP), DX
	0x004f 00079 (ipc.go:23)	MOVQ	DX, 8(SP)
	0x0054 00084 (ipc.go:23)	MOVQ	"".ipaddr+96(SP), DX
	0x0059 00089 (ipc.go:23)	MOVQ	DX, 16(SP)
	0x005e 00094 (ipc.go:23)	LEAQ	go.string.":"(SB), DX
	0x0065 00101 (ipc.go:23)	MOVQ	DX, 24(SP)
	0x006a 00106 (ipc.go:23)	MOVQ	$1, 32(SP)
	0x0073 00115 (ipc.go:23)	MOVQ	AX, 40(SP)
	0x0078 00120 (ipc.go:23)	MOVQ	CX, 48(SP)
	0x007d 00125 (ipc.go:23)	PCDATA	$1, $1
	0x007d 00125 (ipc.go:23)	NOP
	0x0080 00128 (ipc.go:23)	CALL	runtime.concatstring3(SB)
	0x0085 00133 (ipc.go:23)	MOVQ	56(SP), AX
	0x008a 00138 (ipc.go:23)	MOVQ	64(SP), CX
	0x008f 00143 (ipc.go:23)	MOVQ	AX, "".~r2+112(SP)
	0x0094 00148 (ipc.go:23)	MOVQ	CX, "".~r2+120(SP)
	0x0099 00153 (ipc.go:23)	MOVQ	72(SP), BP
	0x009e 00158 (ipc.go:23)	ADDQ	$80, SP
	0x00a2 00162 (ipc.go:23)	RET
	0x00a3 00163 (ipc.go:23)	NOP
	0x00a3 00163 (ipc.go:22)	PCDATA	$1, $-1
	0x00a3 00163 (ipc.go:22)	PCDATA	$0, $-2
	0x00a3 00163 (ipc.go:22)	CALL	runtime.morestack_noctxt(SB)
	0x00a8 00168 (ipc.go:22)	PCDATA	$0, $-1
	0x00a8 00168 (ipc.go:22)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 90  dH..%....H;a....
	0x0010 00 00 00 48 83 ec 50 48 89 6c 24 48 48 8d 6c 24  ...H..PH.l$HH.l$
	0x0020 48 48 8b 44 24 68 48 89 04 24 48 c7 44 24 08 0a  HH.D$hH..$H.D$..
	0x0030 00 00 00 e8 00 00 00 00 48 8b 44 24 10 48 8b 4c  ........H.D$.H.L
	0x0040 24 18 48 c7 04 24 00 00 00 00 48 8b 54 24 58 48  $.H..$....H.T$XH
	0x0050 89 54 24 08 48 8b 54 24 60 48 89 54 24 10 48 8d  .T$.H.T$`H.T$.H.
	0x0060 15 00 00 00 00 48 89 54 24 18 48 c7 44 24 20 01  .....H.T$.H.D$ .
	0x0070 00 00 00 48 89 44 24 28 48 89 4c 24 30 0f 1f 00  ...H.D$(H.L$0...
	0x0080 e8 00 00 00 00 48 8b 44 24 38 48 8b 4c 24 40 48  .....H.D$8H.L$@H
	0x0090 89 44 24 70 48 89 4c 24 78 48 8b 6c 24 48 48 83  .D$pH.L$xH.l$HH.
	0x00a0 c4 50 c3 e8 00 00 00 00 e9 53 ff ff ff           .P.......S...
	rel 5+4 t=17 TLS+0
	rel 52+4 t=8 strconv.FormatInt+0
	rel 97+4 t=16 go.string.":"+0
	rel 129+4 t=8 runtime.concatstring3+0
	rel 164+4 t=8 runtime.morestack_noctxt+0
"".CreateIPC STEXT size=357 args=0x38 locals=0x18
	0x0000 00000 (ipc.go:26)	TEXT	"".CreateIPC(SB), ABIInternal, $24-56
	0x0000 00000 (ipc.go:26)	MOVQ	(TLS), CX
	0x0009 00009 (ipc.go:26)	CMPQ	SP, 16(CX)
	0x000d 00013 (ipc.go:26)	PCDATA	$0, $-2
	0x000d 00013 (ipc.go:26)	JLS	344
	0x0013 00019 (ipc.go:26)	PCDATA	$0, $-1
	0x0013 00019 (ipc.go:26)	SUBQ	$24, SP
	0x0017 00023 (ipc.go:26)	MOVQ	BP, 16(SP)
	0x001c 00028 (ipc.go:26)	LEAQ	16(SP), BP
	0x0021 00033 (ipc.go:26)	FUNCDATA	$0, gclocals·57a75722382d22c6db2b6c2118fbdc80(SB)
	0x0021 00033 (ipc.go:26)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (ipc.go:27)	MOVQ	"".network+40(SP), AX
	0x0026 00038 (ipc.go:27)	CMPQ	AX, $3
	0x002a 00042 (ipc.go:27)	JNE	279
	0x0030 00048 (ipc.go:28)	MOVQ	"".network+32(SP), CX
	0x0035 00053 (ipc.go:28)	CMPW	(CX), $25460
	0x003a 00058 (ipc.go:28)	NOP
	0x0040 00064 (ipc.go:28)	JNE	219
	0x0046 00070 (ipc.go:28)	CMPB	2(CX), $112
	0x004a 00074 (ipc.go:28)	JNE	219
	0x0050 00080 (ipc.go:29)	LEAQ	type."".IPC(SB), AX
	0x0057 00087 (ipc.go:29)	MOVQ	AX, (SP)
	0x005b 00091 (ipc.go:29)	PCDATA	$1, $0
	0x005b 00091 (ipc.go:29)	NOP
	0x0060 00096 (ipc.go:29)	CALL	runtime.newobject(SB)
	0x0065 00101 (ipc.go:29)	MOVQ	8(SP), DI
	0x006a 00106 (ipc.go:29)	MOVQ	"".addr+56(SP), AX
	0x006f 00111 (ipc.go:29)	MOVQ	AX, 8(DI)
	0x0073 00115 (ipc.go:29)	PCDATA	$0, $-2
	0x0073 00115 (ipc.go:29)	CMPL	runtime.writeBarrier(SB), $0
	0x007a 00122 (ipc.go:29)	JNE	207
	0x007c 00124 (ipc.go:29)	MOVQ	"".addr+48(SP), AX
	0x0081 00129 (ipc.go:29)	MOVQ	AX, (DI)
	0x0084 00132 (ipc.go:29)	PCDATA	$0, $-1
	0x0084 00132 (ipc.go:29)	MOVQ	"".network+40(SP), AX
	0x0089 00137 (ipc.go:29)	MOVQ	AX, 24(DI)
	0x008d 00141 (ipc.go:29)	PCDATA	$0, $-2
	0x008d 00141 (ipc.go:29)	CMPL	runtime.writeBarrier(SB), $0
	0x0094 00148 (ipc.go:29)	JNE	182
	0x0096 00150 (ipc.go:29)	MOVQ	"".network+32(SP), AX
	0x009b 00155 (ipc.go:29)	MOVQ	AX, 16(DI)
	0x009f 00159 (ipc.go:29)	PCDATA	$0, $-1
	0x009f 00159 (ipc.go:29)	MOVQ	DI, "".~r2+64(SP)
	0x00a4 00164 (ipc.go:29)	XORPS	X0, X0
	0x00a7 00167 (ipc.go:29)	MOVUPS	X0, "".~r3+72(SP)
	0x00ac 00172 (ipc.go:29)	MOVQ	16(SP), BP
	0x00b1 00177 (ipc.go:29)	ADDQ	$24, SP
	0x00b5 00181 (ipc.go:29)	RET
	0x00b6 00182 (ipc.go:29)	PCDATA	$0, $-2
	0x00b6 00182 (ipc.go:29)	LEAQ	16(DI), AX
	0x00ba 00186 (ipc.go:29)	MOVQ	DI, CX
	0x00bd 00189 (ipc.go:29)	MOVQ	AX, DI
	0x00c0 00192 (ipc.go:29)	MOVQ	"".network+32(SP), DX
	0x00c5 00197 (ipc.go:29)	CALL	runtime.gcWriteBarrierDX(SB)
	0x00ca 00202 (ipc.go:29)	MOVQ	CX, DI
	0x00cd 00205 (ipc.go:29)	JMP	159
	0x00cf 00207 (ipc.go:29)	MOVQ	"".addr+48(SP), AX
	0x00d4 00212 (ipc.go:29)	CALL	runtime.gcWriteBarrier(SB)
	0x00d9 00217 (ipc.go:29)	JMP	132
	0x00db 00219 (ipc.go:31)	PCDATA	$0, $-1
	0x00db 00219 (ipc.go:31)	LEAQ	type."".IPC(SB), AX
	0x00e2 00226 (ipc.go:31)	MOVQ	AX, (SP)
	0x00e6 00230 (ipc.go:31)	PCDATA	$1, $1
	0x00e6 00230 (ipc.go:31)	CALL	runtime.newobject(SB)
	0x00eb 00235 (ipc.go:31)	MOVQ	"".ErrUnsupportedNetworkFormat(SB), AX
	0x00f2 00242 (ipc.go:31)	MOVQ	"".ErrUnsupportedNetworkFormat+8(SB), CX
	0x00f9 00249 (ipc.go:31)	MOVQ	8(SP), DX
	0x00fe 00254 (ipc.go:31)	MOVQ	DX, "".~r2+64(SP)
	0x0103 00259 (ipc.go:31)	MOVQ	AX, "".~r3+72(SP)
	0x0108 00264 (ipc.go:31)	MOVQ	CX, "".~r3+80(SP)
	0x010d 00269 (ipc.go:31)	MOVQ	16(SP), BP
	0x0112 00274 (ipc.go:31)	ADDQ	$24, SP
	0x0116 00278 (ipc.go:31)	RET
	0x0117 00279 (ipc.go:27)	CMPQ	AX, $4
	0x011b 00283 (ipc.go:27)	JNE	304
	0x011d 00285 (ipc.go:28)	MOVQ	"".network+32(SP), CX
	0x0122 00290 (ipc.go:28)	CMPL	(CX), $2020175477
	0x0128 00296 (ipc.go:28)	JEQ	80
	0x012e 00302 (ipc.go:28)	JMP	219
	0x0130 00304 (ipc.go:27)	CMPQ	AX, $10
	0x0134 00308 (ipc.go:27)	JNE	219
	0x0136 00310 (ipc.go:28)	MOVQ	$7738135720437050997, CX
	0x0140 00320 (ipc.go:28)	MOVQ	"".network+32(SP), DX
	0x0145 00325 (ipc.go:28)	CMPQ	(DX), CX
	0x0148 00328 (ipc.go:28)	JNE	219
	0x014a 00330 (ipc.go:28)	CMPW	8(DX), $29797
	0x0150 00336 (ipc.go:28)	JEQ	80
	0x0156 00342 (ipc.go:28)	JMP	219
	0x0158 00344 (ipc.go:28)	NOP
	0x0158 00344 (ipc.go:26)	PCDATA	$1, $-1
	0x0158 00344 (ipc.go:26)	PCDATA	$0, $-2
	0x0158 00344 (ipc.go:26)	CALL	runtime.morestack_noctxt(SB)
	0x015d 00349 (ipc.go:26)	PCDATA	$0, $-1
	0x015d 00349 (ipc.go:26)	NOP
	0x0160 00352 (ipc.go:26)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 45  dH..%....H;a...E
	0x0010 01 00 00 48 83 ec 18 48 89 6c 24 10 48 8d 6c 24  ...H...H.l$.H.l$
	0x0020 10 48 8b 44 24 28 48 83 f8 03 0f 85 e7 00 00 00  .H.D$(H.........
	0x0030 48 8b 4c 24 20 66 81 39 74 63 66 0f 1f 44 00 00  H.L$ f.9tcf..D..
	0x0040 0f 85 95 00 00 00 80 79 02 70 0f 85 8b 00 00 00  .......y.p......
	0x0050 48 8d 05 00 00 00 00 48 89 04 24 0f 1f 44 00 00  H......H..$..D..
	0x0060 e8 00 00 00 00 48 8b 7c 24 08 48 8b 44 24 38 48  .....H.|$.H.D$8H
	0x0070 89 47 08 83 3d 00 00 00 00 00 75 53 48 8b 44 24  .G..=.....uSH.D$
	0x0080 30 48 89 07 48 8b 44 24 28 48 89 47 18 83 3d 00  0H..H.D$(H.G..=.
	0x0090 00 00 00 00 75 20 48 8b 44 24 20 48 89 47 10 48  ....u H.D$ H.G.H
	0x00a0 89 7c 24 40 0f 57 c0 0f 11 44 24 48 48 8b 6c 24  .|$@.W...D$HH.l$
	0x00b0 10 48 83 c4 18 c3 48 8d 47 10 48 89 f9 48 89 c7  .H....H.G.H..H..
	0x00c0 48 8b 54 24 20 e8 00 00 00 00 48 89 cf eb d0 48  H.T$ .....H....H
	0x00d0 8b 44 24 30 e8 00 00 00 00 eb a9 48 8d 05 00 00  .D$0.......H....
	0x00e0 00 00 48 89 04 24 e8 00 00 00 00 48 8b 05 00 00  ..H..$.....H....
	0x00f0 00 00 48 8b 0d 00 00 00 00 48 8b 54 24 08 48 89  ..H......H.T$.H.
	0x0100 54 24 40 48 89 44 24 48 48 89 4c 24 50 48 8b 6c  T$@H.D$HH.L$PH.l
	0x0110 24 10 48 83 c4 18 c3 48 83 f8 04 75 13 48 8b 4c  $.H....H...u.H.L
	0x0120 24 20 81 39 75 6e 69 78 0f 84 22 ff ff ff eb ab  $ .9unix..".....
	0x0130 48 83 f8 0a 75 a5 48 b9 75 6e 69 78 70 61 63 6b  H...u.H.unixpack
	0x0140 48 8b 54 24 20 48 39 0a 75 91 66 81 7a 08 65 74  H.T$ H9.u.f.z.et
	0x0150 0f 84 fa fe ff ff eb 83 e8 00 00 00 00 0f 1f 00  ................
	0x0160 e9 9b fe ff ff                                   .....
	rel 5+4 t=17 TLS+0
	rel 83+4 t=16 type."".IPC+0
	rel 97+4 t=8 runtime.newobject+0
	rel 117+4 t=16 runtime.writeBarrier+-1
	rel 143+4 t=16 runtime.writeBarrier+-1
	rel 198+4 t=8 runtime.gcWriteBarrierDX+0
	rel 213+4 t=8 runtime.gcWriteBarrier+0
	rel 222+4 t=16 type."".IPC+0
	rel 231+4 t=8 runtime.newobject+0
	rel 238+4 t=16 "".ErrUnsupportedNetworkFormat+0
	rel 245+4 t=16 "".ErrUnsupportedNetworkFormat+8
	rel 345+4 t=8 runtime.morestack_noctxt+0
"".(*IPC).Listen STEXT size=440 args=0x18 locals=0x48
	0x0000 00000 (ipc.go:35)	TEXT	"".(*IPC).Listen(SB), ABIInternal, $72-24
	0x0000 00000 (ipc.go:35)	MOVQ	(TLS), CX
	0x0009 00009 (ipc.go:35)	CMPQ	SP, 16(CX)
	0x000d 00013 (ipc.go:35)	PCDATA	$0, $-2
	0x000d 00013 (ipc.go:35)	JLS	430
	0x0013 00019 (ipc.go:35)	PCDATA	$0, $-1
	0x0013 00019 (ipc.go:35)	SUBQ	$72, SP
	0x0017 00023 (ipc.go:35)	MOVQ	BP, 64(SP)
	0x001c 00028 (ipc.go:35)	LEAQ	64(SP), BP
	0x0021 00033 (ipc.go:35)	FUNCDATA	$0, gclocals·e6397a44f8e1b6e77d0f200b4fba5269(SB)
	0x0021 00033 (ipc.go:35)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (ipc.go:37)	MOVQ	"".ipc+80(SP), AX
	0x0026 00038 (ipc.go:37)	MOVQ	16(AX), CX
	0x002a 00042 (ipc.go:37)	MOVQ	24(AX), DX
	0x002e 00046 (ipc.go:37)	CMPQ	DX, $3
	0x0032 00050 (ipc.go:37)	JNE	207
	0x0038 00056 (ipc.go:43)	CMPW	(CX), $25460
	0x003d 00061 (ipc.go:43)	JNE	69
	0x003f 00063 (ipc.go:43)	CMPB	2(CX), $112
	0x0043 00067 (ipc.go:43)	JEQ	103
	0x0045 00069 (ipc.go:48)	MOVQ	"".ErrUnsupportedNetworkFormat(SB), AX
	0x004c 00076 (ipc.go:48)	MOVQ	"".ErrUnsupportedNetworkFormat+8(SB), CX
	0x0053 00083 (ipc.go:48)	MOVQ	AX, "".err+88(SP)
	0x0058 00088 (ipc.go:48)	MOVQ	CX, "".err+96(SP)
	0x005d 00093 (ipc.go:48)	MOVQ	64(SP), BP
	0x0062 00098 (ipc.go:48)	ADDQ	$72, SP
	0x0066 00102 (ipc.go:48)	RET
	0x0067 00103 (ipc.go:44)	MOVQ	(AX), BX
	0x006a 00106 (ipc.go:44)	MOVQ	8(AX), SI
	0x006e 00110 (ipc.go:44)	MOVQ	CX, (SP)
	0x0072 00114 (ipc.go:44)	MOVQ	DX, 8(SP)
	0x0077 00119 (ipc.go:44)	MOVQ	BX, 16(SP)
	0x007c 00124 (ipc.go:44)	MOVQ	SI, 24(SP)
	0x0081 00129 (ipc.go:44)	PCDATA	$1, $0
	0x0081 00129 (ipc.go:44)	CALL	net.Listen(SB)
	0x0086 00134 (ipc.go:44)	MOVQ	40(SP), AX
	0x008b 00139 (ipc.go:44)	MOVQ	48(SP), CX
	0x0090 00144 (ipc.go:44)	MOVQ	56(SP), DX
	0x0095 00149 (ipc.go:44)	MOVQ	32(SP), BX
	0x009a 00154 (ipc.go:44)	MOVQ	"".ipc+80(SP), SI
	0x009f 00159 (ipc.go:44)	MOVQ	BX, 40(SI)
	0x00a3 00163 (ipc.go:44)	PCDATA	$0, $-2
	0x00a3 00163 (ipc.go:44)	CMPL	runtime.writeBarrier(SB), $0
	0x00aa 00170 (ipc.go:44)	JNE	196
	0x00ac 00172 (ipc.go:44)	MOVQ	AX, 48(SI)
	0x00b0 00176 (ipc.go:45)	PCDATA	$0, $-1
	0x00b0 00176 (ipc.go:45)	MOVQ	CX, "".err+88(SP)
	0x00b5 00181 (ipc.go:45)	MOVQ	DX, "".err+96(SP)
	0x00ba 00186 (ipc.go:45)	MOVQ	64(SP), BP
	0x00bf 00191 (ipc.go:45)	ADDQ	$72, SP
	0x00c3 00195 (ipc.go:45)	RET
	0x00c4 00196 (ipc.go:44)	PCDATA	$0, $-2
	0x00c4 00196 (ipc.go:44)	LEAQ	48(SI), DI
	0x00c8 00200 (ipc.go:44)	CALL	runtime.gcWriteBarrier(SB)
	0x00cd 00205 (ipc.go:44)	JMP	176
	0x00cf 00207 (ipc.go:37)	PCDATA	$0, $-1
	0x00cf 00207 (ipc.go:37)	CMPQ	DX, $4
	0x00d3 00211 (ipc.go:37)	JNE	382
	0x00d9 00217 (ipc.go:39)	CMPL	(CX), $2020175477
	0x00df 00223 (ipc.go:39)	NOP
	0x00e0 00224 (ipc.go:39)	JNE	69
	0x00e6 00230 (ipc.go:40)	LEAQ	type.net.UnixAddr(SB), AX
	0x00ed 00237 (ipc.go:40)	MOVQ	AX, (SP)
	0x00f1 00241 (ipc.go:40)	CALL	runtime.newobject(SB)
	0x00f6 00246 (ipc.go:40)	MOVQ	8(SP), DI
	0x00fb 00251 (ipc.go:40)	MOVQ	"".ipc+80(SP), AX
	0x0100 00256 (ipc.go:40)	MOVQ	(AX), CX
	0x0103 00259 (ipc.go:40)	MOVQ	8(AX), DX
	0x0107 00263 (ipc.go:40)	MOVQ	DX, 8(DI)
	0x010b 00267 (ipc.go:40)	PCDATA	$0, $-2
	0x010b 00267 (ipc.go:40)	CMPL	runtime.writeBarrier(SB), $0
	0x0112 00274 (ipc.go:40)	JNE	375
	0x0114 00276 (ipc.go:40)	MOVQ	CX, (DI)
	0x0117 00279 (ipc.go:40)	PCDATA	$0, $-1
	0x0117 00279 (ipc.go:40)	MOVQ	16(AX), CX
	0x011b 00283 (ipc.go:40)	MOVQ	24(AX), DX
	0x011f 00287 (ipc.go:40)	MOVQ	CX, (SP)
	0x0123 00291 (ipc.go:40)	MOVQ	DX, 8(SP)
	0x0128 00296 (ipc.go:40)	MOVQ	DI, 16(SP)
	0x012d 00301 (ipc.go:40)	CALL	net.ListenUnix(SB)
	0x0132 00306 (ipc.go:40)	MOVQ	24(SP), AX
	0x0137 00311 (ipc.go:40)	MOVQ	32(SP), CX
	0x013c 00316 (ipc.go:40)	MOVQ	40(SP), DX
	0x0141 00321 (ipc.go:40)	PCDATA	$0, $-2
	0x0141 00321 (ipc.go:40)	CMPL	runtime.writeBarrier(SB), $0
	0x0148 00328 (ipc.go:40)	JNE	359
	0x014a 00330 (ipc.go:40)	MOVQ	"".ipc+80(SP), BX
	0x014f 00335 (ipc.go:40)	MOVQ	AX, 32(BX)
	0x0153 00339 (ipc.go:41)	PCDATA	$0, $-1
	0x0153 00339 (ipc.go:41)	MOVQ	CX, "".err+88(SP)
	0x0158 00344 (ipc.go:41)	MOVQ	DX, "".err+96(SP)
	0x015d 00349 (ipc.go:41)	MOVQ	64(SP), BP
	0x0162 00354 (ipc.go:41)	ADDQ	$72, SP
	0x0166 00358 (ipc.go:41)	RET
	0x0167 00359 (ipc.go:40)	PCDATA	$0, $-2
	0x0167 00359 (ipc.go:40)	MOVQ	"".ipc+80(SP), BX
	0x016c 00364 (ipc.go:40)	LEAQ	32(BX), DI
	0x0170 00368 (ipc.go:40)	CALL	runtime.gcWriteBarrier(SB)
	0x0175 00373 (ipc.go:40)	JMP	339
	0x0177 00375 (ipc.go:40)	CALL	runtime.gcWriteBarrierCX(SB)
	0x017c 00380 (ipc.go:40)	JMP	279
	0x017e 00382 (ipc.go:37)	PCDATA	$0, $-1
	0x017e 00382 (ipc.go:37)	NOP
	0x0180 00384 (ipc.go:37)	CMPQ	DX, $10
	0x0184 00388 (ipc.go:37)	JNE	69
	0x018a 00394 (ipc.go:39)	MOVQ	$7738135720437050997, DX
	0x0194 00404 (ipc.go:39)	CMPQ	(CX), DX
	0x0197 00407 (ipc.go:39)	JNE	69
	0x019d 00413 (ipc.go:39)	CMPW	8(CX), $29797
	0x01a3 00419 (ipc.go:39)	JEQ	230
	0x01a9 00425 (ipc.go:39)	JMP	69
	0x01ae 00430 (ipc.go:39)	NOP
	0x01ae 00430 (ipc.go:35)	PCDATA	$1, $-1
	0x01ae 00430 (ipc.go:35)	PCDATA	$0, $-2
	0x01ae 00430 (ipc.go:35)	CALL	runtime.morestack_noctxt(SB)
	0x01b3 00435 (ipc.go:35)	PCDATA	$0, $-1
	0x01b3 00435 (ipc.go:35)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 9b  dH..%....H;a....
	0x0010 01 00 00 48 83 ec 48 48 89 6c 24 40 48 8d 6c 24  ...H..HH.l$@H.l$
	0x0020 40 48 8b 44 24 50 48 8b 48 10 48 8b 50 18 48 83  @H.D$PH.H.H.P.H.
	0x0030 fa 03 0f 85 97 00 00 00 66 81 39 74 63 75 06 80  ........f.9tcu..
	0x0040 79 02 70 74 22 48 8b 05 00 00 00 00 48 8b 0d 00  y.pt"H......H...
	0x0050 00 00 00 48 89 44 24 58 48 89 4c 24 60 48 8b 6c  ...H.D$XH.L$`H.l
	0x0060 24 40 48 83 c4 48 c3 48 8b 18 48 8b 70 08 48 89  $@H..H.H..H.p.H.
	0x0070 0c 24 48 89 54 24 08 48 89 5c 24 10 48 89 74 24  .$H.T$.H.\$.H.t$
	0x0080 18 e8 00 00 00 00 48 8b 44 24 28 48 8b 4c 24 30  ......H.D$(H.L$0
	0x0090 48 8b 54 24 38 48 8b 5c 24 20 48 8b 74 24 50 48  H.T$8H.\$ H.t$PH
	0x00a0 89 5e 28 83 3d 00 00 00 00 00 75 18 48 89 46 30  .^(.=.....u.H.F0
	0x00b0 48 89 4c 24 58 48 89 54 24 60 48 8b 6c 24 40 48  H.L$XH.T$`H.l$@H
	0x00c0 83 c4 48 c3 48 8d 7e 30 e8 00 00 00 00 eb e1 48  ..H.H.~0.......H
	0x00d0 83 fa 04 0f 85 a5 00 00 00 81 39 75 6e 69 78 90  ..........9unix.
	0x00e0 0f 85 5f ff ff ff 48 8d 05 00 00 00 00 48 89 04  .._...H......H..
	0x00f0 24 e8 00 00 00 00 48 8b 7c 24 08 48 8b 44 24 50  $.....H.|$.H.D$P
	0x0100 48 8b 08 48 8b 50 08 48 89 57 08 83 3d 00 00 00  H..H.P.H.W..=...
	0x0110 00 00 75 63 48 89 0f 48 8b 48 10 48 8b 50 18 48  ..ucH..H.H.H.P.H
	0x0120 89 0c 24 48 89 54 24 08 48 89 7c 24 10 e8 00 00  ..$H.T$.H.|$....
	0x0130 00 00 48 8b 44 24 18 48 8b 4c 24 20 48 8b 54 24  ..H.D$.H.L$ H.T$
	0x0140 28 83 3d 00 00 00 00 00 75 1d 48 8b 5c 24 50 48  (.=.....u.H.\$PH
	0x0150 89 43 20 48 89 4c 24 58 48 89 54 24 60 48 8b 6c  .C H.L$XH.T$`H.l
	0x0160 24 40 48 83 c4 48 c3 48 8b 5c 24 50 48 8d 7b 20  $@H..H.H.\$PH.{ 
	0x0170 e8 00 00 00 00 eb dc e8 00 00 00 00 eb 99 66 90  ..............f.
	0x0180 48 83 fa 0a 0f 85 bb fe ff ff 48 ba 75 6e 69 78  H.........H.unix
	0x0190 70 61 63 6b 48 39 11 0f 85 a8 fe ff ff 66 81 79  packH9.......f.y
	0x01a0 08 65 74 0f 84 3d ff ff ff e9 97 fe ff ff e8 00  .et..=..........
	0x01b0 00 00 00 e9 48 fe ff ff                          ....H...
	rel 5+4 t=17 TLS+0
	rel 72+4 t=16 "".ErrUnsupportedNetworkFormat+0
	rel 79+4 t=16 "".ErrUnsupportedNetworkFormat+8
	rel 130+4 t=8 net.Listen+0
	rel 165+4 t=16 runtime.writeBarrier+-1
	rel 201+4 t=8 runtime.gcWriteBarrier+0
	rel 233+4 t=16 type.net.UnixAddr+0
	rel 242+4 t=8 runtime.newobject+0
	rel 269+4 t=16 runtime.writeBarrier+-1
	rel 302+4 t=8 net.ListenUnix+0
	rel 323+4 t=16 runtime.writeBarrier+-1
	rel 369+4 t=8 runtime.gcWriteBarrier+0
	rel 376+4 t=8 runtime.gcWriteBarrierCX+0
	rel 431+4 t=8 runtime.morestack_noctxt+0
"".(*IPC).Accept STEXT size=242 args=0x28 locals=0x30
	0x0000 00000 (ipc.go:53)	TEXT	"".(*IPC).Accept(SB), ABIInternal, $48-40
	0x0000 00000 (ipc.go:53)	MOVQ	(TLS), CX
	0x0009 00009 (ipc.go:53)	CMPQ	SP, 16(CX)
	0x000d 00013 (ipc.go:53)	PCDATA	$0, $-2
	0x000d 00013 (ipc.go:53)	JLS	232
	0x0013 00019 (ipc.go:53)	PCDATA	$0, $-1
	0x0013 00019 (ipc.go:53)	SUBQ	$48, SP
	0x0017 00023 (ipc.go:53)	MOVQ	BP, 40(SP)
	0x001c 00028 (ipc.go:53)	LEAQ	40(SP), BP
	0x0021 00033 (ipc.go:53)	FUNCDATA	$0, gclocals·6b4b7e46e7c3e785dae149c064ae0142(SB)
	0x0021 00033 (ipc.go:53)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (ipc.go:55)	MOVQ	"".ipc+56(SP), AX
	0x0026 00038 (ipc.go:55)	MOVQ	16(AX), CX
	0x002a 00042 (ipc.go:55)	MOVQ	24(AX), DX
	0x002e 00046 (ipc.go:55)	CMPQ	DX, $4
	0x0032 00050 (ipc.go:55)	JNE	197
	0x0038 00056 (ipc.go:56)	CMPL	(CX), $2020175477
	0x003e 00062 (ipc.go:56)	NOP
	0x0040 00064 (ipc.go:56)	JNE	129
	0x0042 00066 (ipc.go:57)	MOVQ	32(AX), AX
	0x0046 00070 (ipc.go:57)	MOVQ	AX, (SP)
	0x004a 00074 (ipc.go:57)	PCDATA	$1, $1
	0x004a 00074 (ipc.go:57)	CALL	net.(*UnixListener).Accept(SB)
	0x004f 00079 (ipc.go:57)	MOVQ	8(SP), AX
	0x0054 00084 (ipc.go:57)	MOVQ	16(SP), CX
	0x0059 00089 (ipc.go:57)	MOVQ	24(SP), DX
	0x005e 00094 (ipc.go:57)	MOVQ	32(SP), BX
	0x0063 00099 (ipc.go:57)	MOVQ	AX, "".~r0+64(SP)
	0x0068 00104 (ipc.go:57)	MOVQ	CX, "".~r0+72(SP)
	0x006d 00109 (ipc.go:57)	MOVQ	DX, "".~r1+80(SP)
	0x0072 00114 (ipc.go:57)	MOVQ	BX, "".~r1+88(SP)
	0x0077 00119 (ipc.go:57)	MOVQ	40(SP), BP
	0x007c 00124 (ipc.go:57)	ADDQ	$48, SP
	0x0080 00128 (ipc.go:57)	RET
	0x0081 00129 (ipc.go:60)	MOVQ	40(AX), CX
	0x0085 00133 (ipc.go:60)	MOVQ	48(AX), AX
	0x0089 00137 (ipc.go:60)	MOVQ	24(CX), CX
	0x008d 00141 (ipc.go:60)	MOVQ	AX, (SP)
	0x0091 00145 (ipc.go:60)	CALL	CX
	0x0093 00147 (ipc.go:60)	MOVQ	8(SP), AX
	0x0098 00152 (ipc.go:60)	MOVQ	16(SP), CX
	0x009d 00157 (ipc.go:60)	MOVQ	24(SP), DX
	0x00a2 00162 (ipc.go:60)	MOVQ	32(SP), BX
	0x00a7 00167 (ipc.go:60)	MOVQ	AX, "".~r0+64(SP)
	0x00ac 00172 (ipc.go:60)	MOVQ	CX, "".~r0+72(SP)
	0x00b1 00177 (ipc.go:60)	MOVQ	DX, "".~r1+80(SP)
	0x00b6 00182 (ipc.go:60)	MOVQ	BX, "".~r1+88(SP)
	0x00bb 00187 (ipc.go:60)	MOVQ	40(SP), BP
	0x00c0 00192 (ipc.go:60)	ADDQ	$48, SP
	0x00c4 00196 (ipc.go:60)	RET
	0x00c5 00197 (ipc.go:55)	CMPQ	DX, $10
	0x00c9 00201 (ipc.go:55)	JNE	129
	0x00cb 00203 (ipc.go:56)	MOVQ	$7738135720437050997, DX
	0x00d5 00213 (ipc.go:56)	CMPQ	(CX), DX
	0x00d8 00216 (ipc.go:56)	JNE	129
	0x00da 00218 (ipc.go:56)	CMPW	8(CX), $29797
	0x00e0 00224 (ipc.go:56)	JEQ	66
	0x00e6 00230 (ipc.go:56)	JMP	129
	0x00e8 00232 (ipc.go:56)	NOP
	0x00e8 00232 (ipc.go:53)	PCDATA	$1, $-1
	0x00e8 00232 (ipc.go:53)	PCDATA	$0, $-2
	0x00e8 00232 (ipc.go:53)	CALL	runtime.morestack_noctxt(SB)
	0x00ed 00237 (ipc.go:53)	PCDATA	$0, $-1
	0x00ed 00237 (ipc.go:53)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 d5  dH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 48 8b 44 24 38 48 8b 48 10 48 8b 50 18 48 83  (H.D$8H.H.H.P.H.
	0x0030 fa 04 0f 85 8d 00 00 00 81 39 75 6e 69 78 66 90  .........9unixf.
	0x0040 75 3f 48 8b 40 20 48 89 04 24 e8 00 00 00 00 48  u?H.@ H..$.....H
	0x0050 8b 44 24 08 48 8b 4c 24 10 48 8b 54 24 18 48 8b  .D$.H.L$.H.T$.H.
	0x0060 5c 24 20 48 89 44 24 40 48 89 4c 24 48 48 89 54  \$ H.D$@H.L$HH.T
	0x0070 24 50 48 89 5c 24 58 48 8b 6c 24 28 48 83 c4 30  $PH.\$XH.l$(H..0
	0x0080 c3 48 8b 48 28 48 8b 40 30 48 8b 49 18 48 89 04  .H.H(H.@0H.I.H..
	0x0090 24 ff d1 48 8b 44 24 08 48 8b 4c 24 10 48 8b 54  $..H.D$.H.L$.H.T
	0x00a0 24 18 48 8b 5c 24 20 48 89 44 24 40 48 89 4c 24  $.H.\$ H.D$@H.L$
	0x00b0 48 48 89 54 24 50 48 89 5c 24 58 48 8b 6c 24 28  HH.T$PH.\$XH.l$(
	0x00c0 48 83 c4 30 c3 48 83 fa 0a 75 b6 48 ba 75 6e 69  H..0.H...u.H.uni
	0x00d0 78 70 61 63 6b 48 39 11 75 a7 66 81 79 08 65 74  xpackH9.u.f.y.et
	0x00e0 0f 84 5c ff ff ff eb 99 e8 00 00 00 00 e9 0e ff  ..\.............
	0x00f0 ff ff                                            ..
	rel 5+4 t=17 TLS+0
	rel 75+4 t=8 net.(*UnixListener).Accept+0
	rel 145+0 t=11 +0
	rel 233+4 t=8 runtime.morestack_noctxt+0
"".(*IPC).Addr STEXT size=185 args=0x18 locals=0x20
	0x0000 00000 (ipc.go:64)	TEXT	"".(*IPC).Addr(SB), ABIInternal, $32-24
	0x0000 00000 (ipc.go:64)	MOVQ	(TLS), CX
	0x0009 00009 (ipc.go:64)	CMPQ	SP, 16(CX)
	0x000d 00013 (ipc.go:64)	PCDATA	$0, $-2
	0x000d 00013 (ipc.go:64)	JLS	175
	0x0013 00019 (ipc.go:64)	PCDATA	$0, $-1
	0x0013 00019 (ipc.go:64)	SUBQ	$32, SP
	0x0017 00023 (ipc.go:64)	MOVQ	BP, 24(SP)
	0x001c 00028 (ipc.go:64)	LEAQ	24(SP), BP
	0x0021 00033 (ipc.go:64)	FUNCDATA	$0, gclocals·e6397a44f8e1b6e77d0f200b4fba5269(SB)
	0x0021 00033 (ipc.go:64)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (ipc.go:66)	MOVQ	"".ipc+40(SP), AX
	0x0026 00038 (ipc.go:66)	MOVQ	16(AX), CX
	0x002a 00042 (ipc.go:66)	MOVQ	24(AX), DX
	0x002e 00046 (ipc.go:66)	CMPQ	DX, $4
	0x0032 00050 (ipc.go:66)	JNE	143
	0x0034 00052 (ipc.go:67)	CMPL	(CX), $2020175477
	0x003a 00058 (ipc.go:67)	JNE	95
	0x003c 00060 (ipc.go:68)	MOVQ	32(AX), AX
	0x0040 00064 ($GOROOT/src/net/unixsock.go:282)	MOVQ	(AX), AX
	0x0043 00067 (<unknown line number>)	NOP
	0x0043 00067 ($GOROOT/src/net/unixsock.go:282)	MOVQ	96(AX), CX
	0x0047 00071 ($GOROOT/src/net/unixsock.go:282)	MOVQ	104(AX), AX
	0x004b 00075 (ipc.go:68)	MOVQ	CX, "".~r0+48(SP)
	0x0050 00080 (ipc.go:68)	MOVQ	AX, "".~r0+56(SP)
	0x0055 00085 (ipc.go:68)	MOVQ	24(SP), BP
	0x005a 00090 (ipc.go:68)	ADDQ	$32, SP
	0x005e 00094 (ipc.go:68)	RET
	0x005f 00095 (ipc.go:70)	MOVQ	40(AX), CX
	0x0063 00099 (ipc.go:70)	MOVQ	48(AX), AX
	0x0067 00103 (ipc.go:70)	MOVQ	32(CX), CX
	0x006b 00107 (ipc.go:70)	MOVQ	AX, (SP)
	0x006f 00111 (ipc.go:70)	PCDATA	$1, $1
	0x006f 00111 (ipc.go:70)	CALL	CX
	0x0071 00113 (ipc.go:70)	MOVQ	8(SP), AX
	0x0076 00118 (ipc.go:70)	MOVQ	16(SP), CX
	0x007b 00123 (ipc.go:70)	MOVQ	AX, "".~r0+48(SP)
	0x0080 00128 (ipc.go:70)	MOVQ	CX, "".~r0+56(SP)
	0x0085 00133 (ipc.go:70)	MOVQ	24(SP), BP
	0x008a 00138 (ipc.go:70)	ADDQ	$32, SP
	0x008e 00142 (ipc.go:70)	RET
	0x008f 00143 (ipc.go:66)	CMPQ	DX, $10
	0x0093 00147 (ipc.go:66)	JNE	95
	0x0095 00149 (ipc.go:67)	MOVQ	$7738135720437050997, DX
	0x009f 00159 (ipc.go:67)	NOP
	0x00a0 00160 (ipc.go:67)	CMPQ	(CX), DX
	0x00a3 00163 (ipc.go:67)	JNE	95
	0x00a5 00165 (ipc.go:67)	CMPW	8(CX), $29797
	0x00ab 00171 (ipc.go:67)	JEQ	60
	0x00ad 00173 (ipc.go:67)	JMP	95
	0x00af 00175 (ipc.go:67)	NOP
	0x00af 00175 (ipc.go:64)	PCDATA	$1, $-1
	0x00af 00175 (ipc.go:64)	PCDATA	$0, $-2
	0x00af 00175 (ipc.go:64)	CALL	runtime.morestack_noctxt(SB)
	0x00b4 00180 (ipc.go:64)	PCDATA	$0, $-1
	0x00b4 00180 (ipc.go:64)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 9c  dH..%....H;a....
	0x0010 00 00 00 48 83 ec 20 48 89 6c 24 18 48 8d 6c 24  ...H.. H.l$.H.l$
	0x0020 18 48 8b 44 24 28 48 8b 48 10 48 8b 50 18 48 83  .H.D$(H.H.H.P.H.
	0x0030 fa 04 75 5b 81 39 75 6e 69 78 75 23 48 8b 40 20  ..u[.9unixu#H.@ 
	0x0040 48 8b 00 48 8b 48 60 48 8b 40 68 48 89 4c 24 30  H..H.H`H.@hH.L$0
	0x0050 48 89 44 24 38 48 8b 6c 24 18 48 83 c4 20 c3 48  H.D$8H.l$.H.. .H
	0x0060 8b 48 28 48 8b 40 30 48 8b 49 20 48 89 04 24 ff  .H(H.@0H.I H..$.
	0x0070 d1 48 8b 44 24 08 48 8b 4c 24 10 48 89 44 24 30  .H.D$.H.L$.H.D$0
	0x0080 48 89 4c 24 38 48 8b 6c 24 18 48 83 c4 20 c3 48  H.L$8H.l$.H.. .H
	0x0090 83 fa 0a 75 ca 48 ba 75 6e 69 78 70 61 63 6b 90  ...u.H.unixpack.
	0x00a0 48 39 11 75 ba 66 81 79 08 65 74 74 8f eb b0 e8  H9.u.f.y.ett....
	0x00b0 00 00 00 00 e9 47 ff ff ff                       .....G...
	rel 5+4 t=17 TLS+0
	rel 111+0 t=11 +0
	rel 176+4 t=8 runtime.morestack_noctxt+0
"".(*IPC).Close STEXT size=157 args=0x8 locals=0x20
	0x0000 00000 (ipc.go:75)	TEXT	"".(*IPC).Close(SB), ABIInternal, $32-8
	0x0000 00000 (ipc.go:75)	MOVQ	(TLS), CX
	0x0009 00009 (ipc.go:75)	CMPQ	SP, 16(CX)
	0x000d 00013 (ipc.go:75)	PCDATA	$0, $-2
	0x000d 00013 (ipc.go:75)	JLS	147
	0x0013 00019 (ipc.go:75)	PCDATA	$0, $-1
	0x0013 00019 (ipc.go:75)	SUBQ	$32, SP
	0x0017 00023 (ipc.go:75)	MOVQ	BP, 24(SP)
	0x001c 00028 (ipc.go:75)	LEAQ	24(SP), BP
	0x0021 00033 (ipc.go:75)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (ipc.go:75)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (ipc.go:76)	MOVQ	"".ipc+40(SP), DI
	0x0026 00038 (ipc.go:76)	MOVQ	$0, 8(DI)
	0x002e 00046 (ipc.go:76)	PCDATA	$0, $-2
	0x002e 00046 (ipc.go:76)	CMPL	runtime.writeBarrier(SB), $0
	0x0035 00053 (ipc.go:76)	JNE	138
	0x0037 00055 (ipc.go:76)	MOVQ	$0, (DI)
	0x003e 00062 (ipc.go:77)	PCDATA	$0, $-1
	0x003e 00062 (ipc.go:77)	MOVQ	$0, 24(DI)
	0x0046 00070 (ipc.go:77)	PCDATA	$0, $-2
	0x0046 00070 (ipc.go:77)	CMPL	runtime.writeBarrier(SB), $0
	0x004d 00077 (ipc.go:77)	JNE	115
	0x004f 00079 (ipc.go:77)	MOVQ	$0, 16(DI)
	0x0057 00087 (ipc.go:85)	PCDATA	$0, $-1
	0x0057 00087 (ipc.go:85)	MOVQ	40(DI), AX
	0x005b 00091 (ipc.go:85)	MOVQ	48(DI), CX
	0x005f 00095 (ipc.go:85)	MOVQ	40(AX), AX
	0x0063 00099 (ipc.go:85)	MOVQ	CX, (SP)
	0x0067 00103 (ipc.go:85)	PCDATA	$1, $1
	0x0067 00103 (ipc.go:85)	CALL	AX
	0x0069 00105 (<unknown line number>)	MOVQ	24(SP), BP
	0x006e 00110 (<unknown line number>)	ADDQ	$32, SP
	0x0072 00114 (<unknown line number>)	RET
	0x0073 00115 (ipc.go:77)	PCDATA	$0, $-2
	0x0073 00115 (ipc.go:77)	LEAQ	16(DI), AX
	0x0077 00119 (ipc.go:75)	MOVQ	DI, CX
	0x007a 00122 (ipc.go:77)	MOVQ	AX, DI
	0x007d 00125 (ipc.go:77)	XORL	DX, DX
	0x007f 00127 (ipc.go:77)	NOP
	0x0080 00128 (ipc.go:77)	CALL	runtime.gcWriteBarrierDX(SB)
	0x0085 00133 (ipc.go:85)	MOVQ	CX, DI
	0x0088 00136 (ipc.go:77)	JMP	87
	0x008a 00138 (ipc.go:76)	XORL	AX, AX
	0x008c 00140 (ipc.go:76)	CALL	runtime.gcWriteBarrier(SB)
	0x0091 00145 (ipc.go:76)	JMP	62
	0x0093 00147 (ipc.go:76)	NOP
	0x0093 00147 (ipc.go:75)	PCDATA	$1, $-1
	0x0093 00147 (ipc.go:75)	PCDATA	$0, $-2
	0x0093 00147 (ipc.go:75)	CALL	runtime.morestack_noctxt(SB)
	0x0098 00152 (ipc.go:75)	PCDATA	$0, $-1
	0x0098 00152 (ipc.go:75)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 80  dH..%....H;a....
	0x0010 00 00 00 48 83 ec 20 48 89 6c 24 18 48 8d 6c 24  ...H.. H.l$.H.l$
	0x0020 18 48 8b 7c 24 28 48 c7 47 08 00 00 00 00 83 3d  .H.|$(H.G......=
	0x0030 00 00 00 00 00 75 53 48 c7 07 00 00 00 00 48 c7  .....uSH......H.
	0x0040 47 18 00 00 00 00 83 3d 00 00 00 00 00 75 24 48  G......=.....u$H
	0x0050 c7 47 10 00 00 00 00 48 8b 47 28 48 8b 4f 30 48  .G.....H.G(H.O0H
	0x0060 8b 40 28 48 89 0c 24 ff d0 48 8b 6c 24 18 48 83  .@(H..$..H.l$.H.
	0x0070 c4 20 c3 48 8d 47 10 48 89 f9 48 89 c7 31 d2 90  . .H.G.H..H..1..
	0x0080 e8 00 00 00 00 48 89 cf eb cd 31 c0 e8 00 00 00  .....H....1.....
	0x0090 00 eb ab e8 00 00 00 00 e9 63 ff ff ff           .........c...
	rel 5+4 t=17 TLS+0
	rel 48+4 t=16 runtime.writeBarrier+-1
	rel 72+4 t=16 runtime.writeBarrier+-1
	rel 103+0 t=11 +0
	rel 129+4 t=8 runtime.gcWriteBarrierDX+0
	rel 141+4 t=8 runtime.gcWriteBarrier+0
	rel 148+4 t=8 runtime.morestack_noctxt+0
"".ReadAll STEXT size=626 args=0x38 locals=0x88
	0x0000 00000 (ipc.go:91)	TEXT	"".ReadAll(SB), ABIInternal, $136-56
	0x0000 00000 (ipc.go:91)	MOVQ	(TLS), CX
	0x0009 00009 (ipc.go:91)	LEAQ	-8(SP), AX
	0x000e 00014 (ipc.go:91)	CMPQ	AX, 16(CX)
	0x0012 00018 (ipc.go:91)	PCDATA	$0, $-2
	0x0012 00018 (ipc.go:91)	JLS	616
	0x0018 00024 (ipc.go:91)	PCDATA	$0, $-1
	0x0018 00024 (ipc.go:91)	SUBQ	$136, SP
	0x001f 00031 (ipc.go:91)	MOVQ	BP, 128(SP)
	0x0027 00039 (ipc.go:91)	LEAQ	128(SP), BP
	0x002f 00047 (ipc.go:91)	FUNCDATA	$0, gclocals·2e396bb1a57ea5de45d5d535651c0847(SB)
	0x002f 00047 (ipc.go:91)	FUNCDATA	$1, gclocals·f743e2e8525a8b938b51b814830569e0(SB)
	0x002f 00047 (ipc.go:91)	FUNCDATA	$3, "".ReadAll.stkobj(SB)
	0x002f 00047 (ipc.go:93)	MOVQ	$0, "".data+88(SP)
	0x0038 00056 (ipc.go:93)	XORPS	X0, X0
	0x003b 00059 (ipc.go:93)	MOVUPS	X0, "".data+96(SP)
	0x0040 00064 (ipc.go:93)	MOVUPS	X0, "".data+112(SP)
	0x0045 00069 (ipc.go:95)	JMP	109
	0x0047 00071 (ipc.go:107)	LEAQ	"".data+88(SP), AX
	0x004c 00076 (ipc.go:107)	MOVQ	AX, (SP)
	0x0050 00080 (ipc.go:107)	MOVQ	""..autotmp_21+80(SP), AX
	0x0055 00085 (ipc.go:107)	MOVQ	AX, 8(SP)
	0x005a 00090 (ipc.go:107)	MOVQ	CX, 16(SP)
	0x005f 00095 (ipc.go:107)	MOVQ	$1024, 24(SP)
	0x0068 00104 (ipc.go:107)	PCDATA	$1, $1
	0x0068 00104 (ipc.go:107)	CALL	bytes.(*Buffer).Write(SB)
	0x006d 00109 (ipc.go:97)	LEAQ	type.uint8(SB), AX
	0x0074 00116 (ipc.go:97)	MOVQ	AX, (SP)
	0x0078 00120 (ipc.go:97)	MOVQ	$1024, 8(SP)
	0x0081 00129 (ipc.go:97)	MOVQ	$1024, 16(SP)
	0x008a 00138 (ipc.go:97)	CALL	runtime.makeslice(SB)
	0x008f 00143 (ipc.go:97)	MOVQ	24(SP), AX
	0x0094 00148 (ipc.go:97)	MOVQ	AX, ""..autotmp_21+80(SP)
	0x0099 00153 (ipc.go:99)	MOVQ	"".cnn+144(SP), CX
	0x00a1 00161 (ipc.go:99)	MOVQ	40(CX), DX
	0x00a5 00165 (ipc.go:99)	MOVQ	"".cnn+152(SP), BX
	0x00ad 00173 (ipc.go:99)	MOVQ	BX, (SP)
	0x00b1 00177 (ipc.go:99)	MOVQ	AX, 8(SP)
	0x00b6 00182 (ipc.go:99)	MOVQ	$1024, 16(SP)
	0x00bf 00191 (ipc.go:99)	MOVQ	$1024, 24(SP)
	0x00c8 00200 (ipc.go:99)	PCDATA	$1, $2
	0x00c8 00200 (ipc.go:99)	CALL	DX
	0x00ca 00202 (ipc.go:99)	MOVQ	40(SP), AX
	0x00cf 00207 (ipc.go:99)	MOVQ	AX, "".err.itab+64(SP)
	0x00d4 00212 (ipc.go:99)	MOVQ	32(SP), CX
	0x00d9 00217 (ipc.go:99)	MOVQ	CX, "".n+56(SP)
	0x00de 00222 (ipc.go:99)	MOVQ	48(SP), DX
	0x00e3 00227 (ipc.go:99)	MOVQ	DX, "".err.data+72(SP)
	0x00e8 00232 (ipc.go:101)	TESTQ	CX, CX
	0x00eb 00235 (ipc.go:101)	JNE	530
	0x00f1 00241 (ipc.go:101)	MOVL	$1, BX
	0x00f6 00246 (ipc.go:101)	TESTB	BL, BL
	0x00f8 00248 (ipc.go:101)	JNE	421
	0x00fe 00254 (ipc.go:101)	NOP
	0x0100 00256 (ipc.go:103)	TESTQ	AX, AX
	0x0103 00259 (ipc.go:103)	JEQ	288
	0x0105 00261 (ipc.go:103)	CMPQ	io.EOF(SB), AX
	0x010c 00268 (ipc.go:103)	JEQ	361
	0x010e 00270 (ipc.go:103)	MOVL	$1, BX
	0x0113 00275 (ipc.go:103)	TESTB	BL, BL
	0x0115 00277 (ipc.go:103)	JNE	306
	0x0117 00279 (ipc.go:103)	NOP
	0x0120 00288 (ipc.go:107)	CMPQ	CX, $1024
	0x0127 00295 (ipc.go:107)	JLS	71
	0x012d 00301 (ipc.go:107)	JMP	605
	0x0132 00306 (ipc.go:104)	MOVQ	$0, "".~r1+160(SP)
	0x013e 00318 (ipc.go:104)	XORPS	X0, X0
	0x0141 00321 (ipc.go:104)	MOVUPS	X0, "".~r1+168(SP)
	0x0149 00329 (ipc.go:104)	MOVQ	AX, "".~r2+184(SP)
	0x0151 00337 (ipc.go:104)	MOVQ	DX, "".~r2+192(SP)
	0x0159 00345 (ipc.go:104)	MOVQ	128(SP), BP
	0x0161 00353 (ipc.go:104)	ADDQ	$136, SP
	0x0168 00360 (ipc.go:104)	RET
	0x0169 00361 (ipc.go:103)	MOVQ	AX, (SP)
	0x016d 00365 (ipc.go:103)	MOVQ	DX, 8(SP)
	0x0172 00370 (ipc.go:103)	MOVQ	io.EOF+8(SB), CX
	0x0179 00377 (ipc.go:103)	MOVQ	CX, 16(SP)
	0x017e 00382 (ipc.go:103)	PCDATA	$1, $3
	0x017e 00382 (ipc.go:103)	NOP
	0x0180 00384 (ipc.go:103)	CALL	runtime.ifaceeq(SB)
	0x0185 00389 (ipc.go:103)	MOVBLZX	24(SP), BX
	0x018a 00394 (ipc.go:103)	XORL	$1, BX
	0x018d 00397 (ipc.go:104)	MOVQ	"".err.itab+64(SP), AX
	0x0192 00402 (ipc.go:107)	MOVQ	"".n+56(SP), CX
	0x0197 00407 (ipc.go:104)	MOVQ	"".err.data+72(SP), DX
	0x019c 00412 (ipc.go:104)	NOP
	0x01a0 00416 (ipc.go:103)	JMP	275
	0x01a5 00421 (ipc.go:111)	PCDATA	$1, $-1
	0x01a5 00421 (<unknown line number>)	NOP
	0x01a5 00421 ($GOROOT/src/bytes/buffer.go:54)	MOVQ	"".data+96(SP), CX
	0x01aa 00426 ($GOROOT/src/bytes/buffer.go:54)	MOVQ	"".data+88(SP), DX
	0x01af 00431 ($GOROOT/src/bytes/buffer.go:54)	MOVQ	"".data+104(SP), BX
	0x01b4 00436 ($GOROOT/src/bytes/buffer.go:54)	MOVQ	"".data+112(SP), AX
	0x01b9 00441 ($GOROOT/src/bytes/buffer.go:54)	NOP
	0x01c0 00448 ($GOROOT/src/bytes/buffer.go:54)	CMPQ	CX, AX
	0x01c3 00451 ($GOROOT/src/bytes/buffer.go:54)	JCS	600
	0x01c9 00457 ($GOROOT/src/bytes/buffer.go:54)	SUBQ	AX, BX
	0x01cc 00460 ($GOROOT/src/bytes/buffer.go:54)	MOVQ	BX, SI
	0x01cf 00463 ($GOROOT/src/bytes/buffer.go:54)	NEGQ	BX
	0x01d2 00466 ($GOROOT/src/bytes/buffer.go:54)	SARQ	$63, BX
	0x01d6 00470 ($GOROOT/src/bytes/buffer.go:54)	ANDQ	AX, BX
	0x01d9 00473 ($GOROOT/src/bytes/buffer.go:54)	ADDQ	BX, DX
	0x01dc 00476 (ipc.go:111)	MOVQ	DX, "".~r1+160(SP)
	0x01e4 00484 ($GOROOT/src/bytes/buffer.go:54)	SUBQ	AX, CX
	0x01e7 00487 (ipc.go:111)	MOVQ	CX, "".~r1+168(SP)
	0x01ef 00495 (ipc.go:111)	MOVQ	SI, "".~r1+176(SP)
	0x01f7 00503 (ipc.go:111)	XORPS	X0, X0
	0x01fa 00506 (ipc.go:111)	MOVUPS	X0, "".~r2+184(SP)
	0x0202 00514 (ipc.go:111)	MOVQ	128(SP), BP
	0x020a 00522 (ipc.go:111)	ADDQ	$136, SP
	0x0211 00529 (ipc.go:111)	RET
	0x0212 00530 (ipc.go:101)	CMPQ	io.EOF(SB), AX
	0x0219 00537 (ipc.go:101)	JEQ	549
	0x021b 00539 (ipc.go:101)	XORL	BX, BX
	0x021d 00541 (ipc.go:101)	NOP
	0x0220 00544 (ipc.go:101)	JMP	246
	0x0225 00549 (ipc.go:101)	MOVQ	AX, (SP)
	0x0229 00553 (ipc.go:101)	MOVQ	DX, 8(SP)
	0x022e 00558 (ipc.go:101)	MOVQ	io.EOF+8(SB), CX
	0x0235 00565 (ipc.go:101)	MOVQ	CX, 16(SP)
	0x023a 00570 (ipc.go:101)	PCDATA	$1, $3
	0x023a 00570 (ipc.go:101)	CALL	runtime.ifaceeq(SB)
	0x023f 00575 (ipc.go:101)	MOVBLZX	24(SP), BX
	0x0244 00580 (ipc.go:103)	MOVQ	"".err.itab+64(SP), AX
	0x0249 00585 (ipc.go:107)	MOVQ	"".n+56(SP), CX
	0x024e 00590 (ipc.go:103)	MOVQ	"".err.data+72(SP), DX
	0x0253 00595 (ipc.go:101)	JMP	246
	0x0258 00600 ($GOROOT/src/bytes/buffer.go:54)	PCDATA	$1, $4
	0x0258 00600 ($GOROOT/src/bytes/buffer.go:54)	CALL	runtime.panicSliceB(SB)
	0x025d 00605 (ipc.go:107)	MOVL	$1024, DX
	0x0262 00610 (ipc.go:107)	CALL	runtime.panicSliceAcap(SB)
	0x0267 00615 (ipc.go:107)	XCHGL	AX, AX
	0x0268 00616 (ipc.go:107)	NOP
	0x0268 00616 (ipc.go:91)	PCDATA	$1, $-1
	0x0268 00616 (ipc.go:91)	PCDATA	$0, $-2
	0x0268 00616 (ipc.go:91)	CALL	runtime.morestack_noctxt(SB)
	0x026d 00621 (ipc.go:91)	PCDATA	$0, $-1
	0x026d 00621 (ipc.go:91)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 8d 44 24 f8 48 3b  dH..%....H.D$.H;
	0x0010 41 10 0f 86 50 02 00 00 48 81 ec 88 00 00 00 48  A...P...H......H
	0x0020 89 ac 24 80 00 00 00 48 8d ac 24 80 00 00 00 48  ..$....H..$....H
	0x0030 c7 44 24 58 00 00 00 00 0f 57 c0 0f 11 44 24 60  .D$X.....W...D$`
	0x0040 0f 11 44 24 70 eb 26 48 8d 44 24 58 48 89 04 24  ..D$p.&H.D$XH..$
	0x0050 48 8b 44 24 50 48 89 44 24 08 48 89 4c 24 10 48  H.D$PH.D$.H.L$.H
	0x0060 c7 44 24 18 00 04 00 00 e8 00 00 00 00 48 8d 05  .D$..........H..
	0x0070 00 00 00 00 48 89 04 24 48 c7 44 24 08 00 04 00  ....H..$H.D$....
	0x0080 00 48 c7 44 24 10 00 04 00 00 e8 00 00 00 00 48  .H.D$..........H
	0x0090 8b 44 24 18 48 89 44 24 50 48 8b 8c 24 90 00 00  .D$.H.D$PH..$...
	0x00a0 00 48 8b 51 28 48 8b 9c 24 98 00 00 00 48 89 1c  .H.Q(H..$....H..
	0x00b0 24 48 89 44 24 08 48 c7 44 24 10 00 04 00 00 48  $H.D$.H.D$.....H
	0x00c0 c7 44 24 18 00 04 00 00 ff d2 48 8b 44 24 28 48  .D$.......H.D$(H
	0x00d0 89 44 24 40 48 8b 4c 24 20 48 89 4c 24 38 48 8b  .D$@H.L$ H.L$8H.
	0x00e0 54 24 30 48 89 54 24 48 48 85 c9 0f 85 21 01 00  T$0H.T$HH....!..
	0x00f0 00 bb 01 00 00 00 84 db 0f 85 a7 00 00 00 66 90  ..............f.
	0x0100 48 85 c0 74 1b 48 39 05 00 00 00 00 74 5b bb 01  H..t.H9.....t[..
	0x0110 00 00 00 84 db 75 1b 66 0f 1f 84 00 00 00 00 00  .....u.f........
	0x0120 48 81 f9 00 04 00 00 0f 86 1a ff ff ff e9 2b 01  H.............+.
	0x0130 00 00 48 c7 84 24 a0 00 00 00 00 00 00 00 0f 57  ..H..$.........W
	0x0140 c0 0f 11 84 24 a8 00 00 00 48 89 84 24 b8 00 00  ....$....H..$...
	0x0150 00 48 89 94 24 c0 00 00 00 48 8b ac 24 80 00 00  .H..$....H..$...
	0x0160 00 48 81 c4 88 00 00 00 c3 48 89 04 24 48 89 54  .H.......H..$H.T
	0x0170 24 08 48 8b 0d 00 00 00 00 48 89 4c 24 10 66 90  $.H......H.L$.f.
	0x0180 e8 00 00 00 00 0f b6 5c 24 18 83 f3 01 48 8b 44  .......\$....H.D
	0x0190 24 40 48 8b 4c 24 38 48 8b 54 24 48 0f 1f 40 00  $@H.L$8H.T$H..@.
	0x01a0 e9 6e ff ff ff 48 8b 4c 24 60 48 8b 54 24 58 48  .n...H.L$`H.T$XH
	0x01b0 8b 5c 24 68 48 8b 44 24 70 0f 1f 80 00 00 00 00  .\$hH.D$p.......
	0x01c0 48 39 c1 0f 82 8f 00 00 00 48 29 c3 48 89 de 48  H9.......H).H..H
	0x01d0 f7 db 48 c1 fb 3f 48 21 c3 48 01 da 48 89 94 24  ..H..?H!.H..H..$
	0x01e0 a0 00 00 00 48 29 c1 48 89 8c 24 a8 00 00 00 48  ....H).H..$....H
	0x01f0 89 b4 24 b0 00 00 00 0f 57 c0 0f 11 84 24 b8 00  ..$.....W....$..
	0x0200 00 00 48 8b ac 24 80 00 00 00 48 81 c4 88 00 00  ..H..$....H.....
	0x0210 00 c3 48 39 05 00 00 00 00 74 0a 31 db 0f 1f 00  ..H9.....t.1....
	0x0220 e9 d1 fe ff ff 48 89 04 24 48 89 54 24 08 48 8b  .....H..$H.T$.H.
	0x0230 0d 00 00 00 00 48 89 4c 24 10 e8 00 00 00 00 0f  .....H.L$.......
	0x0240 b6 5c 24 18 48 8b 44 24 40 48 8b 4c 24 38 48 8b  .\$.H.D$@H.L$8H.
	0x0250 54 24 48 e9 9e fe ff ff e8 00 00 00 00 ba 00 04  T$H.............
	0x0260 00 00 e8 00 00 00 00 90 e8 00 00 00 00 e9 8e fd  ................
	0x0270 ff ff                                            ..
	rel 5+4 t=17 TLS+0
	rel 105+4 t=8 bytes.(*Buffer).Write+0
	rel 112+4 t=16 type.uint8+0
	rel 139+4 t=8 runtime.makeslice+0
	rel 200+0 t=11 +0
	rel 264+4 t=16 io.EOF+0
	rel 373+4 t=16 io.EOF+8
	rel 385+4 t=8 runtime.ifaceeq+0
	rel 533+4 t=16 io.EOF+0
	rel 561+4 t=16 io.EOF+8
	rel 571+4 t=8 runtime.ifaceeq+0
	rel 601+4 t=8 runtime.panicSliceB+0
	rel 611+4 t=8 runtime.panicSliceAcap+0
	rel 617+4 t=8 runtime.morestack_noctxt+0
"".init STEXT size=118 args=0x0 locals=0x28
	0x0000 00000 (ipc.go:12)	TEXT	"".init(SB), ABIInternal, $40-0
	0x0000 00000 (ipc.go:12)	MOVQ	(TLS), CX
	0x0009 00009 (ipc.go:12)	CMPQ	SP, 16(CX)
	0x000d 00013 (ipc.go:12)	PCDATA	$0, $-2
	0x000d 00013 (ipc.go:12)	JLS	111
	0x000f 00015 (ipc.go:12)	PCDATA	$0, $-1
	0x000f 00015 (ipc.go:12)	SUBQ	$40, SP
	0x0013 00019 (ipc.go:12)	MOVQ	BP, 32(SP)
	0x0018 00024 (ipc.go:12)	LEAQ	32(SP), BP
	0x001d 00029 (ipc.go:12)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (ipc.go:12)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (ipc.go:12)	LEAQ	go.string."Unsupported Network format"(SB), AX
	0x0024 00036 (ipc.go:12)	MOVQ	AX, (SP)
	0x0028 00040 (ipc.go:12)	MOVQ	$26, 8(SP)
	0x0031 00049 (ipc.go:12)	PCDATA	$1, $0
	0x0031 00049 (ipc.go:12)	CALL	errors.New(SB)
	0x0036 00054 (ipc.go:12)	MOVQ	24(SP), AX
	0x003b 00059 (ipc.go:12)	MOVQ	16(SP), CX
	0x0040 00064 (ipc.go:12)	MOVQ	CX, "".ErrUnsupportedNetworkFormat(SB)
	0x0047 00071 (ipc.go:12)	PCDATA	$0, $-2
	0x0047 00071 (ipc.go:12)	CMPL	runtime.writeBarrier(SB), $0
	0x004e 00078 (ipc.go:12)	JNE	97
	0x0050 00080 (ipc.go:12)	MOVQ	AX, "".ErrUnsupportedNetworkFormat+8(SB)
	0x0057 00087 (ipc.go:12)	PCDATA	$0, $-1
	0x0057 00087 (ipc.go:12)	PCDATA	$1, $-1
	0x0057 00087 (ipc.go:12)	MOVQ	32(SP), BP
	0x005c 00092 (ipc.go:12)	ADDQ	$40, SP
	0x0060 00096 (ipc.go:12)	RET
	0x0061 00097 (ipc.go:12)	PCDATA	$0, $-2
	0x0061 00097 (ipc.go:12)	LEAQ	"".ErrUnsupportedNetworkFormat+8(SB), DI
	0x0068 00104 (ipc.go:12)	CALL	runtime.gcWriteBarrier(SB)
	0x006d 00109 (ipc.go:12)	JMP	87
	0x006f 00111 (ipc.go:12)	NOP
	0x006f 00111 (ipc.go:12)	PCDATA	$1, $-1
	0x006f 00111 (ipc.go:12)	PCDATA	$0, $-2
	0x006f 00111 (ipc.go:12)	CALL	runtime.morestack_noctxt(SB)
	0x0074 00116 (ipc.go:12)	PCDATA	$0, $-1
	0x0074 00116 (ipc.go:12)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 60 48  dH..%....H;a.v`H
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8d 05  ..(H.l$ H.l$ H..
	0x0020 00 00 00 00 48 89 04 24 48 c7 44 24 08 1a 00 00  ....H..$H.D$....
	0x0030 00 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10  ......H.D$.H.L$.
	0x0040 48 89 0d 00 00 00 00 83 3d 00 00 00 00 00 75 11  H.......=.....u.
	0x0050 48 89 05 00 00 00 00 48 8b 6c 24 20 48 83 c4 28  H......H.l$ H..(
	0x0060 c3 48 8d 3d 00 00 00 00 e8 00 00 00 00 eb e8 e8  .H.=............
	0x0070 00 00 00 00 eb 8a                                ......
	rel 5+4 t=17 TLS+0
	rel 32+4 t=16 go.string."Unsupported Network format"+0
	rel 50+4 t=8 errors.New+0
	rel 67+4 t=16 "".ErrUnsupportedNetworkFormat+0
	rel 73+4 t=16 runtime.writeBarrier+-1
	rel 83+4 t=16 "".ErrUnsupportedNetworkFormat+8
	rel 100+4 t=16 "".ErrUnsupportedNetworkFormat+8
	rel 105+4 t=8 runtime.gcWriteBarrier+0
	rel 112+4 t=8 runtime.morestack_noctxt+0
type..eq."".IPC STEXT dupok size=278 args=0x18 locals=0x28
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq."".IPC(SB), DUPOK|ABIInternal, $40-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	PCDATA	$0, $-2
	0x000d 00013 (<autogenerated>:1)	JLS	268
	0x0013 00019 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0013 00019 (<autogenerated>:1)	SUBQ	$40, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 32(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	32(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (<autogenerated>:1)	MOVQ	"".p+48(SP), AX
	0x0026 00038 (<autogenerated>:1)	MOVQ	8(AX), CX
	0x002a 00042 (<autogenerated>:1)	MOVQ	"".q+56(SP), DX
	0x002f 00047 (<autogenerated>:1)	MOVQ	(DX), BX
	0x0032 00050 (<autogenerated>:1)	MOVQ	(AX), SI
	0x0035 00053 (<autogenerated>:1)	CMPQ	8(DX), CX
	0x0039 00057 (<autogenerated>:1)	JEQ	229
	0x003f 00063 (<autogenerated>:1)	XORL	CX, CX
	0x0041 00065 (<autogenerated>:1)	TESTB	CL, CL
	0x0043 00067 (<autogenerated>:1)	JEQ	220
	0x0049 00073 (<autogenerated>:1)	MOVQ	24(AX), CX
	0x004d 00077 (<autogenerated>:1)	MOVQ	16(DX), BX
	0x0051 00081 (<autogenerated>:1)	MOVQ	16(AX), SI
	0x0055 00085 (<autogenerated>:1)	CMPQ	24(DX), CX
	0x0059 00089 (<autogenerated>:1)	JEQ	184
	0x005b 00091 (<autogenerated>:1)	XORL	CX, CX
	0x005d 00093 (<autogenerated>:1)	NOP
	0x0060 00096 (<autogenerated>:1)	TESTB	CL, CL
	0x0062 00098 (<autogenerated>:1)	JEQ	180
	0x0064 00100 (<autogenerated>:1)	MOVQ	32(DX), CX
	0x0068 00104 (<autogenerated>:1)	CMPQ	32(AX), CX
	0x006c 00108 (<autogenerated>:1)	JNE	176
	0x006e 00110 (<autogenerated>:1)	MOVQ	40(AX), CX
	0x0072 00114 (<autogenerated>:1)	MOVQ	48(DX), BX
	0x0076 00118 (<autogenerated>:1)	MOVQ	48(AX), AX
	0x007a 00122 (<autogenerated>:1)	NOP
	0x0080 00128 (<autogenerated>:1)	CMPQ	40(DX), CX
	0x0084 00132 (<autogenerated>:1)	JEQ	150
	0x0086 00134 (<autogenerated>:1)	XORL	AX, AX
	0x0088 00136 (<autogenerated>:1)	MOVB	AL, "".r+64(SP)
	0x008c 00140 (<autogenerated>:1)	MOVQ	32(SP), BP
	0x0091 00145 (<autogenerated>:1)	ADDQ	$40, SP
	0x0095 00149 (<autogenerated>:1)	RET
	0x0096 00150 (<autogenerated>:1)	MOVQ	CX, (SP)
	0x009a 00154 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x009f 00159 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x00a4 00164 (<autogenerated>:1)	PCDATA	$1, $1
	0x00a4 00164 (<autogenerated>:1)	CALL	runtime.ifaceeq(SB)
	0x00a9 00169 (<autogenerated>:1)	MOVBLZX	24(SP), AX
	0x00ae 00174 (<autogenerated>:1)	JMP	136
	0x00b0 00176 (<autogenerated>:1)	XORL	AX, AX
	0x00b2 00178 (<autogenerated>:1)	JMP	136
	0x00b4 00180 (<autogenerated>:1)	XORL	AX, AX
	0x00b6 00182 (<autogenerated>:1)	JMP	136
	0x00b8 00184 (<autogenerated>:1)	MOVQ	SI, (SP)
	0x00bc 00188 (<autogenerated>:1)	MOVQ	BX, 8(SP)
	0x00c1 00193 (<autogenerated>:1)	MOVQ	CX, 16(SP)
	0x00c6 00198 (<autogenerated>:1)	PCDATA	$1, $0
	0x00c6 00198 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x00cb 00203 (<autogenerated>:1)	MOVBLZX	24(SP), CX
	0x00d0 00208 (<autogenerated>:1)	MOVQ	"".p+48(SP), AX
	0x00d5 00213 (<autogenerated>:1)	MOVQ	"".q+56(SP), DX
	0x00da 00218 (<autogenerated>:1)	JMP	96
	0x00dc 00220 (<autogenerated>:1)	XORL	CX, CX
	0x00de 00222 (<autogenerated>:1)	NOP
	0x00e0 00224 (<autogenerated>:1)	JMP	96
	0x00e5 00229 (<autogenerated>:1)	MOVQ	SI, (SP)
	0x00e9 00233 (<autogenerated>:1)	MOVQ	BX, 8(SP)
	0x00ee 00238 (<autogenerated>:1)	MOVQ	CX, 16(SP)
	0x00f3 00243 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x00f8 00248 (<autogenerated>:1)	MOVBLZX	24(SP), CX
	0x00fd 00253 (<autogenerated>:1)	MOVQ	"".p+48(SP), AX
	0x0102 00258 (<autogenerated>:1)	MOVQ	"".q+56(SP), DX
	0x0107 00263 (<autogenerated>:1)	JMP	65
	0x010c 00268 (<autogenerated>:1)	NOP
	0x010c 00268 (<autogenerated>:1)	PCDATA	$1, $-1
	0x010c 00268 (<autogenerated>:1)	PCDATA	$0, $-2
	0x010c 00268 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0111 00273 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0111 00273 (<autogenerated>:1)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 f9  dH..%....H;a....
	0x0010 00 00 00 48 83 ec 28 48 89 6c 24 20 48 8d 6c 24  ...H..(H.l$ H.l$
	0x0020 20 48 8b 44 24 30 48 8b 48 08 48 8b 54 24 38 48   H.D$0H.H.H.T$8H
	0x0030 8b 1a 48 8b 30 48 39 4a 08 0f 84 a6 00 00 00 31  ..H.0H9J.......1
	0x0040 c9 84 c9 0f 84 93 00 00 00 48 8b 48 18 48 8b 5a  .........H.H.H.Z
	0x0050 10 48 8b 70 10 48 39 4a 18 74 5d 31 c9 0f 1f 00  .H.p.H9J.t]1....
	0x0060 84 c9 74 50 48 8b 4a 20 48 39 48 20 75 42 48 8b  ..tPH.J H9H uBH.
	0x0070 48 28 48 8b 5a 30 48 8b 40 30 66 0f 1f 44 00 00  H(H.Z0H.@0f..D..
	0x0080 48 39 4a 28 74 10 31 c0 88 44 24 40 48 8b 6c 24  H9J(t.1..D$@H.l$
	0x0090 20 48 83 c4 28 c3 48 89 0c 24 48 89 44 24 08 48   H..(.H..$H.D$.H
	0x00a0 89 5c 24 10 e8 00 00 00 00 0f b6 44 24 18 eb d8  .\$........D$...
	0x00b0 31 c0 eb d4 31 c0 eb d0 48 89 34 24 48 89 5c 24  1...1...H.4$H.\$
	0x00c0 08 48 89 4c 24 10 e8 00 00 00 00 0f b6 4c 24 18  .H.L$........L$.
	0x00d0 48 8b 44 24 30 48 8b 54 24 38 eb 84 31 c9 66 90  H.D$0H.T$8..1.f.
	0x00e0 e9 7b ff ff ff 48 89 34 24 48 89 5c 24 08 48 89  .{...H.4$H.\$.H.
	0x00f0 4c 24 10 e8 00 00 00 00 0f b6 4c 24 18 48 8b 44  L$........L$.H.D
	0x0100 24 30 48 8b 54 24 38 e9 35 ff ff ff e8 00 00 00  $0H.T$8.5.......
	0x0110 00 e9 ea fe ff ff                                ......
	rel 5+4 t=17 TLS+0
	rel 165+4 t=8 runtime.ifaceeq+0
	rel 199+4 t=8 runtime.memequal+0
	rel 244+4 t=8 runtime.memequal+0
	rel 269+4 t=8 runtime.morestack_noctxt+0
go.cuinfo.packagename. SDWARFINFO dupok size=0
	0x0000 69 70 63                                         ipc
go.info.strconv.Itoa$abstract SDWARFINFO dupok size=25
	0x0000 04 73 74 72 63 6f 6e 76 2e 49 74 6f 61 00 01 01  .strconv.Itoa...
	0x0010 11 69 00 00 00 00 00 00 00                       .i.......
	rel 0+0 t=24 type.int+0
	rel 20+4 t=29 go.info.int+0
go.info.net.(*UnixListener).Addr$abstract SDWARFINFO dupok size=37
	0x0000 04 6e 65 74 2e 28 2a 55 6e 69 78 4c 69 73 74 65  .net.(*UnixListe
	0x0010 6e 65 72 29 2e 41 64 64 72 00 01 01 11 6c 00 00  ner).Addr....l..
	0x0020 00 00 00 00 00                                   .....
	rel 0+0 t=24 type.*net.UnixListener+0
	rel 32+4 t=29 go.info.*net.UnixListener+0
go.info.bytes.(*Buffer).Bytes$abstract SDWARFINFO dupok size=34
	0x0000 04 62 79 74 65 73 2e 28 2a 42 75 66 66 65 72 29  .bytes.(*Buffer)
	0x0010 2e 42 79 74 65 73 00 01 01 11 62 00 00 00 00 00  .Bytes....b.....
	0x0020 00 00                                            ..
	rel 0+0 t=24 type.*bytes.Buffer+0
	rel 29+4 t=29 go.info.*bytes.Buffer+0
go.string.":" SRODATA dupok size=1
	0x0000 3a                                               :
go.string."Unsupported Network format" SRODATA dupok size=26
	0x0000 55 6e 73 75 70 70 6f 72 74 65 64 20 4e 65 74 77  Unsupported Netw
	0x0010 6f 72 6b 20 66 6f 72 6d 61 74                    ork format
""..inittask SNOPTRDATA size=72
	0x0000 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0010 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 bytes..inittask+0
	rel 32+8 t=1 errors..inittask+0
	rel 40+8 t=1 io..inittask+0
	rel 48+8 t=1 net..inittask+0
	rel 56+8 t=1 strconv..inittask+0
	rel 64+8 t=1 "".init+0
"".ErrUnsupportedNetworkFormat SBSS size=16
type..eqfunc."".IPC SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq."".IPC+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*ipc.IPC. SRODATA dupok size=11
	0x0000 01 00 08 2a 69 70 63 2e 49 50 43                 ...*ipc.IPC
type..namedata.*func(*ipc.IPC) (net.Conn, error)- SRODATA dupok size=36
	0x0000 00 00 21 2a 66 75 6e 63 28 2a 69 70 63 2e 49 50  ..!*func(*ipc.IP
	0x0010 43 29 20 28 6e 65 74 2e 43 6f 6e 6e 2c 20 65 72  C) (net.Conn, er
	0x0020 72 6f 72 29                                      ror)
type.*func(*"".IPC) (net.Conn, error) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 39 63 3f ac 08 08 08 36 00 00 00 00 00 00 00 00  9c?....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*ipc.IPC) (net.Conn, error)-+0
	rel 48+8 t=1 type.func(*"".IPC) (net.Conn, error)+0
type.func(*"".IPC) (net.Conn, error) SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f8 a3 6e e4 02 08 08 33 00 00 00 00 00 00 00 00  ..n....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*ipc.IPC) (net.Conn, error)-+0
	rel 44+4 t=6 type.*func(*"".IPC) (net.Conn, error)+0
	rel 56+8 t=1 type.*"".IPC+0
	rel 64+8 t=1 type.net.Conn+0
	rel 72+8 t=1 type.error+0
type..namedata.*func(*ipc.IPC) net.Addr- SRODATA dupok size=27
	0x0000 00 00 18 2a 66 75 6e 63 28 2a 69 70 63 2e 49 50  ...*func(*ipc.IP
	0x0010 43 29 20 6e 65 74 2e 41 64 64 72                 C) net.Addr
type.*func(*"".IPC) net.Addr SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 46 a4 e5 68 08 08 08 36 00 00 00 00 00 00 00 00  F..h...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*ipc.IPC) net.Addr-+0
	rel 48+8 t=1 type.func(*"".IPC) net.Addr+0
type.func(*"".IPC) net.Addr SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 18 a4 64 3f 02 08 08 33 00 00 00 00 00 00 00 00  ..d?...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*ipc.IPC) net.Addr-+0
	rel 44+4 t=6 type.*func(*"".IPC) net.Addr+0
	rel 56+8 t=1 type.*"".IPC+0
	rel 64+8 t=1 type.net.Addr+0
type..namedata.*func(*ipc.IPC)- SRODATA dupok size=18
	0x0000 00 00 0f 2a 66 75 6e 63 28 2a 69 70 63 2e 49 50  ...*func(*ipc.IP
	0x0010 43 29                                            C)
type.*func(*"".IPC) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fc 95 33 6e 08 08 08 36 00 00 00 00 00 00 00 00  ..3n...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*ipc.IPC)-+0
	rel 48+8 t=1 type.func(*"".IPC)+0
type.func(*"".IPC) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 eb 55 12 e4 02 08 08 33 00 00 00 00 00 00 00 00  .U.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*ipc.IPC)-+0
	rel 44+4 t=6 type.*func(*"".IPC)+0
	rel 56+8 t=1 type.*"".IPC+0
type..namedata.*func(*ipc.IPC) error- SRODATA dupok size=24
	0x0000 00 00 15 2a 66 75 6e 63 28 2a 69 70 63 2e 49 50  ...*func(*ipc.IP
	0x0010 43 29 20 65 72 72 6f 72                          C) error
type.*func(*"".IPC) error SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d5 b4 ff 83 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*ipc.IPC) error-+0
	rel 48+8 t=1 type.func(*"".IPC) error+0
type.func(*"".IPC) error SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 93 cc 84 25 02 08 08 33 00 00 00 00 00 00 00 00  ...%...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func(*ipc.IPC) error-+0
	rel 44+4 t=6 type.*func(*"".IPC) error+0
	rel 56+8 t=1 type.*"".IPC+0
	rel 64+8 t=1 type.error+0
type..namedata.Accept. SRODATA dupok size=9
	0x0000 01 00 06 41 63 63 65 70 74                       ...Accept
type..namedata.*func() (net.Conn, error)- SRODATA dupok size=28
	0x0000 00 00 19 2a 66 75 6e 63 28 29 20 28 6e 65 74 2e  ...*func() (net.
	0x0010 43 6f 6e 6e 2c 20 65 72 72 6f 72 29              Conn, error)
type.*func() (net.Conn, error) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 55 72 66 3e 08 08 08 36 00 00 00 00 00 00 00 00  Urf>...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() (net.Conn, error)-+0
	rel 48+8 t=1 type.func() (net.Conn, error)+0
type.func() (net.Conn, error) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f2 20 e5 07 02 08 08 33 00 00 00 00 00 00 00 00  . .....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() (net.Conn, error)-+0
	rel 44+4 t=6 type.*func() (net.Conn, error)+0
	rel 56+8 t=1 type.net.Conn+0
	rel 64+8 t=1 type.error+0
type..namedata.Addr. SRODATA dupok size=7
	0x0000 01 00 04 41 64 64 72                             ...Addr
type..namedata.*func() net.Addr- SRODATA dupok size=19
	0x0000 00 00 10 2a 66 75 6e 63 28 29 20 6e 65 74 2e 41  ...*func() net.A
	0x0010 64 64 72                                         ddr
type.*func() net.Addr SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7b c7 31 17 08 08 08 36 00 00 00 00 00 00 00 00  {.1....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() net.Addr-+0
	rel 48+8 t=1 type.func() net.Addr+0
type.func() net.Addr SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 57 48 03 f9 02 08 08 33 00 00 00 00 00 00 00 00  WH.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() net.Addr-+0
	rel 44+4 t=6 type.*func() net.Addr+0
	rel 56+8 t=1 type.net.Addr+0
type..namedata.Close. SRODATA dupok size=8
	0x0000 01 00 05 43 6c 6f 73 65                          ...Close
type..namedata.*func()- SRODATA dupok size=10
	0x0000 00 00 07 2a 66 75 6e 63 28 29                    ...*func()
type.*func() SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9b 90 75 1b 08 08 08 36 00 00 00 00 00 00 00 00  ..u....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func()-+0
	rel 48+8 t=1 type.func()+0
type.func() SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f6 bc 82 f6 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00                                      ....
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func()-+0
	rel 44+4 t=6 type.*func()+0
type..namedata.Listen. SRODATA dupok size=9
	0x0000 01 00 06 4c 69 73 74 65 6e                       ...Listen
type..namedata.*func() error- SRODATA dupok size=16
	0x0000 00 00 0d 2a 66 75 6e 63 28 29 20 65 72 72 6f 72  ...*func() error
type.*func() error SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1b 24 a4 c5 08 08 08 36 00 00 00 00 00 00 00 00  .$.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() error-+0
	rel 48+8 t=1 type.func() error+0
type.func() error SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9c 82 d6 b5 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() error-+0
	rel 44+4 t=6 type.*func() error+0
	rel 56+8 t=1 type.error+0
type.*"".IPC SRODATA size=136
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 75 b4 83 97 09 08 08 36 00 00 00 00 00 00 00 00  u......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 04 00 04 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*ipc.IPC.+0
	rel 48+8 t=1 type."".IPC+0
	rel 56+4 t=5 type..importpath."".+0
	rel 72+4 t=5 type..namedata.Accept.+0
	rel 76+4 t=25 type.func() (net.Conn, error)+0
	rel 80+4 t=25 "".(*IPC).Accept+0
	rel 84+4 t=25 "".(*IPC).Accept+0
	rel 88+4 t=5 type..namedata.Addr.+0
	rel 92+4 t=25 type.func() net.Addr+0
	rel 96+4 t=25 "".(*IPC).Addr+0
	rel 100+4 t=25 "".(*IPC).Addr+0
	rel 104+4 t=5 type..namedata.Close.+0
	rel 108+4 t=25 type.func()+0
	rel 112+4 t=25 "".(*IPC).Close+0
	rel 116+4 t=25 "".(*IPC).Close+0
	rel 120+4 t=5 type..namedata.Listen.+0
	rel 124+4 t=25 type.func() error+0
	rel 128+4 t=25 "".(*IPC).Listen+0
	rel 132+4 t=25 "".(*IPC).Listen+0
runtime.gcbits.55 SRODATA dupok size=1
	0x0000 55                                               U
type..namedata.addr- SRODATA dupok size=7
	0x0000 00 00 04 61 64 64 72                             ...addr
type..namedata.network- SRODATA dupok size=10
	0x0000 00 00 07 6e 65 74 77 6f 72 6b                    ...network
type..namedata.unixlistener- SRODATA dupok size=15
	0x0000 00 00 0c 75 6e 69 78 6c 69 73 74 65 6e 65 72     ...unixlistener
type..namedata.listener- SRODATA dupok size=11
	0x0000 00 00 08 6c 69 73 74 65 6e 65 72                 ...listener
type."".IPC SRODATA size=192
	0x0000 38 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00  8.......8.......
	0x0010 b7 48 e0 ec 07 08 08 19 00 00 00 00 00 00 00 00  .H..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 70 00 00 00 00 00 00 00  ........p.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @...............
	0x00b0 00 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00  ........P.......
	rel 24+8 t=1 type..eqfunc."".IPC+0
	rel 32+8 t=1 runtime.gcbits.55+0
	rel 40+4 t=5 type..namedata.*ipc.IPC.+0
	rel 44+4 t=5 type.*"".IPC+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".IPC+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.addr-+0
	rel 104+8 t=1 type.string+0
	rel 120+8 t=1 type..namedata.network-+0
	rel 128+8 t=1 type.string+0
	rel 144+8 t=1 type..namedata.unixlistener-+0
	rel 152+8 t=1 type.*net.UnixListener+0
	rel 168+8 t=1 type..namedata.listener-+0
	rel 176+8 t=1 type.net.Listener+0
type..importpath.bytes. SRODATA dupok size=8
	0x0000 00 00 05 62 79 74 65 73                          ...bytes
type..importpath.errors. SRODATA dupok size=9
	0x0000 00 00 06 65 72 72 6f 72 73                       ...errors
type..importpath.io. SRODATA dupok size=5
	0x0000 00 00 02 69 6f                                   ...io
type..importpath.net. SRODATA dupok size=6
	0x0000 00 00 03 6e 65 74                                ...net
type..importpath.strconv. SRODATA dupok size=10
	0x0000 00 00 07 73 74 72 63 6f 6e 76                    ...strconv
gclocals·4032f753396f2012ad1784f398b170f4 SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 01 00                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·57a75722382d22c6db2b6c2118fbdc80 SRODATA dupok size=10
	0x0000 02 00 00 00 07 00 00 00 05 00                    ..........
gclocals·e6397a44f8e1b6e77d0f200b4fba5269 SRODATA dupok size=10
	0x0000 02 00 00 00 03 00 00 00 01 00                    ..........
gclocals·6b4b7e46e7c3e785dae149c064ae0142 SRODATA dupok size=10
	0x0000 02 00 00 00 05 00 00 00 01 00                    ..........
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·2e396bb1a57ea5de45d5d535651c0847 SRODATA dupok size=13
	0x0000 05 00 00 00 07 00 00 00 02 02 02 02 00           .............
gclocals·f743e2e8525a8b938b51b814830569e0 SRODATA dupok size=13
	0x0000 05 00 00 00 07 00 00 00 00 04 06 07 00           .............
"".ReadAll.stkobj SRODATA size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff ff ff ff ff  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 type.bytes.Buffer+0
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·dc9b0298814590ca3ffc3a889546fc8b SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
