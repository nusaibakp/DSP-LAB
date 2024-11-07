# Aim:
Verify following properties of DFT using Matlab/Scilab.
1.Linearity Property
2.Parsevals Theorem
3.Convolution Property
4.Multiplication Property
# Theory:
1. Linearity Property
The linearity property of the DFT states that if you have two sequences x1[n] and x2[n], and
their corresponding DFTs are X1[k] and X2[k], then for any scalar a and b:
DFT{a⋅x1[n]+b⋅x2[n]} = a⋅DFT{x1[n]}+b⋅DFT{x2[n]}
2. Parseval's Theorem
Parseval's theorem states that the total energy of a signal in the time domain is equal to the total
energy in the frequency domain. For a sequence x[n] and its DFT X[k]:
∑ ]𝒙[𝒏]
𝑵−𝟏 𝟐
𝒏=𝟎 =
𝟏
𝑵
∑ 𝑿[𝒌]
𝑵−𝟏
𝒏=𝟎
3.Convolution Property
The convolution property of the DFT states that the circular convolution of two sequences in
the time domain is equivalent to the element-wise multiplication of their DFTs in the
frequency domain:
DFT{x1[n]⊛x2[n]}=DFT{x1[n]}⋅DFT{x2[n]}
4. Multiplication Property
The multiplication property of DFT states that pointwise multiplication in the time domain
corresponds to circular convolution in the frequency domain:
DFT{x1[n]⋅x2[n]} = 𝟏
𝑵
DFT{x1[n]}⊛DFT{x2[n]}
Observation:
1. Linearity Property
enter first sequence[1 2 3 4]
enter sequence sequence:[1 1 1 1]
x =
1 2 3 4
enter value of 'a':2
enter value of 'b':3
LHS
 32.0000 + 0.0000i -4.0000 + 4.0000i -4.0000 + 0.0000i -4.0000 - 4.0000i
RHS
 32.0000 + 0.0000i -4.0000 + 4.0000i -4.0000 + 0.0000i -4.0000 - 4.0000i
Linearity property verified
2. Parseval's Theorem
enter first sequence:[1 2 3 4]
enter second sequence:[1 1 1 1]
LHS
 10
RHS
 10
Parseval's Theorem verified
3.Convolution Property
enter first sequence[1 2 3 4]
enter sequence sequence:[1 1 1 1]
LHS
 10 10 10 10
RHS
 10 10 10 10
Circular Convolution verified
4.Multiplication Property
enter first sequence[1 2 3 4]
enter sequence sequence:[1 1 1 1]
LHS
 Columns 1 through 3
 10.0000 + 0.0000i -2.0000 + 2.0000i -2.0000 + 0.0000i
 Column 4
 -2.0000 - 2.0000i
RHS
 Columns 1 through 3
 10.0000 + 0.0000i -2.0000 + 2.0000i -2.0000 + 0.0000i
 Column 4
 -2.0000 - 2.0000i
Multiplication property verified
