
num = [0 5 1];
den = [1 15 -100];

H1 = tf(num , den);
subplot(2,1,1);
pzmap(H1);
axis equal;
zgrid;

num1 = [1 0 0];
den1 = [2 -3 1];
H2 = tf(num1,den1);
subplot(2,1,2);
pzmap(H2);
axis equal;
zgrid;