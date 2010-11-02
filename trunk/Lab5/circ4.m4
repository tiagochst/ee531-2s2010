.PS
cct_init

# Usual defs...
qrt=dimen_/4;
hlf=dimen_/2;
dim=dimen_;
mm=1/25.4;
pi=atan2(0,-1);

Op1:opamp(right_,,,,P)
line right_ qrt
line from Op1.In1 left_ dim*1.07
line down_ 1.5*dim
ground(,T)

line from Op1.In2 left_ qrt/4
source(left_,AC); llabel(,V_\mathrm{in},)
line down_ hlf*1.3;dot
line right_ dim*2.3;
gap(up_ dim*0.9); rlabel(,V_\mathrm{out},)

move to Op1.In1 then right_ hlf then up_ qrt
right_; "12V" above_ 
move to Op1.In2 then right_ hlf then down_ qrt
right_; "-12V" below_



.PE

