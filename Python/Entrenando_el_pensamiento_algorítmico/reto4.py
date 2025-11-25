import random

contador = 0

while True:
    dado1 = random.randint(1, 6)
    dado2 = random.randint(1, 6)
    contador += 1

    print(f"Lanzamiento {contador}: {dado1} - {dado2}")

    if dado1 == 6 and dado2 == 6:
        break

print("\n¡SALIERON DOBLE SEIS!")
print(f"Tiros totales realizados: {contador}")
