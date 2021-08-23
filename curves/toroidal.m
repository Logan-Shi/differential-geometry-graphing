% 3-d curve
% toroidal spiral
t = linspace(0,2*pi,100);
labels = {};
hold off
for n = 1:3
    plot3((4+sin(n*t)).*cos(t),(4+sin(n*t)).*sin(t),cos(n*t))
    hold on
    grid on
    axis equal
    xlabel('x')
    ylabel('y')
    zlabel('z')
    labels{n} = ['n = ' num2str(n)];
end
title('toroidal spiral')
legend(labels)