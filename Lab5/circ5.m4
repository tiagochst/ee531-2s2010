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
resistor(left_); rlabel(,R_1,);
line down_ hlf 
line from Op1.In2 left_ qrt; dot
resistor(left_); rlabel(,R,); 
line down_ hlf ;
ground(,T)

move right_ dim

move to Op1.In1 then left_ qrt; dot
line up_ hlf*1.8 then right_ qrt
resistor(right_);llabel(,R_2,)
line right_ qrt
line to (Here, Op1.Out);dot


move to Op1.In2 then right_ hlf then down_ qrt
right_; "$V_{ee}$" below_ 

move to Op1.In1 then right_ hlf*0.2 then up_ qrt*0.75
line up_ qrt
right_
variable(`resistor(right dim*0.8)',);
line down_ hlf*1.3


.PE

