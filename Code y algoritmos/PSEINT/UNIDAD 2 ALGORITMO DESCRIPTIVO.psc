Algoritmo COMO_HACER_CAF�
	Escribir "Responder con si o con no dependiendo de su situaci�n"
	Escribir "por favor, evitar las may�sculas"
	Escribir '�Desea realizar caf�?'
	Leer realizar
	Si realizar='si' Entonces
		Escribir "�hagamos caf�!"
		Escribir '�Tiene caf� molido?'
		Leer cafe
		Si cafe='si' Entonces
			Escribir '�Excelente!'
			Escribir 'Por favor, coloque a hervir agua para realizar el caf�'
			Escribir '�Hirvi� el agua?'
			Leer Hervir
			Si Hervir='si' Entonces
				Escribir 'por favor, coloque el caf� molido en el colador de caf�'
			SiNo
				Escribir 'Espere por favor'
				Escribir 'por favor, coloque el caf� molido en el colador de caf�'
				Escribir "Una vez termine de hervir el agua"
				Escribir 'coloque el agua hervida en el colador"
				Escribir 'Espere mientras el caf� se cuela"
			FinSi
			Si Hervir="si" entonces
				Escribir 'coloque el agua hervida en el colador'
				Escribir 'Espere mientras el caf� se cuela'
			FinSi
			Escribir '�Termin� de colarse el caf�?'
			Leer colar
			Si colar='si' Entonces
				Escribir 'Sirva el caf� caliente en su taza favorita'
				Escribir 'Disfrute su caf�'
				Escribir "�Muchas gracias!"
			SiNo
				Escribir 'espere por favor mientras el caf� termina de colarse'
				Escribir 'Sirva caf� en su taza favorita'
				Escribir 'Disfrute su caf�'
				Escribir "�Muchas gracias!"
			FinSi
		SiNo
			Escribir 'Vuelva cuando tenga caf� molido'
			Escribir "�Hasta luego!"
			Escribir "�Muchas gracias!"
		FinSi
	SiNo
		Escribir "Hasta luego, vuelva cuando desee hacer caf�"
		Escribir "�Muchas gracias!"
FinSi
FinAlgoritmo
