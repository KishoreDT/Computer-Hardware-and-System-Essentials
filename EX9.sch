*version 9.1 1877787784
u 73
V? 4
R? 2
D? 3
? 4
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
pageloc 1 0 3116 
@status
c 122:04:16:12:06:24;1652682984
n 0 122:04:16:12:06:31;1652682991 e 
s 2832 122:04:17:14:50:44;1652779244 e 
*page 1 0 970 720 iA
@ports
port 40 gnd_analog 470 370 h
@parts
part 2 Vsin 290 220 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=20v
part 6 vdc 470 330 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 7 vdc 620 290 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=9V
part 3 r 360 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 D1N4002 470 250 v
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 5 D1N4002 620 220 d
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 41 nodeMarker 290 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vin
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 42 nodeMarker 470 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 44 nodeMarker 620 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 470 250 470 290 28
a 0 up 33 0 472 270 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 290 260 290 370 31
s 290 370 470 370 33
a 0 up 33 0 380 369 hct 100 V=
s 620 370 620 330 35
s 470 370 620 370 39
s 470 330 470 370 37
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 290 220 290 180 8
a 0 up 33 0 292 196 hlt 100 V=
s 290 170 360 170 10
s 290 180 290 170 48
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 620 250 620 290 57
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 620 180 620 220 45
s 620 170 620 180 14
s 470 170 620 170 18
s 470 170 470 180 16
a 0 up 33 0 472 196 hlt 100 V=
s 400 170 470 170 12
s 470 180 470 220 43
@junction
j 290 220
+ p 2 +
+ w 9
j 360 170
+ p 3 1
+ w 9
j 470 290
+ p 6 -
+ w 29
j 290 260
+ p 2 -
+ w 32
j 470 330
+ p 6 +
+ w 32
j 470 370
+ w 32
+ w 32
j 620 330
+ p 7 -
+ w 32
j 470 250
+ p 4 1
+ w 29
j 470 370
+ s 40
+ w 32
j 290 180
+ p 41 pin1
+ w 9
j 470 170
+ w 72
+ w 72
j 620 290
+ p 7 +
+ w 13
j 400 170
+ p 3 2
+ w 72
j 470 220
+ p 4 2
+ w 72
j 470 180
+ p 42 pin1
+ w 72
j 620 180
+ p 44 pin1
+ w 72
j 620 250
+ p 5 2
+ w 13
j 620 220
+ p 5 1
+ w 72
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
