% trefoil knot
t = linspace(0,4*pi,100);
hold off
plot3((2+cos(1.5*t)).*cos(t),(2+cos(1.5*t)).*sin(t),sin(1.5*t))
hold on
grid on
axis equal
xlabel('x')
ylabel('y')
zlabel('z')
title('trefoil knot')