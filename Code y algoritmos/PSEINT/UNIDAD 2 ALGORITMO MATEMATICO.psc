Algoritmo OPERACIONES_SIMPLES
	Escribir 'Este algoritmo esta dise�ado para resolver operaciones matem�ticas simples'
	Escribir 'Sumas, Restas, Multiplicaciones y divisiones'
	Escribir 'Para realizar dichas operaciones se debe seguir el siguiente orden'
	Escribir 'Indique variable 1'
	Escribir 'Indique variable 2'
	Escribir 'Indique operaci�n a realizar'
	Escribir '+ para Sumar'
	Escribir '- para restar'
	Escribir 'x para multiplicar, colocar la x en min�sculas'
	Escribir '/ para dividir'
	Escribir 'espere el resultado'
	Escribir ''
	Escribir ''
	Escribir 'Indique variable 1 :'
	Leer Variable1
	Escribir 'Indique variable 2 :'
	Leer Variable2
	Escribir 'Indique Operaci�n a realizar :'
	Leer Operador
	Segun Operador  Hacer
		'+':
			Escribir 'Resultado de la Suma :',(Variable1+Variable2)
		'-':
			Escribir 'Resultado de la Resta :',(Variable1-Variable2)
		'x':
			Escribir 'Resultado de la Multiplicaci�n : :',(Variable1*Variable2)
		'/':
			Escribir 'Resultado de la Divisi�n :',(Variable1/Variable2)
		De Otro Modo:
			Escribir 'OPERADOR INCORRECTO'
			Escribir 'Intentelo nuevamente'
	FinSegun
FinAlgoritmo
