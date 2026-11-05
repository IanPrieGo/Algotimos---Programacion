// Ian Prieto Gomez
// Apunte 1
#include <iostream>

int funcion1(int num){
	return num * num;
}

bool funcion2(int num){
	if (num %2 == 0) return true;
	return false;
}

std::string calcularEdad(int agnoNacimiento){
	int agnoActual = 2026;
	return "Tienes " + std::to_string(agnoActual - agnoNacimiento) + " Años";
}

int main(){
	int x;
	
	x = funcion1(10);
	
	std::cout << x << "\n";
	
	int valor;
	std::cout << "Valor: "; std::cin >> valor;
	std::cout << funcion1(valor) << "\n";

	
	// Funcion 2
	
	std::cout << "¿10 es par?: " << (funcion2(10)?"Si":"No") << "\n";
	std::cout << "¿47 es par?: " << (funcion2(47)?"Si":"No") << "\n";
	
	// Funcion 3
	
	std::cout << calcularEdad(2004);
	
	return 0;
} 