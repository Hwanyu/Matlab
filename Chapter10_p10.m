kp=30;
ki=70;
num=[kp ki];
den=[1 10 20+kp ki];
t=0:0.01:2;
step(num,den,t)
title('Closed-Loop Step: kp=30 ki=70')
xlabel('Time(sec)');
ylabel('Dispacement(m)');
grid on
hold on
