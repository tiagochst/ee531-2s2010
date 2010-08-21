.PS
cct_init

# Usual defs...
qrt=dimen_/4;
hlf=dimen_/2;
dim=dimen_;
mm=1/25.4;
pi=atan2(0,-1);

source(up_,AC);llabel(,V_{in},);line right_; dot; diode(up_,K); dot
#move left_ dim
line right_ 2.5*dim; dot
move left_ dim; dot
capacitor(down_);rlabel(+,,-); dot
{line right_ hlf; line down_ hlf*3;line left_ dim*3.0;ground();line up_ hlf ;}
capacitor(down_);rlabel(+,,-)
{line left_ dim*1.5;
diode(up,K);
}
line right_ dim ;dot;
#"\tiny Doubler" at (2*dim,-0.5*dim)
.PE
