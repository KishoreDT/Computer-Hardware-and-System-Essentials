*version 9.1 660965844
u 41
U? 2
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
pageloc 1 0 2006 
@status
n 0 122:04:16:11:42:38;1652681558 e 
c 122:04:16:11:42:36;1652681556
s 2832 122:04:16:20:00:19;1652711419 e 
*page 1 0 970 720 iA
@ports
port 31 gnd_analog 390 240 h
port 38 gnd_analog 280 320 h
@parts
part 2 opamp 430 190 h
a 0 sp 11 0 50 60 hln 100 PART=opamp
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 4 r 320 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 r 490 80 h
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 Vsin 280 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=5v
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 33
s 390 240 390 230 32
s 390 230 430 230 34
w 13
s 410 190 430 190 20
s 410 190 410 80 18
s 410 80 490 80 21
s 360 190 410 190 12
w 40
s 280 300 280 320 39
w 7
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
s 280 190 320 190 10
a 0 sr 3 0 300 188 hcn 100 LABEL=Vin
s 280 260 280 190 8
w 24
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
s 600 210 700 210 29
a 0 sr 3 0 650 208 hcn 100 LABEL=Vout
s 530 80 600 80 23
s 600 80 600 210 25
s 600 210 510 210 27
@junction
j 410 190
+ w 13
+ w 13
j 490 80
+ p 5 1
+ w 13
j 390 240
+ s 31
+ w 33
j 360 190
+ p 4 2
+ w 13
j 280 300
+ p 3 -
+ w 40
j 280 320
+ s 38
+ w 40
j 530 80
+ p 5 2
+ w 24
j 600 210
+ w 24
+ w 24
j 280 260
+ p 3 +
+ w 7
j 320 190
+ p 4 1
+ w 7
j 430 190
+ p 2 +
+ w 13
j 430 230
+ p 2 -
+ w 33
j 510 210
+ p 2 OUT
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
