Algoritmo ejercicio
	Escribir "�Quieres saber cu�ntos d�as tiene cada mes de cada a�o?"
	definir a�o, mes, resultado Como Entero
	Escribir "Ingresa un a�o:"
	leer a�o
	repetir 
		escribir "Ingresa un mes entre 1 y 12: "
		leer mes
	Hasta Que mes>0 y mes <=12
	
	//Se realiza la operaci�n seleccionada
	
	Segun  mes Hacer
		1, 3, 5, 7, 8, 10, 12:
			Escribir "Tiene 31 d�as."
		2: 
			si a�o%4=0 Entonces
				si a�o%100<>0 o a�o % 400=0 Entonces
					escribir "tiene 29 d�as."
				SiNo
					Escribir "Tiene 28 d�as."
				FinSi
			SiNo
				Escribir "Tiene 30 d�as."
			FinSi
		4, 6, 9, 11:
			Escribir "Tiene 30 d�as."
		De Otro Modo:
			Escribir "El mes no es v�lido."
	FinSegun
	
FinAlgoritmo
