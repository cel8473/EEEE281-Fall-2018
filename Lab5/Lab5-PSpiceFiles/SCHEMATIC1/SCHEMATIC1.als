.ALIASES
R_R1            R1(1=VSUPCIRCUIT1 2=VCCIRCUIT1 ) CN @LAB5.SCHEMATIC1(sch_1):INS52@ANALOG.R.Normal(chips)
C_C1            C1(1=0 2=VCCIRCUIT1 ) CN @LAB5.SCHEMATIC1(sch_1):INS77@ANALOG.C.Normal(chips)
C_C2            C2(1=VRCIRCUIT2 2=VSUPCIRCUIT2 ) CN @LAB5.SCHEMATIC1(sch_1):INS129@ANALOG.C.Normal(chips)
R_R2            R2(1=0 2=VRCIRCUIT2 ) CN @LAB5.SCHEMATIC1(sch_1):INS113@ANALOG.R.Normal(chips)
V_V1            V1(+=VSUPCIRCUIT1 -=0 ) CN @LAB5.SCHEMATIC1(sch_1):INS166@SOURCE.VPULSE.Normal(chips)
V_V2            V2(+=VSUPCIRCUIT2 -=0 ) CN @LAB5.SCHEMATIC1(sch_1):INS228@SOURCE.VPULSE.Normal(chips)
_    _(VCCircuit1=VCCIRCUIT1)
_    _(VRCircuit2=VRCIRCUIT2)
_    _(VsupCircuit1=VSUPCIRCUIT1)
_    _(VsupCircuit2=VSUPCIRCUIT2)
.ENDALIASES
