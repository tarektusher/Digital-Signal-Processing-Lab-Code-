n1 = input('How many unit you want to Delay : ');
x = [0 1 2 3 4 5 6];
n = 0:6;
subplot (2,1,1);
stem(n,x);
xlabel ('Time Index');
ylabel ('Amplitude');
title('Orginal Signal');

m = n-n1;
subplot (2,1,2);
stem(m,x);
xlabel ('Time Index');
ylabel ('Amplitude');
title('Delay Signal');