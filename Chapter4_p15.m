A = [0 1 0; 0 -3 2; -1 -1 -2];
B = [1 0; 0 0; 0 1];
C = [1 1 0];
D = [0 0];
[num1, den1] = ss2tf(A, B, C, D, 1)
[num2, den2] = ss2tf(A, B, C, D, 2)

[a1, b1, c1, d1]=tf2ss(num1, den1)
[a2, b2, c2, d2]=tf2ss(num2, den2)
