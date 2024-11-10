# Aim:
To find circular convolution
1. Using FFT and IFFT.
2. Using Concentric Circle Method.
3. Using Matrix Method.
# Theory:
Circular convolution is a mathematical operation that is like linear convolution
but is performed in a periodic or circular manner. This is particularly useful in discretetime signal processing where signals are often represented as periodic sequences.
 Mathematical Definition:
 Given two periodic sequences x[n] and h[n], their circular convolution is define as:
 y[n] = (x[n] ⊛ h[n]) = ∑_{k=0} ^{N-1} x[k]h[(n-k) mod N]
 Applications:
• Discrete-Time Filtering: Circular convolution is used for filtering discretetime signals.
• Digital Signal Processing: It's a fundamental operation in many digital signal
processing algorithms.
• Cyclic Convolution: In certain applications, such as cyclic prefix OFDM,
circular convolution is used to simplify the implementation of linear
convolution.
# Observation:
![concentriccircle](https://github.com/user-attachments/assets/0f5f7266-1920-4496-9f85-971476331885)
![using fft and ifft](https://github.com/user-attachments/assets/c92b6d14-7590-43eb-8714-178bf3ac97f5)
![matrixmethord](https://github.com/user-attachments/assets/568d70f1-4c62-4831-89fa-280e2621b622)


