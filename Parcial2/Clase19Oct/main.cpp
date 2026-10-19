#include <iostream>
#include <cstdlib>
#include <ctime>


int main(){
	
	int num = 0;
	
	srand(time(NULL));
	
	num = rand();
	
	std::cout << num;
	
	return 0;

}
