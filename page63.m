x=0:0.1:7;
y1=sin(x);
plot(x,y1,'o')
grid on
xlabel('x')
ylabel('y')
hold on
y2=exp(-x.^2);
plot(x,y2,'*')
title('y1=sin(x) & y2=-exp(x^2)')
hold off