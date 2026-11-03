#include <iostream>
#include <vector>
#include <string>

int main(){
	
	std::vector<int> numeros = {};
	int 
		limiteInf = 0, 
		limiteSup = 0;
	std::string input = "";
	
	int 
		sumaDentroIntervalo = 0,
		fueraIntervalo = 0;
	
	bool numeroEnLimite = false;
	
	std::cout << "Dame limite inferior de un intervalo\n";
	std::cin >> limiteInf;
	
	std::cout << "Dame limite superior de un intervalo\n";
	std::cin >> limiteSup;
	
	do {
		if (input.length() > 0) numeros.push_back(std::stoi(input));
		std::cout << "Ingresa Numero\n";
		std::cin >> input;
		
	} while (input != "0");
	
	
	std::cout << "\n\nNumeros Ingresados:\n";
	for (int num : numeros){
		std::cout << sumaDentroIntervalo << "\n";
		std::cout << fueraIntervalo << "\n";
		std::cout << numeroEnLimite << "\n";

		
		
		if (num < limiteSup && num > limiteInf) {
			sumaDentroIntervalo+= num;
		} else if (num == limiteSup || num == limiteInf){
			numeroEnLimite = true;
		} else {
			fueraIntervalo++;
		}

		std::cout << " + " <<num << "\n";		
		
	}
	
	std::cout << "\nSuma Numeros dentro del Intervalo: " << sumaDentroIntervalo;
	std::cout << "\nCuantos numeros estan fuera del intervalo: " << fueraIntervalo;
	std::cout << "\nHubo algun numero igual a los limites del intervalo? " << numeroEnLimite;
	
	// std::cin >> limiteSup;
	

	return 0;

}
