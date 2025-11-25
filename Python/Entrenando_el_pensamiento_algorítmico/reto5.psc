Proceso reto5
	Definir n, i, dado, pares, impares Como Entero
	
	pares <- 0
	impares <- 0
	
	Escribir "¿Cuántos lanzamientos desea realizar?"
	Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		dado <- Aleatorio(1,6)
		Escribir "Lanzamiento ", i, ": ", dado
		
		Si (dado % 2 = 0) Entonces
			pares <- pares + 1
		SiNo
			impares <- impares + 1
		FinSi
		
	FinPara
	
	Escribir "-----------------------------------"
	Escribir "Total de tiros pares: ", pares
	Escribir "Total de tiros impares: ", impares
	
FinProceso
