#include <iostream>
#include <cmath>
using namespace std;

int main(){

    int val1, val2, val3;
    int suma, producto, promedio;

    cout << "Ingresa Valor 1\n";
    cin >> val1;

    cout << "Ingresa Valor 2\n";
    cin >> val2;

    cout << "Ingresa Valor 3\n";
    cin >> val3;

    suma = val1 + val2 + val3;
    producto = val1 * val2 * val3;
    promedio = suma / 3;

    cout << "\nLa Suma de los valores es: " << suma;
    cout << "\nEl Producto de los valores es: " << producto;
    cout << "\nEl Promedio de los valores es: " << round(promedio) << promedio;


    return 0;
}