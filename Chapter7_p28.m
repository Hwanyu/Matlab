ts=0;tsa=0.005;te=5;
t=[ts:tsa:te];
num=25;
den=[1 4 25];
[y, x, t]=step(num,den,t);

plot(t,y);
grid
title('Unit-Step Response of G(s)=25/(s^2+4s+25');
xlabel('Time(sec)')
xlabel('Amplitude')

d=1;
while y(d)<0.5001;
    d=d+1;
end
delay_time=(d-1)*tsa %지연시간

r=1;
while y(r)<1.0001;
    r=r+1;
end
rise_time=(r-1)*tsa %상승시간

[ymax, tp]=max(y); %최대값
peak_time=(tp-1)*tsa %최대치시간 
max_overshoot=ymax-1;
s=1001;
while y(s)>0.98 & y(s)<1.02;
    s=s-1;
end
settling_time=(s-1)*tsa