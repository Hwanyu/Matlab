% 문제 : s^3+3s^2+2s+ks+5k=0의 근궤적그리기

clear all

num=[1 5];
a=[1 0];
b=[1 1];
c=[1 2];
den=conv(conv(a,b),c);
k=logspace(-1, 2, 100);

% root-locus 그리기
r=rlocus(num, den,k);
plot(r,'o');
grid on
title('Root-Locus plot of G(s)=s^3+ 3s^2+2s+ks+5k=0');
xlabel('Real Axis');
ylabel('Image Axis');