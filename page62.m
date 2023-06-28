x=0:0.1:7;
y1=sin(x); y2=cos(x);
plot(x,y1,'*', x,y2,'o')
grid on
xlabel('x')
ylabel('y')
title('y1=sin(x), y2=cos(x)')
legend('sin(x)', 'cos(x)')
text(2.9, 0.45, '<-sin')
text(1.3, 0.45, '<-cos')
axis([-1 8 -1.2 1.2])