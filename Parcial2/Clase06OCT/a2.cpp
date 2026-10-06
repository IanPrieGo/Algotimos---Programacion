// Ian Prieto Gomez / Apuntes 2

#include <iostream>
#include <iomanip>
#include <cmath>

int main(){

    double radio, area;

    std::cout << "Ingresa el Radio: "; std::cin >> radio;

    area = std::numbers::pi * pow(radio, 2);

    std::cout << "El area del circulo es: " << std::fixed << std::setprecision(2) << area << "\n";

	return 0;

}
