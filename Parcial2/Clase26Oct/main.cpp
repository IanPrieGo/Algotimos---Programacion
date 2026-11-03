#include <iostream>

int getResult(int operacion, int o1, int o2);
std::string getOperator(int operacion);

int main(){
	
	int NO = 0;
	int SI = 1;
	
	bool EXIT = false;
	
	int userInput;
	int OPERACION;
	
	while (!EXIT){
		int SUMA = 0;
		int MULTI = 1;
		
		std::cout << "Hola. Elije lo que quieras practicar:\n";
		std::cout << "1. Suma \n2. Multiplicacion \n\n";

		std::cin >> userInput;
		
		OPERACION = userInput;
		
		std::cout << "\n";
		
		if (userInput > 2 || userInput < 0){
			std::cout << "Input Invalid, intenta de nuevo\n";
		} else {
			
			int op1;
			int op2;
			int res;
			
			int vidas = 3;
			int puntuacion = 0;
			
			while(vidas > 0 && puntuacion < 10 ){
				std::cout << "[ Vidas: " << vidas << " - Puntaje: " << puntuacion << "]\n";
				std::cout << "\n==============\n\n";
				srand(time(0));
				
				op1 = rand()%11;
				op2 = rand()%11;
				res = getResult(OPERACION, op1, op2);
				
				std::cout << op1 << getOperator(OPERACION) << op2 << " = ";
				std::cin >> userInput;
				
				if (userInput == res){
					puntuacion++;
					std::cout << "\nRespuesta Correcta";
				} else {
					vidas--;
					std::cout << "\nRespuesta Incorrecta";
				}
			
				std::cout << "\n=== \n\n";	
					
			}
			
			if (vidas > 0){
				std::cout << "Ganaste\n";
			} else {
				std::cout << "Perdiste\n";
			}
			
			std::cout << "Vidas: " << vidas << " - Puntaje: " << puntuacion << "\n======\n\n";

			
			std::cout << "Quieres Jugar de Nuevo?\n";
			std::cout << "1. Si \n2. No \n\n";

			std::cin >> userInput;
			
			EXIT = (userInput == 0);
			
		}
		
	}
	
	return 0;

}

int getResult(int operacion, int o1, int o2){
	return (operacion == 1)? (o1 + o2) : (o1 * o2);
}

std::string getOperator(int operacion){
	return (operacion == 1)? " + " : " x ";
}
