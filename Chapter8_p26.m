clear all
A=[0 1 0; 0 0 1; -160 -55 -14];
B=[0; 1; -14];
C=[1 0 0];
D=0;
k=0:1:300;
r=rlocus(A,B,C,D,k);
plot(r,'o');
axis([-15 5 -20 20])
grid on
title('Root-Locus plot of System in State Space');
xlabel('Real Axis');
ylabel('Image Axis');