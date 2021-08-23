clear all;close all;
% twisted cubic
t = linspace(-1,1,100);
hold off
plot3(t,t.^2,t.^3)
hold on
grid on
axis equal
xlabel('x')
ylabel('y')
zlabel('z')
title('twisted cubic')

t = linspace(-1,1,100);
hold off
plot3(t,t.^2,t.^2+t)
hold on
grid on
axis equal
xlabel('x')
ylabel('y')
zlabel('z')
title('twisted cubic')