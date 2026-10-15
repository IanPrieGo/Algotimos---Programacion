// Apunte 2. Arreglos
// Ian Prieto Gomez

#include <iostream>

int main(){
	
	int c[] = {12, 3, 27, 16, 4, 51, 8, 40};
	
	for (int i = 8; i < 8 ; i++){
		std::cout << c[i] << "\n";
	}

	// for (int i = 8; c[i] != 27 ; i--){
		// std::cout << c[i] << "\n";
	// }
	
	// int contador = 0;
	
	// while( contador< 8){
		// std::cout << c[i] << "\n";
		// contador+=1;
	// }
	
	std::string ciudades[5];
	
	ciudades[2] = "Merida";
	ciudades[0] = "Guadalajara";
	ciudades[1] = "Dubai";
	ciudades[4] = "Libano";
	ciudades[3] = "Salvador";
	
	// std::cout << "Ingresa Nombres de Ciudades: \n";
	// for (int i = 0; i < 5; i++){
		// std::cin >> ciudades[i];
		// std::cout << "\n";
	// }
	
	for (int i = 0; i < 5; i++){
		std::string separator = i < 4 ? ", " : "";
		std::cout << ciudades[i] << separator;
	}
	
	return 0;

}
