% astroid curve
t = linspace(0,2*pi,100);
labels = {};
hold off
for n = 1:5
    plot(n*cos(t).^3,n*sin(t).^3)
    hold on
    grid on
    axis equal
    xlabel('x')
    ylabel('y')
    labels{n} = ['n = ' num2str(n)];
end
title('astroid curve')
legend(labels)