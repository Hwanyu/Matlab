kp=100;
num=kp;
den=[1 10 20+kp];
t=0:0.01:2;
step(num,den)
title('Closed-Loop Step: kp=300')
xlabel('Time(sec)');
ylabel('Dispacement(m)');
grid on
hold on
