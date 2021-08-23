% deltoid curve
t = linspace(0,2*pi,100);
labels = {};
for n = 1:5
    plot(2*n*cos(t).*(1+cos(t))-n,2*n*sin(t).*(1-cos(t)))
    hold on
    grid on
    axis equal
    xlabel('x')
    ylabel('y')
    labels{n} = ['n = ' num2str(n)];
end
title('deltoid curve')
legend(labels)