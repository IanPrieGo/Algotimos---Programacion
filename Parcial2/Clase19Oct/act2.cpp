//Realizar un programa que solicite
//-el nombre de un alumno
//-el nombre de una materia
//-la calificacion de esa materia
//-Obtenga el promedio de sus calificaciones
//-Imprima el promedio y su grafica
//Nota: Se debe preguntar al usuario cuantas materias ingresará
#include <iostream>

int main() {   
    std::string nombre, materia;
    int promedio = 0, suma = 0, cantMaterias = 0;

    std::cout << "Ingresa los siguientes datos == \n";
    
    std::cout << "   Nombre: ";
    std::cin >> nombre;
    
    std::cout << "Cuantas materias Gustaria checar?\n   ";
    std::cin >> cantMaterias;
    std::cout << " == \n\n";
    
    int calificaciones[cantMaterias];
    std::string materias[cantMaterias];
    
    std::cout << "Ingresa los datos de las materias ==\n";
    for (int i = 0; i < cantMaterias; i++){
        std::cout << "   Nombre: ";
        std::cin >> materias[i];
        
        std::cout << "   Calificacion: ";
        std::cin >> calificaciones[i];
    }
    
    std::cout << " == \n\n";
    
    std::cout << "Calificaciones "<< nombre <<" ==\n";

    for (int i = 0; i < cantMaterias; i++){
        promedio+= calificaciones[i];
        //promedio = promedio + calificaciones[i];
        std::cout <<"   "<< materias[i] << "|" << calificaciones[i] << "\n";
    }
    
    promedio/= cantMaterias;
    //promedio = promedio / cantMaterias;

    std::cout << "Promedio ==\n";
    std::cout << "   Numero: "<<promedio<<"\n";
    std::cout << "   Grafica: ";
    for (int i = 0; i < promedio; i++){
        std::cout << "*";
    }
    
    std::cout << "\n";
    std::cout << " == \n";
    
    

    return 0;
}