Algoritmo reto_condicional5
	Escribir 'Tipo de identificación (CC, PS, CE, CI): '
	Leer tipo_id
	Escribir 'Nombres: '
	Leer nombres
	Escribir 'Apellidos: '
	Leer apellidos
	Escribir 'Género (M para mujer, H para hombre): '
	Leer genero
	Escribir 'Año de nacimiento: '
	Leer anio
	Escribir 'Dirección: '
	Leer direccion
	Escribir 'Teléfono: '
	Leer telefono
	Escribir 'Salario actual: '
	Leer salario
	nuevo_salario <- salario
	Si salario<=1200000 Entonces
		Si genero='M' Entonces
			nuevo_salario <- salario+salario*0.10
		SiNo
			Si genero='H' Entonces
				nuevo_salario <- salario+salario*0.08
			FinSi
		FinSi
	SiNo
		Si salario<2000000 Entonces
			nuevo_salario <- salario+salario*0.05
		SiNo
			Si genero='M' Entonces
				nuevo_salario <- salario+salario*0.03
			SiNo
				Si genero='H' Entonces
					nuevo_salario <- salario+salario*0.025
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir ''
	Escribir '========= RESULTADO ========='
	Escribir 'Empleado: ', nombres, ' ', apellidos
	Escribir 'Salario inicial: ', salario
	Escribir 'Salario final: ', nuevo_salario
FinAlgoritmo
