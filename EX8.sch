*version 9.1 629034916
u 32
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
pageloc 1 0 1965 
@status
n 0 122:04:16:11:48:20;1652681900 e 
s 2832 122:04:16:21:33:35;1652717015 e 
*page 1 0 970 720 iA
@ports
port 24 gnd_analog 220 200 h
port 25 gnd_analog 320 310 h
@parts
part 2 opamp 450 190 h
a 0 sp 11 0 50 60 hln 100 PART=opamp
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 5 r 420 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 r 260 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 Vsin 320 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5v
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 7
s 300 190 360 190 6
s 360 190 450 190 21
s 360 190 360 80 19
s 360 80 420 80 22
w 27
s 220 200 220 190 26
s 220 190 260 190 28
w 31
s 320 310 320 290 30
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
s 620 210 740 210 18
a 0 sr 3 0 680 208 hcn 100 LABEL=Vout
s 460 80 620 80 14
s 530 210 620 210 12
s 620 80 620 210 16
w 9
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
s 320 230 450 230 10
a 0 sr 3 0 385 228 hcn 100 LABEL=Vin
s 320 250 320 230 8
@junction
j 450 190
+ p 2 +
+ w 7
j 300 190
+ p 4 2
+ w 7
j 320 250
+ p 3 +
+ w 9
j 450 230
+ p 2 -
+ w 9
j 460 80
+ p 5 2
+ w 15
j 530 210
+ p 2 OUT
+ w 15
j 620 210
+ w 15
+ w 15
j 360 190
+ w 7
+ w 7
j 420 80
+ p 5 1
+ w 7
j 220 200
+ s 24
+ w 27
j 260 190
+ p 4 1
+ w 27
j 320 290
+ p 3 -
+ w 31
j 320 310
+ s 25
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
