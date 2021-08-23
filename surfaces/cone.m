t = linspace(0,1,100);
s = linspace(0,2*pi,100);
[T,S] = meshgrid(t,s);
X = T.*cos(S);
Y = T.*sin(S);
Z = T;
surf(X,Y,Z);
axis equal;
grid on