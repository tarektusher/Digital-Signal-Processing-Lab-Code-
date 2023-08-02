clc;
clear all;
close all;
x = [1 2 3];
h = [0 1];
Nx = length(x);
Nh = length(h);
convLength = Nx + Nh - 1;
y = zeros(1, convLength);
for n = 1:convLength
for k = max(1, n - Nh + 1) : min(n, Nx)
y(n) = y(n) + x(k) * h(n - k + 1);
end
end
figure;
subplot(3, 1, 1);
stem(1:Nx, x);
xlabel('n');
ylabel('x(n)');
title('Signal x(n)');
subplot(3, 1, 2);
stem(1:Nh, h);
xlabel('n');
ylabel('h(n)');
title('Signal h(n)');
subplot(3, 1, 3);
stem(1:convLength, y);
xlabel('n');
ylabel('y(n)');
title('Cross-correlation Result');
disp('Cross-correlation Result:');
disp(y);