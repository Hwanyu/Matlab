A=[0 2; -1 -1];
B=[0; 1];
C=[1 0];
D=0;
t=0:0.01:10;
u=exp(-t);
lsim(A,B,C,D,u,t);
grid
title('Exponential Response Curves');
text(0.5, 0.7, 'exp(-t)')
text(2.8, 0.3, 'Response')