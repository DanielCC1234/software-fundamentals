numero = int(input("Ingresa un número entero (positivo o negativo): "))

if numero % 2 == 0:  
    if numero > 0:
        print(f"El número {numero} es PAR POSITIVO")
    elif numero < 0:
        print(f"El número {numero} es PAR NEGATIVO")
    else:
        print("El número es CERO (y se considera PAR)")
else:  
    if numero > 0:
        print(f"El número {numero} es IMPAR POSITIVO")
    else:
        print(f"El número {numero} es IMPAR NEGATIVO")
