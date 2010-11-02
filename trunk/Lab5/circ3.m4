.PS
cct_init

# Usual defs...
qrt=dimen_/4;
hlf=dimen_/2;
dim=dimen_;
mm=1/25.4;
pi=atan2(0,-1);

Op1:opamp(right_,,,,P)
line right_ hlf
" $v_{out}$" ljust_
line from Op1.In1 left_ qrt
line from Op1.In2 left_ hlf

move down_ dim
ground(,T)
source(up_,AC); llabel(,v_{in},)

move to Op1.In1 then left_ qrt
line up_ hlf then right_ qrt
line right_ dim
line right_ qrt
line to (Here, Op1.Out);dot

.PE

