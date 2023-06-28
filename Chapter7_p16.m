num = 1;
den = [1 1];
t = [0:0.01:10];
u=t;
y = lsim(num, den, u, t);

plot(t,y, t,u);
grid
title('Unit-Ramp Response of G(s)=1/(s+1)');
xlabel('Time(sec)');
ylabel('Amplitude');