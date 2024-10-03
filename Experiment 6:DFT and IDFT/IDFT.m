clc;
clear all;
close all;
x=[2 2+2*i i -3-5*i];
N=4;
xp=[x zeros(1,N-length(x))];
X=zeros(N,1);
for k=0:N-1
    for n=0:N-1
        X(n+1)=X(n+1)+xp(k+1)*exp(i*2*pi*n*k/N);
    end
end
xr=(1/N).*X;
disp(xr);
disp(round(xr));
disp(ifft(x));
