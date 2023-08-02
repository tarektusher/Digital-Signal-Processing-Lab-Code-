x = [1 2 3];
h = [0.5 0.5];

Nx = length(x);
Nh = length(h);

ConvLength = Nx+Nh-1;
y = zeros(1,ConvLength);

for n = 1 : ConvLength
    for k = max(1,n-Nh+1) : min(n,Nx)
        y(n)=y(n) + x(k) *h(n-k+1);
    end
end

subplot(3, 1, 1);
stem(1:Nx,x,'b');
xlabel ('n');
ylabel ('x(n)');
title('Signal of X(n)');

subplot(3, 1, 2);
stem(1:Nh,h,'r');
xlabel ('n');
ylabel ('h(n)');
title('Signal of h(n)');

subplot(3,1,3);
stem(1:ConvLength,y);
xlabel ('n');
ylabel ('y(n)');
title('Convulation Signal');
