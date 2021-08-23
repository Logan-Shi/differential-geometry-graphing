t = linspace(0,2*pi,100);
s = linspace(-2,2,100);
[T,S] = meshgrid(t,s);
[X,Y,Z] = rotForm(@(x)1,@(x)x,@(x)x);
surf(X,Y,Z);
axis equal;
grid on

function [X,Y,Z] = rotForm(x,y,z)
t = linspace(0,2*pi,100);
s = linspace(-2,2,100);
[T,S] = meshgrid(t,s);
X = cos(T).*x(S)-sin(T).*y(S);
Y = sin(T).*x(S)+cos(T).*y(S);
Z = z(S);
end