x = 0 : 0.01*pi :2*pi;
y1 = sin(x);
y2 = sin(2*x);
y3 = sin(x)+sin(2*x);
y4 = (sin(x).*sin(2*x));
subplot(2,2,1), plot(x,y1), grid on
xlabel('x'), ylabel('sin(x)')
subplot(2,2,2), plot(x,y2), grid on
xlabel('x'), ylabel('sin(2*x)')
subplot(2,2,3), plot(x,y3), grid on
xlabel('x'), ylabel('sin(x)+sin(2*x)')
subplot(2,2,4), plot(x,y4), grid on
xlabel('x'), ylabel('sin(x).sin(2*x)')