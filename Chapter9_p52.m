num=[1 2 1];
den=[1 0.2 1 1];
w=0.01:0.01:100;
nyquist(num,den,w)
title('Nyquist Diagram of G(s)H(s)')
xlabel('Real Axis');
ylabel('Image Axis');
G=tf(num,den);
H=1;
[numc,denc]=parallel(1,1,num,den)
roots(numc)
roots(denc)