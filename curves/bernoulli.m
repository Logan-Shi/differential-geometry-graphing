% 2d curve
% lemniscate of Bernoulli
t = linspace(0,2*pi,100);
plot(cos(t)./(1+sin(t).^2),sin(t).*cos(t)./(1+sin(t).^2))
grid on
axis equal
xlabel('x')
ylabel('y')
title('lemniscate of Bernoulli')
