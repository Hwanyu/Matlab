t=[0:0.01:7];
num=1;
den=[1 1 1];
u=t;
y=lsim(num,den,u,t);
plot(t,t, t,y);
grid

title('Unit-Ramp Response of G(s)=1/(s^2+s+1)');
xlabel('Time(sec)');
ylabel('Amplitude');
text(1.2, 2.2, 'u(t)=t')
