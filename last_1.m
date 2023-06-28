% num = 1;
% den = [1 2 1];
% t = [0:0.01:10];
% y = impulse(num, den, t);
% 
% plot(t,y);
% grid
% title('Unit-Impulse Response of G(s)=1/(s+1)^2');
% xlabel('Time(sec)');
% ylabel('Amplitude');

num = 1;
den = [1 2 1];
t = [0:0.01:10];
y = step(num, den, t);

plot(t,y);
grid
title(['Step']);
xlabel('Time(sec)');
ylabel('Amplitude');

% K = 1;
% a = 1;
% b = 1;
% c = 1/(sqrt(a+b))
% d = -atan(b/a)*180/3.14

