A=[0 2; -1 -1];
B=[0;1];
C=[1 0];
D=0;
t=0:0.01:10;
u=t;

lsim(A,B,C,D,u,t);
grid
title('Unit-Ramp Response Curves');