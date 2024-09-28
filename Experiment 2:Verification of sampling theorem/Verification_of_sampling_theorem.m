
clc; 
clear all; 
close all; 
fm=10; 
t=0:0.01:1; 
y=sin(2*pi*fm*t); 
subplot(2,2,1); 

plot(t,y); 
xlabel('time(s)'); 
ylabel('Amplitude'); 
title('Continous wave'); 
subplot(2,2,2); 
fs1=0.5*fm; 
t1=0:(1/fs1):1; 
y1=sin(2*pi*fm*t1); 
plot(t1,y1);
hold on; 
stem(t1,y1); 
xlabel('time(s)'); 
ylabel('Amplitude'); 
title('under sampled signal'); 
legend("continuous","discrete"); 
subplot(2,2,3); 
fs2=3*fm; 
t2=0:(1/fs2):1; 
y2=sin(2*pi*fm*t2); 
plot(t2,y2); 
hold on;
stem(t2,y2); 
xlabel('time(s)'); 
ylabel('Amplitude'); 
title('Nyquist sampling'); 
legend("continuous","discrete"); 
subplot(2,2,4); 
fs3=10*fm; 
t3=0:(1/fs3):1; 
y3=sin(2*pi*fm*t3); 
plot(t3,y3);
