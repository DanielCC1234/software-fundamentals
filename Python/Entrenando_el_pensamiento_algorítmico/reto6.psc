Proceso reto6
	
    Definir dado, totalTiros, sumaTiros, pares, impares Como Entero
    Definir respuesta Como Cadena
	
    totalTiros <- 0
    sumaTiros <- 0
    pares <- 0
    impares <- 0
	
    Repetir
		
        dado <- Aleatorio(1,6)
        Escribir "El dado cayó en: ", dado
		
        totalTiros <- totalTiros + 1
        sumaTiros <- sumaTiros + dado
		
        Si (dado % 2 = 0) Entonces
            pares <- pares + 1
        SiNo
            impares <- impares + 1
        FinSi
		
        Escribir "¿Desea lanzar nuevamente? (S/N): "
        Leer respuesta
		
    Hasta Que (respuesta = "N" O respuesta = "n")
	
    Escribir "-------------------------------------"
    Escribir "REPORTE FINAL"
    Escribir "Total de tiros: ", totalTiros
    Escribir "Suma total de los tiros: ", sumaTiros
    Escribir "Total de pares: ", pares
    Escribir "Total de impares: ", impares
	
FinProceso
