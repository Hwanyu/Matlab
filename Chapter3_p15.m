num1=4; den1=[1 2 3];
num2=2; den2=[1 4];
G1=tf(num1,den1);
G2=tf(num2,den2);
S=series(G1,G2)     %직렬

n=conv(num1,num2);
d=conv(den1,den2);
printsys(n,d,'s')

P=parallel(G1,G2)   %병렬