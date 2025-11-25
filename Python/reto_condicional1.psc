Algoritmo reto_condicional1
	Definir dado1, dado2 Como Entero
	dado1 <- Aleatorio(1,6)
	dado2 <- Aleatorio(1,6)
	Escribir 'Dado 1: ', dado1
	Escribir 'Dado 2: ', dado2
	Si (dado1 MOD 2=0) Entonces
		Escribir 'El dado 1 es PAR'
	SiNo
		Escribir 'El dado 1 es IMPAR'
	FinSi
	Si (dado2 MOD 2=0) Entonces
		Escribir 'El dado 2 es PAR'
	SiNo
		Escribir 'El dado 2 es IMPAR'
	FinSi
	Si dado1=dado2 Entonces
		Escribir 'YOU WIN'
	SiNo
		Escribir 'GAME OVER'
	FinSi
FinAlgoritmo
