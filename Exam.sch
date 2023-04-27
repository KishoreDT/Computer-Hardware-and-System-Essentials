*version 9.1 537300114
u 77
V? 6
D? 4
R? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3056 
@status
c 122:04:17:15:12:04;1652780524
n 0 122:04:17:15:12:06;1652780526 e 
s 2832 122:04:17:15:12:11;1652780531 e 
*page 1 0 970 720 iA
@ports
port 39 gnd_analog 410 340 h
@parts
part 2 Vsin 260 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=20V
part 33 r 310 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 D1N4002 410 220 v
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 72 vdc 410 300 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 63 D1N4002 560 190 d
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 17 4 hln 100 REFDES=D2
part 73 vdc 560 260 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=9V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 40 nodeMarker 260 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 42 nodeMarker 410 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 64 nodeMarker 560 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 260 210 260 150 7
a 0 up 33 0 262 180 hlt 100 V=
s 260 130 310 130 35
s 260 150 260 130 41
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 410 220 410 260 69
a 0 up 33 0 412 235 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 560 300 560 340 15
s 560 340 410 340 17
s 260 340 260 250 19
s 410 340 260 340 32
a 0 up 33 0 335 339 hct 100 V=
s 410 300 410 340 30
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 410 130 560 130 27
a 0 up 33 0 485 129 hct 100 V=
s 410 130 410 150 25
s 350 130 410 130 37
s 560 130 560 150 45
s 410 150 410 190 43
s 560 150 560 190 65
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 560 220 560 260 74
a 0 up 33 0 562 225 hlt 100 V=
@junction
j 410 340
+ w 16
+ w 16
j 310 130
+ p 33 1
+ w 34
j 410 340
+ s 39
+ w 16
j 260 150
+ p 40 pin1
+ w 34
j 350 130
+ p 33 2
+ w 8
j 410 130
+ w 8
+ w 8
j 410 150
+ p 42 pin1
+ w 8
j 560 150
+ p 64 pin1
+ w 8
j 410 260
+ p 72 -
+ w 29
j 410 300
+ p 72 +
+ w 16
j 560 300
+ p 73 -
+ w 16
j 560 260
+ p 73 +
+ w 14
j 560 190
+ p 63 1
+ w 8
j 560 220
+ p 63 2
+ w 14
j 410 190
+ p 3 2
+ w 8
j 410 220
+ p 3 1
+ w 29
j 260 250
+ p 2 -
+ w 16
j 260 210
+ p 2 +
+ w 34
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
