t=[0:0.01:3];
num=25;
den=[1 4 25];
y=step(num,den,t);


plot(t,y);
grid
title('Unit-Step Response of G(s)=25/(s^2+4s+25');
xlabel('Time(sec)')
xlabel('Amplitude')