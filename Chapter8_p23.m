clear all
num=[0 0 1 0];
den=[1 5 4 20];
k=logspace(-1,3,100);
r=rlocus(num,den,k);
plot(r,'o');
grid on
title('Root-Locus plot of G(s)=20/(s+1)(s+4), H(s)=1+Ks');
xlabel('Real Axis');
ylabel('Image Axis');