Algoritmo Reto3
	Escribir '¿Cuántas veces deseas lanzar el dado?'
	Leer veces
	c1 <- 0
	c2 <- 0
	c3 <- 0
	c4 <- 0
	c5 <- 0
	c6 <- 0
	Para i<-1 Hasta veces Con Paso 1 Hacer
		dado <- Aleatorio(1,6)
		Escribir 'Lanzamiento ', i, ': ', dado
		Según dado Hacer
			1:
				c1 <- c1+1
			2:
				c2 <- c2+1
			3:
				c3 <- c3+1
			4:
				c4 <- c4+1
			5:
				c5 <- c5+1
			6:
				c6 <- c6+1
		FinSegún
	FinPara
	Escribir ''
	Escribir 'RESULTADOS:'
	Escribir 'Número 1 salió: ', c1, ' veces'
	Escribir 'Número 2 salió: ', c2, ' veces'
	Escribir 'Número 3 salió: ', c3, ' veces'
	Escribir 'Número 4 salió: ', c4, ' veces'
	Escribir 'Número 5 salió: ', c5, ' veces'
	Escribir 'Número 6 salió: ', c6, ' veces'
FinAlgoritmo
