#include <iostream>


// Ian Prieto Gomez
int main(){

    float input1 = 0.0, input2 = 0.0, res = 0.0;
    std::string operation;

    std::cout << "Ingresa un Numero:\n";
    std::cin >> input1;


    std::cout << "Ingresa otro Numero:\n";
    std::cin >> input2;

    std::cout << "\nResultado:\n";
    if(input1 < input2){
        res = input1 + input2;
        operation = "+";
    } else {
        if (input1 > input2){
            res = input1 - input2;
            operation = "-";
        } else {
            res = input1 * input2;
            operation = "*";
        }
    }


    std::cout << input1 << " " << operation << " " << input2 << " = " << res;


    return 0;
}