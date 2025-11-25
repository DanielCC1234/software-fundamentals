Algoritmo Reto_condicional3
	Escribir 'Ingresa un número entero: '
	Leer num
	Si num=0 Entonces
		Escribir 'El número es CERO (y se considera PAR)'
	SiNo
		Si num MOD 2=0 Entonces
			Si num>0 Entonces // Es par
				Escribir 'El número es PAR POSITIVO'
			SiNo
				Escribir 'El número es PAR NEGATIVO'
			FinSi
		SiNo
			Si num>0 Entonces // Es impar
				Escribir 'El número es IMPAR POSITIVO'
			SiNo
				Escribir 'El número es IMPAR NEGATIVO'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
