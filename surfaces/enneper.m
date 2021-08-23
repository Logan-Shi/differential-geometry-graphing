t = linspace(-2,2,100);
s = linspace(-2,2,100);
[T,S] = meshgrid(t,s);
X = T-T.^3/3+T.*S.^2;
Y = S-S.^3/3+S.*T.^2;
Z = T.^2+S.^2;
surf(X,Y,Z);
axis equal;
grid on
