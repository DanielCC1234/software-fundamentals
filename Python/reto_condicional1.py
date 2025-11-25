import random

dado1 = random.randint(1, 6)
dado2 = random.randint(1, 6)

print("Dado 1:", dado1)
print("Dado 2:", dado2)

if dado1 % 2 == 0:
    print("El dado 1 es PAR")
else:
    print("El dado 1 es IMPAR")

if dado2 % 2 == 0:
    print("El dado 2 es PAR")
else:
    print("El dado 2 es IMPAR")

if dado1 == dado2:
    print("YOU WIN")
else:
    print("GAME OVER")
