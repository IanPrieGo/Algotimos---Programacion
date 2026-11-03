// Ian Prieto Gomez

// Apuntes 3
// Variables Locales y Globales

#include <iostream>

void suma();
void resta();
void division();
void multiplicacion();
void lectura();

int 
 a = 0, 
 b = 0,
 res = 0,
 err = 0;

int main(){
	
	int op=0;
	
	std::cout << "Operaciones ==== \n";
	std::cout << "1. Suma\n2. Resta\n3.Multiplicacion\n4. Division\n";
	std::cout << "¿Que operaciones quieres realizar?\n"; 
	
	std::cin >> op; lectura();
	switch(op){
		case 1: suma();break;
		case 2: resta(); break;
		case 3: multiplicacion(); break;
		case 4: division(); break;
		default: std::cout << "Opcion invalida!!!\n";
	}

	return 0;

}

void lectura(){
	std::cout << "Ingresa el Primer Valor: "; std::cin >> a;
	std::cout << "Ingresa el Segundo Valor: "; std::cin >> b;
}


void suma(){
	 
	std::cout << "Suma == \n";
	
	res = a+b;
	
	std::cout << a << " + " << b << " = " << res << "\n";
	
}

void resta(){
	 
	std::cout << "Resta == \n";
	
	res = a-b;
	
	std::cout << a << " - " << b << " = " << res << "\n";
	
}

void multiplicacion(){
	
	std::cout << "Multiplicacion == \n";
	
	res = a*b;
	
	std::cout << a << " x " << b << " = " << res << "\n";
	
}

void division(){

	std::cout << "Division == \n";
	
	err = (a == 0 || b == 0);
	
	
	if (err){
		std::cout << "ERROR. Division entre 0";
	} else {
		res = a/b;
		std::cout << a << " / " << b << " = " << res << "\n";
	}

	
}
