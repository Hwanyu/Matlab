num = 1;
den = [1 1];
t = [0:0.01:5];
y = impulse(num, den, t);

plot(t,y);
grid
title('Unit-Impulse Response of G(s)=1/(s+1)');
xlabel('Time(sec)');
ylabel('Amplitude');