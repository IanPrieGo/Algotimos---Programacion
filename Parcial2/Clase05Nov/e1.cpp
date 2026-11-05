// Ian Prieto Gomez
// Ejercicio
// Calcula el area de: Circulo, Cuadrado, Rectangulo, Triangulo, y Trapecio

#include <iostream>
#include <string>

int input;

std::string areaDe(std::string nom, float area){
	return "El Area de " + nom + " es: " + std::to_string(area);
}

std::string circulo(float rad){
	return areaDe("Circulo", 3.141592 * (rad*rad));
}

std::string cuadrado(float lado){
	return areaDe("Cuadrado", lado*lado);
}

std::string rectangulo(float base, float altura){
	return areaDe("Rectangulo", base*altura);
}

std::string triangulo(float base, float altura){
	return areaDe("Triangulo", (base*altura)/2);

}
std::string trapecio(float baseMenor, float baseMayor, float altura){
	return areaDe("Trapecio", (baseMayor + baseMenor)*altura / 2);
}

int menu(){
	std::string res;

	std::cout << "Elige una figura para calcular su area";
	std::cout << "\n1. Circulo\n2. Cuadrado\n3. Rectangulo\n4. Triangulo,\n5. Trapecio\n";
	std::cin >> input;
	
	switch(input){
		case 1: res = circulo(1.0); break;
		case 2: res = cuadrado(1.0); break;
		case 3: res = rectangulo(1.0, 2.0); break;
		case 4: res = triangulo(1.0, 3.0); break;
		case 5: res = trapecio(0.5, 1.5, 0.2); break;
		default: res = "ERROR | Figura Desconocida...";
	}
	
	std::cout <<"\n"<< res;
	return 0;
}

int main(){
	
	menu();
	
	return 0;
}