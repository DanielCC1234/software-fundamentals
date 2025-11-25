import random

veces = int(input("¿Cuántas veces deseas lanzar el dado? "))

suma = 0

for i in range(1, veces + 1):
    dado = random.randint(1, 6)
    print(f"Lanzamiento {i}: {dado}")
    suma += dado

print("\nLa suma total de los lanzamientos es:", suma)
