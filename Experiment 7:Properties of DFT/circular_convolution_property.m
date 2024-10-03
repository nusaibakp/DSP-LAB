x1=[1 2 3];
x2=[1 2 1 2];
n=max(length(x1),length(x2));
x1p=[x1 zeros(1,n-length(x1))];
x2p=[x2 zeros(1,n-length(x2))];
lhs=cconv(x1p,x2p,n);
lhs=fft(lhs);
X1=fft(x1p);
X2=fft(x2p);
rhs=X1.*X2;
lhs
rhs