clear all
num=[1 0 1];
den=[1 2 0];
r=rlocus(num,den);
plot(r,'o');
grid on
title('Root-Locus plot of G(s)=K(s^2+1)/(s(s+2))');
xlabel('Real Axis');
ylabel('Image Axis');