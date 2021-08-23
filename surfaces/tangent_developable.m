t = linspace(0,15,100);
s = linspace(0,5,100);
[T,S] = meshgrid(t,s);
X = cos(T)-S.*sin(T);
Y = sin(T)+S.*cos(T);
Z = T+S;
surf(X,Y,Z);
axis equal;
grid on