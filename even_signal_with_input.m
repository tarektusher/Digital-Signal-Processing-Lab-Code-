clc;
%problem  :even signal with input in same window
n=-4:4;
xn=[0 0 0 0 10 8 6 4 2];
xN=fliplr(xn);
xe=(xn+xN)/2;
subplot(1,2,1);
stem(n,xn,'r');
grid on;
xlabel('n');
ylabel('x[n]');
title('Input Signal');
subplot(1,2,2);
stem(n,xe,'b');
grid on;
xlabel('n');
ylabel('xe[n]');
title('Even signal');