signal = randn(1, 1000);
N = length(signal);
autocorr = zeros(1, 2*N-1);
for lag = -N+1 : N-1
idx = lag + N;
autocorr(idx) = sum(signal(1:N-abs(lag)).*signal(abs(lag)+1:N));
end
lags = -(N-1) : (N-1);
plot(lags, autocorr);
xlabel('Lag');
ylabel('Autocorrelation');
title('Autocorrelation of Signal');