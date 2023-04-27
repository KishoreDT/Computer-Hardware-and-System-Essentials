*version 9.1 1034132781
u 25
C? 2
D? 2
V? 2
? 3
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
pageloc 1 0 1918 
@status
c 122:04:16:19:41:56;1652710316
n 0 122:04:16:19:41:59;1652710319 e 
s 2832 122:04:16:21:37:54;1652717274 e 
*page 1 0 970 720 iA
@ports
port 21 gnd_analog 490 320 h
@parts
part 3 D1N4002 630 250 v
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 2 c 460 170 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100n
part 4 Vsin 350 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=20v
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 23 nodeMarker 350 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 24 nodeMarker 630 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 630 320 490 320 15
s 350 320 350 250 17
s 630 250 630 320 13
s 490 320 350 320 22
a 0 up 33 0 420 319 hct 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 350 210 350 170 5
s 350 170 460 170 7
a 0 up 33 0 405 169 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 490 170 630 170 9
a 0 up 33 0 560 169 hct 100 V=
s 630 170 630 220 11
@junction
j 460 170
+ p 2 1
+ w 6
j 490 170
+ p 2 2
+ w 10
j 630 220
+ p 3 2
+ w 10
j 630 250
+ p 3 1
+ w 14
j 490 320
+ s 21
+ w 14
j 350 170
+ p 23 pin1
+ w 6
j 630 170
+ p 24 pin1
+ w 10
j 350 210
+ p 4 +
+ w 6
j 350 250
+ p 4 -
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
