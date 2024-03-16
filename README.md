# Reconfigurable Computing HLS Project
 
GEMM accelerator using High Level Synthesis
Objectives
1. Learn how to use AMD/Xilinx Vitis HLS and Vivado tools.
2. Perform high-level synthesis (HLS) on a GEMM (matrix multiplication) function.
3. Learn how to generate designs with different performance characteristics.
4. Connect the generated GEMM accelerator to an on-chip processing system.

GEMM refers to General Matrix Multiply. It is the most common operation in machine learning (ML) 
workloads. Optimizing GEMM computation is essential to running ML workloads efficiently on any platform 
(CPU, GPU, FPGA, etc.). A GEMM operation basically consists of three nested loops. The inner loop contains 
a multiply-and-accumulate operation.

In this lab, we will be using a board called the PYNQ-Z2. It has a Zynq-7000 series FPGA. This series of FPGAs 
is what is called an “SoC-FPGA”. A microprocessor (ARM A9) is integrated with the FPGA fabric. The 
microprocessor can be used to run parts of the application, while other parts of the application are 
accelerated on the FPGA fabric.

[Part 1] Modify C++ code and write a testbench
Modify the C++ code to change the size of the input matrices to 16x16. That is, the code will support 
multiplying a 16x16 matrix with a 16x16 matrix to generate a 16x16 output matrix. 

[Part 2] Perform HLS and Co-Simulation

[Part 3] Design Space Exploration using HLS

[Part 4] Integrating the GEMM accelerator with an on-chip CPU