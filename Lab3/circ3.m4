.PS
cct_init

# Usual defs...
qrt=dimen_/4;
hlf=dimen_/2;
dim=dimen_;
mm=1/25.4;
pi=atan2(0,-1);

Start:Here
Q1:bi_tr(up_)
line from Q1.C right_ linewid/4;dot;up_;rlabel(,V_c,);
resistor(up_ from Q1.C); rlabel(,"$R_C$",)
line to (Q1.B,Here)
{line from last line.center up_ qrt; dot; right_; "$V_{CC}=15V$" above_}
resistor(down_); rlabel(,R_{B1},); line to Q1.B;
#resistor(down_ from Q1.E); llabel(,R_E,)
capacitor(left_);rlabel(-,C_1,+);
source(down_,AC);llabel(,V_{in}); line down_ 2*qrt;
#line right_ 0.8*dim ;
line to (Q1.B,Here);
ground;
up_;
{variable(`resistor',uN) }
line right_ 0.65*dim ;
resistor(up_); rlabel(,R_E,); line to Q1.E
#line to (Q1.B,Here);ground;
#line to Q1.E; 
#resistor(up_); llabel(,R_2,); line to Q1.B
right_; "  $Q_1$" ljust_ at Q1

#move to Start
#move right_ 1.5*dim
#"$\Rightarrow$"
#move right_ dim
#"$V_{BB}$ " rjust_
#dot; resistor(right_);llabel(,R_{BB},) 
#Q1:bi_tr(up_)
#resistor(down_ from Q1.E)
#llabel(,R_E,);dot
#right_; "$-15$V " below_
#resistor(up_ from Q1.C)
#rlabel(,R_C,);dot
#right_;"$+15$V " above_
#right_; "  $Q_1$" ljust_ at Q1

#"\tiny Bias1" at (dim,-1.5*dim)
.PE

