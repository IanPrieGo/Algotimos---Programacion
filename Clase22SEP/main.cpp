#include <iostream>
using namespace std;

int main(){

    int edad;
    string nombre;
    cout << "Ingresa tu Nombre\n";
    // cin >> nombre;
    getline(cin, nombre);

    cout << "Ingresa tu Edad\n";
    cin >> edad;

    cout << "Hola " << nombre << ", que bomnito nombre\n";
    cout << "Tener " << edad << " te hace muy jobem :D";

    return 0;
}