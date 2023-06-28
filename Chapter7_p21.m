t=[0:0.01:10];
num=1;
den1=[1 0.2 1];
den2=[1 0.6 1];
den3=[1 1.0 1];
den4=[1 1.4 1];
den5=[1 2.0 1];
u=t;

y1=lsim(num,den1,u,t);
y2=lsim(num,den2,u,t);
y3=lsim(num,den3,u,t);
y4=lsim(num,den4,u,t);
y5=lsim(num,den5,u,t);
plot(t,t, t,y1, t,y2, t,y3, t,y4, t,y5);
grid
title('Unit-Ramp Response of G(s)=1/(s^2+2(zeta)s+1)');
xlabel('Time(sec)');
ylabel('Amplitude');
text(1.2, 2.2, 'u(t)=t')
text(3.5, 5.2, 'zeta=0.1')
text(3.5, 1.5, 'z=1.0')