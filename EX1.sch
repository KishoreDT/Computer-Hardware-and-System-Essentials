*version 9.1 1452466570
u 24
V? 2
R? 3
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
pageloc 1 0 1368 
@status
n 0 122:04:16:12:14:45;1652683485 e 
s 2832 122:04:16:12:14:49;1652683489 e 
*page 1 0 970 720 iA
@ports
port 22 gnd_analog 460 260 h
@parts
part 3 r 400 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 2 vdc 320 190 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 4 r 530 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 6
s 320 190 320 160 5
s 320 160 400 160 7
w 10
s 440 160 530 160 9
w 12
s 320 260 320 230 15
s 610 260 460 260 13
s 610 160 570 160 18
s 610 160 610 260 11
s 460 260 320 260 23
@junction
j 400 160
+ p 3 1
+ w 6
j 530 160
+ p 4 1
+ w 10
j 440 160
+ p 3 2
+ w 10
j 570 160
+ p 4 2
+ w 12
j 320 190
+ p 2 +
+ w 6
j 320 230
+ p 2 -
+ w 12
j 460 260
+ s 22
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
