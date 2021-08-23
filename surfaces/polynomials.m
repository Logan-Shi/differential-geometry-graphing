clear all;close all;
figure()
t = linspace(0,10,100);
s = linspace(0,20,100);
[T,S] = meshgrid(t,s);
X = T.^2;
Y = S.^2;
Z = T.^2+S.^2+T+S;
surf(X,Y,Z);
axis equal;
grid on

figure()
t = linspace(0,10,100);
s = linspace(0,2,100);
[T,S] = meshgrid(t,s);
X = T;
Y = T.^2;
Z = S.^3;
surf(X,Y,Z);
axis equal;
grid on