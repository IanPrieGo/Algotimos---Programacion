// Apunte 1. Arreglos
// Ian Prieto Gomez


#include <iostream>

int main(){
	
	int c[] = {12, 3, 27, 16, 4, 51, 8, 40};
	
	std::cout << c[4] << "\n";
	std::cout << c[6] << "\n";
	std::cout << c[8] << "\n\n";
	
	std::string ciudades[5];
	
	ciudades[2] = "Merida";
	ciudades[0] = "Guadalajara";
	ciudades[1] = "Dubai";
	ciudades[4] = "Libano";
	ciudades[3] = "Salvador";
	
	std::cout << ciudades[0] << "\n";
	std::cout << ciudades[1] << "\n";
	std::cout << ciudades[2] << "\n";
	std::cout << ciudades[3] << "\n";
	std::cout << ciudades[4] << "\n";
	
	return 0;

}
