X = [];
x0 = [1 1 1]';
A = [0 -6 -1; 6 2 -16; -5 20 -10];

for t=0: 0.01: 1
    X=[X expm(t*A)*x0];
end

plot3(X(1,:), X(2,:), X(3,:), '-o')
grid on

title('x(t)=exp(At)x(0)')
xlabel('X1=X')
ylabel('X2=Y')
zlabel('X3=Z')