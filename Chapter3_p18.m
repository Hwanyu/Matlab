numg1=[1 1]; deng1=[1 0];
numg2=1; deng2=[1 3 0];
numh=1; denh=[1 1];
G1=tf(numg1,deng1)
G2=tf(numg2,deng2)
H=tf(numh,denh)
S=series(G1,G2)
F=feedback(S,H)

[ns, ds]=series(numg1, deng1, numg2, deng2)
[n,d]=feedback(ns,ds,numh,denh)