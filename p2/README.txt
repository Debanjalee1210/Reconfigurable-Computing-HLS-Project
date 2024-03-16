## To run the readme, run this file. 

g++ matrix_mult_ublas_tb.cpp matrix_mult.cpp -o matrix_mult.out
./matrix_mult.out | tee tb_out.log

## The first command creates the .out file with the testbench and the source code
## We run the outfile with the log file as well