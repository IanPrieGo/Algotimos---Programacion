//Ian Prieto Gomez / Apunte 1

#include <iostream>
#include <iomanip>


int main(){

    double numero;

    std::cout << "Igresa un numero grande con punto decimal\n"; std::cin >> numero;

    std::cout << numero << "\n";
    std::cout << std::fixed << std::setprecision(1) << numero << "\n";
    std::cout << std::fixed << std::setprecision(2) << numero << "\n";
    std::cout << std::fixed << std::setprecision(3) << numero << "\n";
    std::cout << std::fixed << std::setprecision(4) << numero << "\n";


	return 0;

}
