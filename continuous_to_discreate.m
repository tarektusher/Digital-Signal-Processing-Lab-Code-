
t=0:0.001:2;
F = 1;
y=10*sin(2*pi*F*t);

figure;
plot(t,y);

Fs = 10;
n = 0:(2*Fs)-1;
%%f = n/Fs;
ys = 10*sin(2*pi*F*n/Fs);

figure;
stem(n,ys);