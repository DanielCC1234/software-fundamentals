num1 = float(input("Ingresa el primer número: "))
num2 = float(input("Ingresa el segundo número: "))

print("\nElige una opción:")
print("[1]. Sumar")
print("[2]. Restar")
print("[3]. Multiplicar")
print("[4]. Dividir")
print("[5]. Todas")

opcion = input("Ingresa el número de la opción elegida: ")

if opcion == "1":
    print(f"La suma es: {num1 + num2}")

elif opcion == "2":
    print(f"La resta es: {num1 - num2}")

elif opcion == "3":
    print(f"La multiplicación es: {num1 * num2}")

elif opcion == "4":
    if num2 != 0:
        print(f"La división es: {num1 / num2}")
    else:
        print("Error: No se puede dividir entre cero.")

elif opcion == "5":
    print(f"La suma es: {num1 + num2}")
    print(f"La resta es: {num1 - num2}")
    print(f"La multiplicación es: {num1 * num2}")
    if num2 != 0:
        print(f"La división es: {num1 / num2}")
    else:
        print("La división no se puede realizar porque el segundo número es cero.")
else:
    print("Opción inválida. Intenta nuevamente.")
