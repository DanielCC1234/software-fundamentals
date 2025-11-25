Algoritmo Lanzar_Varios_Dados
	
	Escribir "¿Cuántas veces deseas lanzar el dado?"
	Leer veces
	
	suma <- 0
	
	Para i <- 1 Hasta veces Con Paso 1 Hacer
		
		dado <- Aleatorio(1, 6)
		Escribir "Lanzamiento ", i, ": ", dado
		
		suma <- suma + dado
		
	FinPara
	
	Escribir ""
	Escribir "La suma total de los lanzamientos es: ", suma
	
FinAlgoritmo
