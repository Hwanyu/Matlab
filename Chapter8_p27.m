clear all
A=[0 1 0; 0 0 1; -160 -55 -14];
B=[0; 1; -14];
C=[1 0 0];
D=0;
[num,den]=ss2tf(A,B,C,D)
num=[0 0 1 0];
den=[1 14 55 160];
k=0:1:300;
r=rlocus(num,den,k);
plot(r,'o');
axis([-15 5 -20 20])
grid on
title('Root-Locus plot of G(s)=Ks/s^3+14s^2+55s+160, H(s)=1');
xlabel('Real Axis');
ylabel('Image Axis');