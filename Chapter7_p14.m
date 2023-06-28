num = 1;
den = [1 1];
t = [0:0.01:10];
y = step(num, den, t);

plot(t,y);
grid
title('Unit-Step Response of G(s)=1/(s+1)');
xlabel('Time(sec)');
ylabel('Amplitude');