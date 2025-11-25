Proceso reto4
	
    Definir dado1, dado2 Como Entero
    Definir contador Como Entero
	
    contador <- 0
	
    Repetir
        
        dado1 <- Aleatorio(1,6)
        dado2 <- Aleatorio(1,6)
        contador <- contador + 1
		
        Escribir "Lanzamiento ", contador, ": ", dado1, " - ", dado2
		
    Hasta Que dado1 = 6 Y dado2 = 6
	
    Escribir ""
    Escribir "¡SALIERON DOBLE SEIS!"
    Escribir "Tiros totales realizados: ", contador
	
FinProceso
