// Apunte 3. Promeido de Numero con Arreglos
// Ian Prieto Gomez

#include <iostream>

int main(){
	
	float nums[7];
	float suma = 0;
	
	for (int i = 0; i < 7; i++){
		std::cout << "Ingresa un Numero"; std::cin >> nums[i];
		suma+= nums[i];
	}
	std::cout << "Suma Total: " << suma << "\n";
	std::cout << "Promedio: " << suma / 7 << "\n";
	return 0;

}
