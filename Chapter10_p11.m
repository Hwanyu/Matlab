kp=350;
ki=300;
kd=50;
num=[kd kp ki];
den=[1 10+kd 20+kp ki];
t=0:0.01:2;
step(num,den,t)
title('Closed-Loop Step: kp=350 ki=300 kd=50')
xlabel('Time(sec)');
ylabel('Dispacement(m)');
grid on
hold on
