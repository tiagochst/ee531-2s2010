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
" $v_o$" ljust_
line from Op1.In1 left_ qrt
resistor(left_); rlabel(,R_1,)
line down_ dim
ground(,T)
line from Op1.In2 left_ qrt then down_ hlf
ground(,T)

move to Op1.In1 then left_ qrt; dot
line up_ hlf then right_ qrt
resistor(right_);llabel(,R_2,)
line right_ qrt
line to (Here, Op1.Out);dot

.PE

