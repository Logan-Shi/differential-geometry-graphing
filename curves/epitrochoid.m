% epitrochoid
t = linspace(0,2*pi,100);
labels = {};
iter = 0;
hold off
for c = 0.1:0.2:1
for n = 3
    plot(cos(t)-c*cos(n*t),sin(t)-c*sin(n*t))
    hold on
    grid on
    axis equal
    xlabel('x')
    ylabel('y')
    iter = iter+1;
    labels{iter} = ['n = ' num2str(n) ', c = ' num2str(c)];
end
end
title('epitrochoid')
legend(labels)