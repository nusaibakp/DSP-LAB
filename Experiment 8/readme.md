# Aim:
Implement overlap add and overlap save method using Matlab/Scilab.
# Theory:
Both the Overlap-Save and Overlap-Add methods are techniques used to compute the
convolution of long signals using the Fast Fourier Transform (FFT). The direct convolution of
two signals, especially when they are long, can be computationally expensive. These methods
allow us to break the signals into smaller blocks and use the FFT to perform the convolution
more efficiently.
Overlap-Save Method
The Overlap-Save method deals with circular convolution by discarding the parts of the signal
that are corrupted by wrap-around effects. Here's how it works:
1. Block Decomposition: The input signal is divided into overlapping blocks. If the filter has
length and we use blocks of length, the overlap is samples, so each block has new samples
and samples from the previous block.
2. FFT and Convolution: Each block is convolved with the filter using FFT. However, because
of circular convolution, the result contains artifacts due to the overlap.
3. Discard and Save: We discard the first samples from each block (the part affected by the
wrap-around) and save the remaining samples. This gives us the correct linear convolution.
Overlap-Add Method
The Overlap-Add method, on the other hand, handles circular convolution by adding
overlapping sections of the convolved blocks. Here’s how it works:
1. Block Decomposition: The input signal is split into non-overlapping blocks of size. Each
block is then zero-padded to a size of , where is the length of the filter.
2. FFT and Convolution: Each block is convolved with the filter using FFT. Since the blocks
are zero-padded, the convolution produces valid linear results, but the output blocks overlap.
3. Overlap and Add: After convolution, the results of each block overlap by samples. These
overlapping regions are added together to form the final output.

# Observation:
1. Overlap Add
Enter the input sequence x : [3 -1 0 1 3 2 0 1 2 1]
Enter the impulse response h : [1 1 1]
Overlap-add convolution result:
 3 2 2 0 4 6 5 3 3 4 3 1
Built-in convolution result:
 3 2 2 0 4 6 5 3 3 4 3 1
2.Overlap Save
Enter 1st sequence: [3 -1 0 1 3 2 0 1 2 1]
Enter 2nd sequence: [1 1 1]
Fragmented block size: 3
Using Overlap and Save method
 3 2 2 0 4 6 5 3 3 4 3 1
Verification
 3.0000 2.0000 2.0000 0 4.0000 6.0000 5.0000 3.0000 3.0000 4.0000
3.0000 1.0000
