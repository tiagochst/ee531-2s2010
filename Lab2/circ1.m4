% ex18.m4
.PS
cct_init
   ground(); 
   source(up_,AC);llabel(,V_{in})
   line up_ linewid/4
   diode(right_,K) ; llabel(,D_1) 
   resistor(right_ dimen_) ; llabel(,R_i); b_current(i)
T: dot
   line right_ linewid/2
A: opamp with .In1 at Here
   line from A.In2 to (T,A.In2)
   line down_ linewid/4
   ground(,T)

   line right_ dimen_-0.3 from A.Out
dot; "$v_D$" ljust;
   line up_ from T;
   diode(right_ dimen_,K); llabel(,D_2) 
   line right_ linewid*7/8;	
line  down_  linewid*4/3-0.05;
B:dot
C:
   line up 0.2 from A.E1 ;dot; "$+15V$" ljust;
D:
   line down 0.2 from A.E2 ;dot; "$-15V$" ljust;


.PE

