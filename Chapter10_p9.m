kp=100;
kd=10;
num=[kd kp];
den=[1 10+kd 20+kp];
t=0:0.01:2;
step(num,den,t)
title('Closed-Loop Step: kp=300 kd=10')
xlabel('Time(sec)');
ylabel('Dispacement(m)');
grid on
hold on
