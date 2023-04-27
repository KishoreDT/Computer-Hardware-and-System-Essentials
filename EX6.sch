*version 9.1 4573875
u 93
D? 5
V? 2
R? 2
? 8
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
pageloc 1 0 2956 
@status
c 122:04:17:10:21:40;1652763100
n 0 122:04:17:10:21:16;1652763076 e 
s 0 122:04:17:10:21:20;1652763080 e 
*page 1 0 970 720 iA
@ports
port 8 gnd_analog 470 320 h
@parts
part 5 D1N4002 590 300 v
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 17 4 hln 100 REFDES=D4
part 4 D1N4002 370 300 v
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 17 4 hln 100 REFDES=D3
part 2 D1N4002 370 180 v
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 7 r 720 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 D1N4002 590 180 v
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
part 6 Vsin 260 210 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5V
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
s 720 130 720 220 81
a 0 sr 3 0 722 175 hln 100 LABEL=Vout
s 590 130 590 150 66
s 370 130 370 150 65
s 370 130 590 130 11
a 0 up 33 0 480 129 hct 100 V=
s 590 130 720 130 13
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 720 320 590 320 19
a 0 up 33 0 655 319 hct 100 V=
s 370 300 370 320 21
s 370 320 470 320 23
s 470 320 590 320 25
s 590 320 590 300 26
s 720 260 720 320 83
w 53
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
s 260 150 310 150 36
a 0 sr 3 0 285 148 hcn 100 LABEL=Vin
s 260 210 260 150 34
s 370 230 370 270 42
s 370 180 370 230 9
s 310 230 370 230 40
s 310 150 310 230 77
a 0 up 33 0 312 190 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 260 330 310 330 45
s 260 250 260 330 43
s 590 270 590 250 32
s 590 250 590 180 62
s 310 250 310 330 63
s 590 250 310 250 79
a 0 up 33 0 450 249 hct 100 V=
@junction
j 590 150
+ p 3 2
+ w 12
j 370 150
+ p 2 2
+ w 12
j 590 130
+ w 12
+ w 12
j 720 260
+ p 7 1
+ w 22
j 720 220
+ p 7 2
+ w 12
j 470 320
+ s 8
+ w 22
j 590 320
+ w 22
+ w 22
j 370 300
+ p 4 1
+ w 22
j 590 300
+ p 5 1
+ w 22
j 590 270
+ p 5 2
+ w 33
j 590 180
+ p 3 1
+ w 33
j 590 250
+ w 33
+ w 33
j 260 250
+ p 6 -
+ w 33
j 370 180
+ p 2 1
+ w 53
j 260 210
+ p 6 +
+ w 53
j 370 270
+ p 4 2
+ w 53
j 370 230
+ w 53
+ w 53
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
