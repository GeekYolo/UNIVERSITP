Algoritmo ejercicio_mientras_01
	Escribir "Con este algorimo puede saber la cantidad de cifras que posee un n�mero"
	Definir num1, cifra como Entero
	Repetir
		Escribir "Ingresa el n�mero: "
		Leer num1
	Hasta Que num1 > 0
	
	cifra <- 0
	Mientras num1 <> 0 Hacer
		num1 <- trunc(num1 / 10)
		cifra <- cifra + 1
	FinMientras
	
	Escribir "La cantidad de cifras que tiene el n�mero es: ", cifra "  cifras"
FinAlgoritmo
