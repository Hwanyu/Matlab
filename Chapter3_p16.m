num1=[1 1]; den1=[1 0];
num2=1; den2=[1 3 0];
n=conv(num1,num2)
d=conv(den1,den2)
[num,den]=cloop(n,d,-1); %-1(단위되먹임_feedback)
printsys(num,den,'s')
M=tf(n,d);
feedback(M, [1])   ;      %cloop(n,d,-1)같은표현