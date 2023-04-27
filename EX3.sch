*version 9.1 1568342316
u 47
R? 6
V? 3
@libraries
@analysis
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
pageloc 1 0 2826 
@status
c 122:04:16:13:50:19;1652689219
n 0 122:04:16:13:50:58;1652689258 e 
s 0 122:04:16:20:06:11;1652711771 e 
*page 1 0 970 720 iA
@ports
port 46 gnd_analog 260 230 h
@parts
part 39 r 330 90 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 40 r 470 90 h
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 41 r 580 90 h
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 42 r 420 180 v
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
part 43 r 550 180 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
part 44 vdc 260 140 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 45 vdc 660 140 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
s 260 140 260 90 2
s 260 90 330 90 4
a 0 up 33 0 295 89 hct 100 V=
w 7
s 620 90 660 90 6
s 660 90 660 140 8
a 0 up 33 0 662 115 hlt 100 V=
w 11
s 510 90 550 90 12
s 550 90 580 90 16
s 550 140 550 90 14
a 0 up 33 0 552 115 hlt 100 V=
w 18
s 370 90 420 90 19
s 420 90 470 90 23
s 420 140 420 90 21
a 0 up 33 0 422 115 hlt 100 V=
w 25
s 660 180 660 230 24
s 260 230 260 180 28
s 420 230 260 230 30
a 0 up 33 0 340 229 hct 100 V=
s 420 180 420 230 32
s 660 230 550 230 34
s 550 230 420 230 38
s 550 230 550 180 36
@junction
j 550 90
+ w 11
+ w 11
j 420 90
+ w 18
+ w 18
j 420 230
+ w 25
+ w 25
j 550 230
+ w 25
+ w 25
j 330 90
+ p 39 1
+ w 3
j 370 90
+ p 39 2
+ w 18
j 510 90
+ p 40 2
+ w 11
j 470 90
+ p 40 1
+ w 18
j 620 90
+ p 41 2
+ w 7
j 580 90
+ p 41 1
+ w 11
j 420 140
+ p 42 2
+ w 18
j 420 180
+ p 42 1
+ w 25
j 550 140
+ p 43 2
+ w 11
j 550 180
+ p 43 1
+ w 25
j 260 140
+ p 44 +
+ w 3
j 260 180
+ p 44 -
+ w 25
j 660 140
+ p 45 +
+ w 7
j 660 180
+ p 45 -
+ w 25
j 260 230
+ s 46
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
