x= 0:0.1:4*pi;
y1 = sin(x/2);
y2 = cos(x/2);
y3 = cos(x/2);
plot3(y1,y2,y3)
xlabel('x')
ylabel('y')
zlabel('z')
title('3D Graphic Test')
grid on