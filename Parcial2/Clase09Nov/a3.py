# Apunte 3
a = 25
b = 3
def swapValue(l_a, l_b):
    global a, b
    a = l_b
    b = l_a

def swapVal(a, b):
    # global a, b
    aux = a
    a = b
    b = aux
    print(f"l_A: {a}, l_B: {b}")


def inspect():
    print(f"A: {a}, B: {b}")

inspect()
swapVal(a, b)
inspect()