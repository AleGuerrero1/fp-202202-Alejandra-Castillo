Algoritmo ejercicio
	Escribir "¿Quieres saber cuántos días tiene cada mes de cada año?"
	definir año, mes, resultado Como Entero
	Escribir "Ingresa un año:"
	leer año
	repetir 
		escribir "Ingresa un mes entre 1 y 12: "
		leer mes
	Hasta Que mes>0 y mes <=12
	
	//Se realiza la operación seleccionada
	
	Segun  mes Hacer
		1, 3, 5, 7, 8, 10, 12:
			Escribir "Tiene 31 días."
		2: 
			si año%4=0 Entonces
				si año%100<>0 o año % 400=0 Entonces
					escribir "tiene 29 días."
				SiNo
					Escribir "Tiene 28 días."
				FinSi
			SiNo
				Escribir "Tiene 30 días."
			FinSi
		4, 6, 9, 11:
			Escribir "Tiene 30 días."
		De Otro Modo:
			Escribir "El mes no es válido."
	FinSegun
	
FinAlgoritmo
