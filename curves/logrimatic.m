% logrimatic curve
t = linspace(0.1,100,100);
hold off
plot(exp(t).*cos(t),exp(t).*sin(t));
hold on
p = [exp(t).*cos(t);exp(t).*sin(t)];
v = [exp(t).*cos(t)-exp(t).*sin(t);exp(t).*sin(t)+exp(t).*cos(t)];
quiver(p(1,:),p(2,:),v(1,:),v(2,:),5)
grid on
axis equal
xlabel('x')
ylabel('y')
legend('y','dy')
title('logrimatic curve')