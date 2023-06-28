t=[0:0.01:20];
num=1;
den1=[1 0.2 1];
den2=[1 0.6 1];
den3=[1 1.0 1];
den4=[1 1.4 1];
den5=[1 2.0 1];

y1=step(num,den1,t)
y2=step(num,den2,t)
y3=step(num,den3,t)
y4=step(num,den4,t)
y5=step(num,den5,t)
plot(t,y1, t,y2, t,y3, t,y4, t,y5);
grid
title('Unit-Step Response of G(s)=1/(s^2+2(zeta)s+1)');
xlabel('Time(sec)');
ylabel('Amplitude');
text(4.0, 1.7, 'zeta=0.1')
text(2.5, 0.7, 'z=1.0')