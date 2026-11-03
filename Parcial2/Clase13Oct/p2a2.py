
# def intercambia(array, indice1, indice2):
    # array[indice1], array[indice2] = array[indice2], array[indice1]


# num = input("Ingresa numero de 4 digitos\n")
# intermediateNum = []
# finalNum=""


# print(f"Numero Inicial: {num}")
# for char in num:
    # digit = int(char)
    # digit = (digit + 7) % 10
    # intermediateNum.append(str(digit))

# print(f"Numero Cifrado: {intermediateNum}")

# intercambia(intermediateNum, 0, 2)
# intercambia(intermediateNum, 1, 3)

# print(f"Numero Desplazado: {intermediateNum}")

# finalNum = "".join(intermediateNum)

# print(f"Numero Final: {finalNum}")



#include <iostream>
using namespace std;

// Creating a user-defined function
// called mul_floatnumbers that
// multiplies the numbers passed to
// it as an input. It gives you the
// product of these numbers.
float mul_floatnumbers(float a, float b) { return a * b; }

// Driver code
int main()
{
    float A = 1.2, B = 3.0, product;

    // Calling mul_floatnumbers function
    product = mul_floatnumbers(A, B);

    // Printing the output
    cout << product;

    return 0;
}