Algoritmo D�as
	Definir mes, a�o, resultado Como Entero 
	
	//Solicito los n�meros
	Escribir "Dame un mes entre 1 y 12: "
	Leer mes
	Escribir "Dame un a�o: "
	Leer a�o
	Segun mes Hacer
		1, 3, 5, 7, 8, 10, 12:
			Escribir "Tiene 31 d�as"
		4, 6, 9, 11:
			Escribir "Tiene 30 d�as"
		2:
			Si a�o%4=0 Entonces
				Si a�o%100<>0 o a�o = 0 Entonces
					escribir "Tiene 29 d�as"
				SiNo
					Escribir "Tiene 28 d�as"
				Fin Si
			SiNo
				Escribir "Tiene 28 d�as"
			Fin Si
		De Otro Modo:
			Escribir "La operaci�n seleccionada no es v�lida"
	Fin Segun
FinAlgoritmo
