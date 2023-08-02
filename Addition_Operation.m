x = [1 2 3 4 1 2 3];
y = [3 2 1 0 3 2 1];
n = -3 : 3;

subplot(3,1,1);
stem(n,x);
grid on;
xlabel('Time Index n');
ylabel('Amplitude');
title('Original X signal');

subplot(3,1,2);
stem(n,y);
grid on;
xlabel('Time Index n');
ylabel('Amplitude');
title('Original Y signal');

z=x+y;
subplot(3,1,3);
stem(n,z);
grid on;
xlabel('Time Index');
ylabel('Amplitude');
title('Original Z signal');