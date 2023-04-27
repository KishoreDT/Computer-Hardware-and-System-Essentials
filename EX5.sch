*version 9.1 3713898689
u 26
D? 2
V? 2
R? 2
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
pageloc 1 0 1716 
@status
c 122:04:16:21:07:22;1652715442
n 0 122:04:16:21:07:28;1652715448 e 
s 2832 122:04:16:21:07:28;1652715448 e 
*page 1 0 970 720 iA
@ports
port 5 gnd_analog 490 260 h
@parts
part 4 r 610 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 D1N4002 460 160 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 3 Vsin 370 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5V
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 370 250 370 260 6
s 370 260 490 260 8
s 490 260 610 260 10
a 0 up 33 0 550 259 hct 100 V=
s 610 260 610 250 12
w 23
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
s 370 160 460 160 24
a 0 up 33 0 415 159 hct 100 V=
a 0 sr 3 0 415 153 hcn 100 LABEL=Vin
s 370 210 370 160 22
w 19
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
s 490 160 610 160 18
a 0 up 33 0 550 159 hct 100 V=
a 0 sr 3 0 550 153 hcn 100 LABEL=Vout
s 610 160 610 210 20
@junction
j 370 250
+ p 3 -
+ w 7
j 490 260
+ s 5
+ w 7
j 610 250
+ p 4 1
+ w 7
j 490 160
+ p 2 2
+ w 19
j 610 210
+ p 4 2
+ w 19
j 370 210
+ p 3 +
+ w 23
j 460 160
+ p 2 1
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
