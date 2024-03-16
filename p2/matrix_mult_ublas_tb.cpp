#include <iostream>
#include "matrix_mult.h"
#include <boost/numeric/ublas/matrix.hpp>
#include <boost/numeric/ublas/io.hpp>
int main() {
 	int numArrays = 10;
	for (int arrayIndex = 0; arrayIndex < numArrays; ++arrayIndex) {
        	mat_a a[IN_A_ROWS][IN_A_COLS];
        	mat_b b[IN_B_ROWS][IN_B_COLS];
        	mat_prod prod_mult[IN_A_ROWS][IN_B_COLS];
		using namespace boost::numeric::ublas;
		matrix<float> a_ublas (IN_A_ROWS, IN_A_COLS);
		matrix<float> b_ublas (IN_B_ROWS, IN_B_COLS);
		matrix<float> prod_ublas (IN_A_ROWS, IN_B_COLS);
		cout << "Pattern " << arrayIndex << "\n";
		for (int i = 0; i < IN_A_ROWS; ++i) {
        	    for (int j = 0; j < IN_A_COLS; ++j) {
        	        a[i][j] = rand()%256;
			a_ublas (i, j) = a[i][j];
		    }
        }
		for (int i = 0; i < IN_B_ROWS; ++i) {
        	    for (int j = 0; j < IN_B_COLS; ++j) {
        	        b[i][j] = rand()%256;
			b_ublas (i, j) = b[i][j];
		    }
		}
		int count = 0;
		matrix_mult(a, b, prod_mult);
		prod_ublas = prod(a_ublas, b_ublas);
		for (int k = 0; k < IN_A_ROWS; ++k) {
			for (int l = 0; l < IN_B_COLS; ++l){
				if(prod_mult[k][l] != prod_ublas (k, l)){
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
