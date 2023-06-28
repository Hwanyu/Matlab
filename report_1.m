% p제어기
% kp=50;
% num=kp;
% den=[1 3 2+kp];
% t=0:0.01:10;
% step(num,den,t)
% title('Closed-Loop Step: kp=50')
% xlabel('Time(sec)');
% ylabel('Dispacement(m)');
% grid on
% hold on

%pd제어기
% kp=70;
% kd=10;
% num=[kd kp];
% den=[1 3+kd 2+kp];
% t=0:0.01:10;
% step(num,den,t)
% title('Closed-Loop Step: kp=70 kd=10')
% xlabel('Time(sec)');
% ylabel('Dispacement(m)');
% grid on
% hold on

%pi제어기
% kp=2;
% ki=2;
% num=[kp ki];
% den=[1 3 2+kp ki];
% t=0:0.01:10;
% step(num,den,t)
% title('Closed-Loop Step: kp=30 ki=70')
% xlabel('Time(sec)');
% ylabel('Dispacement(m)');
% grid on
% hold on

%pid제어기
kp=70;
ki=30;
kd=30;
num=[kd kp ki];
den=[1 3+kd 2+kp ki];
t=0:0.01:10;
step(num,den,t)
title('Closed-Loop Step: kp=70 ki=30 kd=30')
xlabel('Time(sec)');
ylabel('Dispacement(m)');
grid on
hold on

