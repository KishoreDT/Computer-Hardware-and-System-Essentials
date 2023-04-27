*version 9.1 450173557
u 45
V? 3
R? 6
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
pageloc 1 0 2687 
@status
c 122:04:16:12:19:33;1652683773
n 0 122:04:16:12:19:35;1652683775 e 
s 0 122:04:16:20:06:50;1652711810 e 
*page 1 0 970 720 iA
@ports
port 44 gnd_analog 270 290 h
@parts
part 4 r 340 150 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 r 480 150 h
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 6 r 590 150 h
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 7 r 430 240 v
a 0 u 13 0 15 25 hln 100 VALUE=3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 8 r 560 240 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 2 vdc 270 200 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 vdc 670 200 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
s 270 200 270 150 9
s 270 150 340 150 11
w 23
s 630 150 670 150 22
s 670 150 670 200 24
w 19
s 520 150 560 150 18
s 560 150 590 150 40
s 560 200 560 150 38
w 14
s 380 150 430 150 13
s 430 150 480 150 43
s 430 200 430 150 41
w 27
s 670 240 670 290 26
s 670 290 560 290 28
s 270 290 270 240 30
s 430 290 270 290 34
s 430 240 430 290 32
s 560 290 430 290 37
s 560 290 560 240 35
@junction
j 270 200
+ p 2 +
+ w 10
j 340 150
+ p 4 1
+ w 10
j 380 150
+ p 4 2
+ w 14
j 480 150
+ p 5 1
+ w 14
j 590 150
+ p 6 1
+ w 19
j 520 150
+ p 5 2
+ w 19
j 630 150
+ p 6 2
+ w 23
j 270 240
+ p 2 -
+ w 27
j 430 240
+ p 7 1
+ w 27
j 430 290
+ w 27
+ w 27
j 560 240
+ p 8 1
+ w 27
j 560 290
+ w 27
+ w 27
j 560 200
+ p 8 2
+ w 19
j 560 150
+ w 19
+ w 19
j 430 200
+ p 7 2
+ w 14
j 430 150
+ w 14
+ w 14
j 670 200
+ p 3 +
+ w 23
j 670 240
+ p 3 -
+ w 27
j 270 290
+ s 44
+ w 27
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
