A = [1 2 3 1];
n = 0:3;
y=xcorr(A,A);
subplot(2,1,1);
stem(n,A,'b');
xlabel('Time');
ylabel('Amplitude');
title('Input Signal');
grid on;
title ('Sequence of A');
n1 = -3:3;
subplot(2,1,2);
stem(n1,y,'r');
xlabel('Time');
ylabel('Amplitude');
title('Auto Corealtion Signal');
grid on;