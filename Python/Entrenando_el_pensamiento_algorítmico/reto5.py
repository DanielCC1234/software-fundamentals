import random

while True:
    try:
        n = int(input("¿Cuántos lanzamientos desea realizar?: "))
        if n <= 0:
            print("Por favor ingresa un número entero POSITIVO mayor que cero.")
            continue
        break
    except ValueError:
        print("Entrada no válida. Debes ingresar un número entero.")

pares = 0
impares = 0

for i in range(1, n + 1):
    dado = random.randint(1, 6)
    print(f"Lanzamiento {i}: {dado}")
    if dado % 2 == 0:
        pares += 1
    else:
        impares += 1

print("-----------------------------------")
print(f"Total de lanzamientos: {n}")
print(f"Total de tiros PARES: {pares}")
print(f"Total de tiros IMPARES: {impares}")
