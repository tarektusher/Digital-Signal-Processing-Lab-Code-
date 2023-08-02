clc;
x=[-15 -10 -5 0 5 10 15];
n0=-3:3;
y=fliplr(x);
m=-fliplr(n0);
subplot(1,2,1);
stem(n0,x,'r');
title('Input signal');
grid on;
xlabel('Time index n --->');
ylabel('Amplitude');
subplot(1,2,2);
stem(m,y,'b');
title('Folded sequence');
grid on;
xlabel('Time index m----->');
ylabel('Amplitude');