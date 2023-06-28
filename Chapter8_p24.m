clear all
a=[1 4 0];
b=[1 6];
c=[1 1.4 1];
d=conv(a,b);
den=conv(c,d);
num=[1 2 4];
k=logspace(-1,3);
r=rlocus(num,den,k);
plot(r,'o');
grid on
title('Root-Locus plot of G(s)=K(s^2+2s+4)/s(s+4)(s+6)(s^2+1.4s+1)');
xlabel('Real Axis');
ylabel('Image Axis');