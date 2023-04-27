* Schematics Aliases *

.ALIASES
E_U1            U1(OUT=Vout +=$N_0001 -=Vin )
R_R2            R2(1=$N_0001 2=Vout )
R_R1            R1(1=0 2=$N_0001 )
V_V1            V1(+=Vin -=0 )
_    _(Vin=Vin)
_    _(Vout=Vout)
.ENDALIASES

