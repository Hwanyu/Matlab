t=[0:0.02:20];
wn=1;
z=[0.1 0.3 0.5 0.7 1.0];
zwn=2*wn*z;
num=wn^2;

for n=1:5;
    den=[1 zwn(n) wn^2];
    y(:,n)=step(num,den,t);
end

plot(t,y);
grid
title('Unit-Step Response of G(s)=1/(s^2+2(zeta)s+1)');
xlabel('Time(sec)')
xlabel('Amplitude')
text(4.0, 1.7, 'zeta=0.1')
text(2.5, 0.7, 'z=1.0')