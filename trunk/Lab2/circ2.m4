.PS

cct_init
# Usual defs...
  qrt=dimen_/4;
  hlf=dimen_/2;
  dim=dimen_;
  mm=1/25.4;
  pi=atan2(0,-1);

  gap(up_); clabel(-,110V_{AC},+)
  line right_; 
  {move down_ dim/10 then left_ dim/10;dot}
  inductor(down_,W,,M);line left_ 
  move right_ 1.425*dim

Sec:inductor(up_ dim,W,,); rlabel(,v_s,); 
{move right_ dim/10ithen down_ dim/10;dot }
diode(right_);llabel(_1, D_1 ,_2); dot; {line right_ 1.5*hlf}
resistor(down_); llabel(,10k,); dot;ground
move left_
line right_ 1.7*dim
Out:gap(up_); rlabel(-,v_o,+) 

#"\tiny Reti$fi$cador de meia onda" at (3*dim,-hlf-0.1)

.PE
