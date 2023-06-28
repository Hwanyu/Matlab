num = [1];
den = [2 6 8 4];
[A,B,C,D] = tf2ss(num,den)

[num,den] = ss2tf(A,B,C,D);
printsys(num,den)

