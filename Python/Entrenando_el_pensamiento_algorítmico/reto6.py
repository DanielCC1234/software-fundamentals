import random

total_tiros = 0
suma_tiros = 0
pares = 0
impares = 0

while True:
    dado = random.randint(1, 6)
    print(f"El dado cayó en: {dado}")

    total_tiros += 1
    suma_tiros += dado

    if dado % 2 == 0:
        pares += 1
    else:
        impares += 1

    respuesta = input("¿Desea lanzar nuevamente? (S/N): ").strip().upper()

    if respuesta == "N":
        break

print("-------------------------------------")
print("REPORTE FINAL")
print(f"Total de tiros efectuados: {total_tiros}")
print(f"Suma total de los tiros: {suma_tiros}")
print(f"Total de pares generados: {pares}")
print(f"Total de impares generados: {impares}")
