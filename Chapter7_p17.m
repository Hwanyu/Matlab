t=[0:0.01:10];
num=1;
den1=[1 0.2 1];
den2=[1 0.6 1];
den3=[1 1.0 1];
den4=[1 1.4 1];
den5=[1 2.0 1];

y1=impulse(num,den1,t)
y2=impulse(num,den2,t)
y3=impulse(num,den3,t)
y4=impulse(num,den4,t)
y5=impulse(num,den5,t)
plot(t,y1, t,y2, t,y3, t,y4, t,y5);
grid
title('Impulse Response of G(s)=1/(s^2+2(zeta)s+1)');
xlabel('Time(sec)');
ylabel('Amplitude');
text(1.3, 0.9, 'zeta=0.1')
text(1.3, 0.72, 'z=0.3')
text(1.3, 0.25, 'z=1.0')