#include <iostream>
#include "matrix_mult.h"
#include <boost/numeric/ublas/matrix.hpp>
#include <boost/numeric/ublas/io.hpp>

// Main function for the design 
int main() {
 	int numArrays = 10;
	// Multiple Input pattern Sequences 
	for (int arrayIndex = 0; arrayIndex < numArrays; ++arrayIndex) {
        // Initializing matrices 
		mat_a a[IN_A_ROWS][IN_A_COLS];
        mat_b b[IN_B_ROWS][IN_B_COLS];
        mat_prod prod_mult[IN_A_ROWS][IN_B_COLS];
		using namespace boost::numeric::ublas;

		//Initializing golden reference matrices in ublas format
		matrix<float> a_ublas (IN_A_ROWS, IN_A_COLS);
		matrix<float> b_ublas (IN_B_ROWS, IN_B_COLS);
		matrix<float> prod_ublas (IN_A_ROWS, IN_B_COLS);
		cout << "Pattern " << arrayIndex << "\n";

		//Generating Random A
		for (int i = 0; i < IN_A_ROWS; ++i) {
        	    for (int j = 0; j < IN_A_COLS; ++j) {
        	        a[i][j] = rand()%256;
					a_ublas (i, j) = a[i][j];
		    	}
        	}
		//Generating Random B
		for (int i = 0; i < IN_B_ROWS; ++i) {
        	    for (int j = 0; j < IN_B_COLS; ++j) {
        	        b[i][j] = rand()%256;
					b_ublas (i, j) = b[i][j];
		    	}
			}
		int count = 0;
		//Matrix multiplication and the reference matrix multiplication 
		matrix_mult(a, b, prod_mult);
		prod_ublas = prod(a_ublas, b_ublas);

		//Testbench comparision
		for (int k = 0; k < IN_A_ROWS; ++k) {
			for (int l = 0; l < IN_B_COLS; ++l){
				if(prod_mult[k][l] != prod_ublas (k, l)){
					//Increment no. of mismatches per pattern!!
					count += 1;
					}
				}
			}
		if(count>0){
			cout << count << " mismatches exist!\n";
			}
		else{
			cout << "Test Passed!\n";
			}
		}
	return 0;
	}