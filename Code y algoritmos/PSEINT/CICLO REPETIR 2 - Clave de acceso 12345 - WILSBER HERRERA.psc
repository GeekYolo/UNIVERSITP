Algoritmo Repetir_hastaQue2
	Escribir "Bienvenido, para acceder por favor introduzca su contrase�a de 5 digitos sucesivos"
	Repetir
		Escribir "Ingrese su contrase�a de acceso"
		Leer contrase�a
		si contrase�a <> 12345 
			Escribir "contrase�a incorreta, intente nuevamente"
		FinSi
	Hasta Que contrase�a = 12345
	Escribir "Contrase�a correcta, Bienvenido!"
FinAlgoritmo
