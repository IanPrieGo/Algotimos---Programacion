# Ejercicio1

nums=[10, 21, 4, 45, 66, 93, 11]

pares=0;
impares=0;

for num in nums:
    if num%2:
        impares+=1
    else:
        pares+=1

print(f"Impares: {impares}")
print(f"Pares: {pares}")
