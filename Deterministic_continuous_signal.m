t=0:0.1:5;
x=5*exp(-5*t).*sin(50*pi*t);
plot(t,x);
xlabel('t');
ylabel('x(t)')
title('Deterministic signal continous');