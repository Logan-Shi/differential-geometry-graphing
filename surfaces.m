% t = linspace(0,15,100);
% s = linspace(0,5,100);
% [T,S] = meshgrid(t,s);
% X = cos(T)-S.*sin(T);
% Y = sin(T)+S.*cos(T);
% Z = T+S;
% surf(X,Y,Z);
% axis equal;
% grid on

% t = linspace(0,1,100);
% s = linspace(0,2*pi,100);
% [T,S] = meshgrid(t,s);
% X = T.*cos(S);
% Y = T.*sin(S);
% Z = T;
% surf(X,Y,Z);
% axis equal;
% grid on

% t = linspace(0,10,100);
% s = linspace(0,20,100);
% [T,S] = meshgrid(t,s);
% X = T.^2;
% Y = S.^2;
% Z = T.^2+S.^2+T+S;
% surf(X,Y,Z);
% axis equal;
% grid on

% t = linspace(0,10,100);
% s = linspace(0,2,100);
% [T,S] = meshgrid(t,s);
% X = T;
% Y = T.^2;
% Z = S.^3;
% surf(X,Y,Z);
% axis equal;
% grid on

% t = linspace(0,2*pi,100);
% s = linspace(0,2*pi,100);
% [T,S] = meshgrid(t,s);
% X = cos(T);
% Y = sin(S);
% Z = sin(T+S);
% surf(X,Y,Z);
% axis equal;
% grid on
% surf2stl('test',X,Y,Z)

% t = linspace(-2,2,100);
% s = linspace(-2,2,100);
% [T,S] = meshgrid(t,s);
% X = T-T.^3/3+T.*S.^2;
% Y = S-S.^3/3+S.*T.^2;
% Z = T.^2+S.^2;
% surf(X,Y,Z);
% axis equal;
% grid on

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

