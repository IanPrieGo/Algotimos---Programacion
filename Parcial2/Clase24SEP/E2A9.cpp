// Realizar un algoritmo para determinar la bonificación que recibe un 
// empleado de la compañía ABC, la cuál les otorgan una sola vez al año 
// una bonificación de acuerdo con su salario básico y los años de 
// antigüedad en la organización según la siguiente información:

// Tiempo en años	Porcentaje
// Menos de 5 años	5% del salario básico
// 5 años o más y menos de 10 años	10% del salario básico
// 10 años o más y menos de 15 años	15% del salario básico
// 15 años o más y menos de 20 años	20% del salario básico
// 20 años o más y menos de 25 años	25% del salario básico
// 25 años o más y menos de 30 años	35% del salario básico
// 30 años o más	50% del salario básico


#include <iostream>


int main(){

    float salario = 0.0, porcentajeBono = 0.0, bono = 0.0;
    int antiguedad = 0;

    std::cout << "Ingresa Salario Basico\n";
    std::cin >> salario;

    std::cout << "Ingresa Antiguedad en la Empresa\n";
    std::cin >> antiguedad;


    if (antiguedad < 5){
        porcentajeBono = 5;
    } 
    else {
        if (antiguedad >= 5 && antiguedad < 10 ){
            porcentajeBono = 10;
        }
        else {
            if (antiguedad >= 10 && antiguedad < 15 ){
                porcentajeBono = 15;
            }
            else {
                if (antiguedad >= 15 && antiguedad < 20 ){
                    porcentajeBono = 20;
                }
                else {
                    if (antiguedad >= 20 && antiguedad < 25 ){
                        porcentajeBono = 25;
                    }
                    else {
                    if (antiguedad >= 25 && antiguedad < 30 ){
                        porcentajeBono = 30;
                    }
                    else {
                        if(antiguedad >= 30){
                            porcentajeBono = 50;
                        }
                        }
                    }
                }     
            }
        }  
    
    }

    bono = salario * (porcentajeBono * 0.01);

    std::cout << "Porcentaje de Bonificacion: " << porcentajeBono << "\n";
    std:: cout << "Valor de Bonificacion: " << bono;

return 0;
}