.PS
cct_init

# Usual defs...
qrt=dimen_/4;
hlf=dimen_/2;
dim=dimen_;
mm=1/25.4;
pi=atan2(0,-1);

gap(up_ 2*dim); clabel(-,110V_{AC},+)
line right_ 
{move left_ dim/10 then down_ dim/10;dot}
inductor(down_ 2*dim,W,12,M);line left_ 
move right_ 1.425*dim
{line right_ 2*dim then up_ hlf; dot}
inductor(up_ 2*dim,W,12,); rlabel(,v_s,); 
{move right_ dim/10 then down_ dim/10;dot}
line right_ 2*dim then down_ hlf; 
Top:dot
move right_ hlf then down_ hlf;
Right: Here
move left_ dim
Left: Here
move right hlf then down hlf
Bottom: Here
diode(from Top to Right) ; rlabel(,\qquad D_1,); dot;
diode(from Left to Top); rlabel(,D_4\qquad ,);"1" ljust
diode(from Left to Bottom); llabel(,D_2\qquad,);"2" ljust
diode(from Bottom to Right); llabel(,\qquad D_3);
move to Left
dot; line left_ qrt then down_ 3*qrt 
line to (Right, Here) then right_ qrt then down_ qrt
dot; ground; line right_;"0" ljust;
line up_ qrt*2; resistor(up_); rlabel(-,10k,+);line up_ qrt*2;"3" ljust;
move to Right
line right_ qrt then up_ then right_; 

#"\tiny Bridge" at (4*dim,-dim)
.PE
