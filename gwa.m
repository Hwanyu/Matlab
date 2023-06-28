syms S;
x=[1/S 1/(S+2); 5 1/(S+1)];
y=[1 0; 0 1];
z=x*y;
I=eye(2);
K=z+I;
inv(K)*x
%J=det(K)^-1;
%V=inv (x);
%J*V