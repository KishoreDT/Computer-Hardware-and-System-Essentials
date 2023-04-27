*version 9.1 534986034
u 63
V? 2
R? 5
I? 2
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
pageloc 1 0 2384 
@status
c 122:04:16:13:57:49;1652689669
n 0 122:04:16:13:57:51;1652689671 e 
s 2832 122:04:16:13:57:55;1652689675 e 
*page 1 0 970 720 iA
@ports
port 62 gnd_analog 280 340 h
@parts
part 3 r 500 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=3
part 4 r 440 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2
part 5 r 610 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 6 r 740 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=1
part 7 idc 280 270 u
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=10A
part 2 vdc 740 260 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 15
s 740 230 740 260 50
w 13
s 540 170 610 170 12
s 610 230 610 170 35
s 740 170 740 190 56
s 610 170 740 170 42
w 9
s 280 170 440 170 10
s 440 170 500 170 46
s 440 170 440 230 28
s 280 230 280 170 8
w 17
s 740 300 740 340 16
s 740 340 610 340 18
s 610 340 440 340 24
s 610 270 610 340 38
s 440 340 280 340 48
s 440 270 440 340 22
s 280 340 280 270 20
@junction
j 740 300
+ p 2 -
+ w 17
j 500 170
+ p 3 1
+ w 9
j 540 170
+ p 3 2
+ w 13
j 610 270
+ p 5 1
+ w 17
j 610 340
+ w 17
+ w 17
j 440 230
+ p 4 2
+ w 9
j 440 170
+ w 9
+ w 9
j 440 270
+ p 4 1
+ w 17
j 440 340
+ w 17
+ w 17
j 740 230
+ p 6 1
+ w 15
j 740 260
+ p 2 +
+ w 15
j 610 230
+ p 5 2
+ w 13
j 740 190
+ p 6 2
+ w 13
j 610 170
+ w 13
+ w 13
j 280 230
+ p 7 -
+ w 9
j 280 270
+ p 7 +
+ w 17
j 280 340
+ s 62
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
