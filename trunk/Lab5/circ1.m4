.PS
cct_init

# Usual defs...
qrt=dimen_/4;
hlf=dimen_/2;
dim=dimen_;
mm=1/25.4;
pi=atan2(0,-1);

TL: Here
line right_ dim then down_ 2*dim then left_ dim then up_ 2*dim
{move down_ dim/5 then right_ dim/5; dot}
move down_ 2*dim/5
right_; "Offset null  1 sp_ sp_" rjust_
{linethick_(2.0); line left_ 0.15*dim; thinlines_}
move down_ 2*dim/5
right_; "Inv 2 sp_ sp_" rjust_
{linethick_(2.0); line left_ 0.15*dim; thinlines_}
move down_ 2*dim/5 
right_; "NonInv 3 sp_ sp_" rjust_
{linethick_(2.0); line left_ 0.15*dim; thinlines_}
move down_ 2*dim/5
right_; "$-$12V 4 sp_ sp_" rjust_
{linethick_(2.0); line left_ 0.15*dim; thinlines_}
move right_ dim
{linethick_(2.0); line right_ 0.15*dim; thinlines_}
"sp_ sp_  5 Offset Null" ljust_
move up_ 2*dim/5
{linethick_(2.0); line right_ 0.15*dim; thinlines_}
right_; "sp_ sp_ 6 Output" ljust_
move up_ 2*dim/5 
{linethick_(2.0); line right_ 0.15*dim; thinlines_}
right_; "sp_ sp_ 7 $+$12V" ljust_
move up_ 2* dim/5
{linethick_(2.0); line right_ 0.15*dim; thinlines_}
right_; "sp_ sp_ 8 N/C" ljust_
move to TL
move right_ 0.7*dim then down_ 0.7*dim

Op:opamp(right_,,,0.6*dim,P)
move to TL then right_ dim/3
arc ccw to Here+(dim/3,0) with .center at Here+(dim/6,0)

.PE

