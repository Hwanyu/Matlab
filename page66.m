x=-3:3;
y=1:5;
[X,Y]=meshgrid(x,y)
Z=X.^2-Y.^2;
mesh(X,Y,Z)
xlabel('x')
ylabel('y')
zlabel('z')
title('3D Graphic Test')
grid on