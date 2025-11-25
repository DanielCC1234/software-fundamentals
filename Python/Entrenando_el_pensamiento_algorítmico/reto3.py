import random

veces = int(input("¿Cuántas veces deseas lanzar el dado? "))

c1 = c2 = c3 = c4 = c5 = c6 = 0

for i in range(1, veces + 1):
    dado = random.randint(1, 6)
    print(f"Lanzamiento {i}: {dado}")

    if dado == 1:
        c1 += 1
    elif dado == 2:
        c2 += 1
    elif dado == 3:
        c3 += 1
    elif dado == 4:
        c4 += 1
    elif dado == 5:
        c5 += 1
    elif dado == 6:
        c6 += 1

print("\nRESULTADOS:")
print(f"Número 1 salió: {c1} veces")
print(f"Número 2 salió: {c2} veces")
print(f"Número 3 salió: {c3} veces")
print(f"Número 4 salió: {c4} veces")
print(f"Número 5 salió: {c5} veces")
print(f"Número 6 salió: {c6} veces")
