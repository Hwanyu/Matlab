syms s
g = [1/s, 1/(s+2); 5, 1/(s+1)]; %G(s)
h = eye(2);   %H(s)
i = eye(2);   %I
gh = g*h;     %G(s)xH(s)
igh = i+gh;  %I+G(s)H(s)
d = det(igh);
invd = inv(d) %끝
m = inv(igh) * g
