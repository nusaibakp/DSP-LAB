clc;
clear all;
close all;
x=[1 1 1 0];
N=4;
xp=[x zeros(1,N-length(x))];
X=zeros(N,1);
for k=0:N-1
    for n=0:N-1
        X(k+1)=X(k+1)+xp(n+1)*exp(-i*2*pi*n*k/N);
    end
end
disp(X);
disp(round(X));
disp(fft(x));
mg=abs(X);
phasex=angle(X);
disp("magnitude");
disp(mg);
disp("phase");
disp(phasex);
subplot(1,2,1);
plot(mg);
hold on;
stem(mg);
title("magnitude");
subplot(1,2,2);
plot(phasex);
hold on;
stem(phasex);
title("phase");