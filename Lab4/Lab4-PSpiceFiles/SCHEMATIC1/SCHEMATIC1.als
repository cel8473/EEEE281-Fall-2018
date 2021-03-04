.ALIASES
V_V1            V1(+=POSSUPPLY -=0 ) CN @LAB4.SCHEMATIC1(sch_1):INS46@SOURCE.VDC.Normal(chips)
V_V2            V2(+=0 -=NEGSUPPLY ) CN @LAB4.SCHEMATIC1(sch_1):INS62@SOURCE.VDC.Normal(chips)
X_U1            U1(+=N00878 -=VINNON V+=POSSUPPLY V-=NEGSUPPLY OUT=VININV ) CN
+@LAB4.SCHEMATIC1(sch_1):INS216@OPAMP.uA741.Normal(chips)
R_Rin           Rin(1=0 2=VINNON ) CN @LAB4.SCHEMATIC1(sch_1):INS281@ANALOG.R.Normal(chips)
R_RfNonInvert          RfNonInvert(1=VINNON 2=VININV ) CN @LAB4.SCHEMATIC1(sch_1):INS297@ANALOG.R.Normal(chips)
R_Rin1          Rin1(1=VININV 2=N00580 ) CN @LAB4.SCHEMATIC1(sch_1):INS600@ANALOG.R.Normal(chips)
X_U2            U2(+=0 -=N00580 V+=POSSUPPLY V-=NEGSUPPLY OUT=VOUTINV ) CN @LAB4.SCHEMATIC1(sch_1):INS616@OPAMP.uA741.Normal(chips)
R_RfInvert          RfInvert(1=N00580 2=VOUTINV ) CN @LAB4.SCHEMATIC1(sch_1):INS562@ANALOG.R.Normal(chips)
V_V4            V4(+=N00878 -=0 ) CN @LAB4.SCHEMATIC1(sch_1):INS788@SOURCE.VSIN.Normal(chips)
_    _(NegSupply=NEGSUPPLY)
_    _(PosSupply=POSSUPPLY)
_    _(VinInv=VININV)
_    _(VoutNon=VININV)
_    _(VinNon=VINNON)
_    _(VoutInv=VOUTINV)
.ENDALIASES
