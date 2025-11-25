import random

dado = random.randint(1, 6)

print("El dado cayó en:", dado)

if dado % 2 == 0:
    print("El número es PAR")
else:
    print("El número es IMPAR")
