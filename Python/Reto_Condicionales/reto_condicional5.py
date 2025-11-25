tipo_id = input("Tipo de identificación (CC, PS, CE, CI): ")
nombres = input("Nombres: ")
apellidos = input("Apellidos: ")
genero = input("Género (M para mujer, H para hombre): ").upper()
anio_nacimiento = input("Año de nacimiento: ")
direccion = input("Dirección: ")
telefono = input("Teléfono: ")
salario = float(input("Salario actual: "))

nuevo_salario = salario

if salario <= 1200000:
    if genero == "M":   
        nuevo_salario = salario + (salario * 0.10)
    elif genero == "H": 
        nuevo_salario = salario + (salario * 0.08)

elif salario > 1200000 and salario < 2000000:
    nuevo_salario = salario + (salario * 0.05)

else: 
    if genero == "M":   
        nuevo_salario = salario + (salario * 0.03)
    elif genero == "H": 
        nuevo_salario = salario + (salario * 0.025)

print("\n===== RESULTADO =====")
print(f"Empleado: {nombres} {apellidos}")
print(f"Salario inicial: {salario}")
print(f"Salario final: {nuevo_salario}")