Algoritmo punto8
	//Realizar un programa en el que el usuario introduzca el n�mero del mes (1 al 12)
	//y se muestra al final si ese mes es de 30 o 31 d�as.
	
	Escribir "Por favor ingrese el numero del mes"
	Leer numeromes
	
	Segun numeromes Hacer
		1,3,5,7,9,10,12:
			Escribir  "este mes termina en 31 d�as"
		4,6,8,11:
			Escribir   "este mes termina en 30 d�as"
		2:
			Escribir   "este mes termina en 28 d�as"
		De Otro Modo:
			Escribir   "este numero no corresponde a ning�n mes"
	Fin Segun
	
	
FinAlgoritmo
