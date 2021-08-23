t = linspace(0,2*pi,100);
s = linspace(0,2*pi,100);
[T,S] = meshgrid(t,s);
X = cos(T);
Y = sin(S);
Z = sin(T+S);
surf(X,Y,Z);
axis equal;
grid on
surf2stl('stl/zongzi.stl',X,Y,Z)
