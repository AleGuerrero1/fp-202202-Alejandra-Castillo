Algoritmo Días
	Definir mes, año, resultado Como Entero 
	
	//Solicito los números
	Escribir "Dame un mes entre 1 y 12: "
	Leer mes
	Escribir "Dame un año: "
	Leer año
	Segun mes Hacer
		1, 3, 5, 7, 8, 10, 12:
			Escribir "Tiene 31 días"
		4, 6, 9, 11:
			Escribir "Tiene 30 días"
		2:
			Si año%4=0 Entonces
				Si año%100<>0 o año = 0 Entonces
					escribir "Tiene 29 días"
				SiNo
					Escribir "Tiene 28 días"
				Fin Si
			SiNo
				Escribir "Tiene 28 días"
			Fin Si
		De Otro Modo:
			Escribir "La operación seleccionada no es válida"
	Fin Segun
FinAlgoritmo
