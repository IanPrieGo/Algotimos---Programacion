#include <iostream>

int main(){

    int dia;
    std::cout << "Ingresa un numero de dia de la semana";


    std::cin >> dia;

    switch(dia){
        case 1: std::cout << "Lunes\n"; break;
        case 2: std::cout << "Martes\n"; break;
        case 3: std::cout << "Miercoles\n"; break;
        case 4: std::cout << "Jueves\n"; break;
        case 5: std::cout << "Viernes\n"; break;
        case 6: std::cout << "Sabado\n"; break;
        case 7: std::cout << "Domingo\n"; break;
        default: std::cout << "No existe AAAAAAAAAAAA\n"; break;
    }


    return 0;

}

