Algoritmo reto_condicional4
	Escribir 'Ingresa el primer número:'
	Leer num1
	Escribir 'Ingresa el segundo número:'
	Leer num2
	Escribir ''
	Escribir 'Elige una opción:'
	Escribir '[1] Sumar'
	Escribir '[2] Restar'
	Escribir '[3] Multiplicar'
	Escribir '[4] Dividir'
	Escribir '[5] Todas'
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'La suma es: ', num1+num2
		2:
			Escribir 'La resta es: ', num1-num2
		3:
			Escribir 'La multiplicación es: ', num1*num2
		4:
			Si num2<>0 Entonces
				Escribir 'La división es: ', num1/num2
			SiNo
				Escribir 'Error: No se puede dividir entre cero.'
			FinSi
		5:
			Escribir 'La suma es: ', num1+num2
			Escribir 'La resta es: ', num1-num2
			Escribir 'La multiplicación es: ', num1*num2
			Si num2<>0 Entonces
				Escribir 'La división es: ', num1/num2
			SiNo
				Escribir 'La división no se puede realizar porque el segundo número es cero.'
			FinSi
		De Otro Modo:
			Escribir 'Opción inválida.'
	FinSegún
FinAlgoritmo
