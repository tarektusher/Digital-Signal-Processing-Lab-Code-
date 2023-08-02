n=-10:1:10;
ramp_n=(n>=0).*n;
stem(n,ramp_n);
xlabel('Time Sample');
ylabel('Amplitude');
title('Unit ramp signal');