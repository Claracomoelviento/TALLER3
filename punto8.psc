Algoritmo punto8
	//Realizar un programa en el que el usuario introduzca el número del mes (1 al 12)
	//y se muestra al final si ese mes es de 30 o 31 días.
	
	Escribir "Por favor ingrese el numero del mes"
	Leer numeromes
	
	Segun numeromes Hacer
		1,3,5,7,9,10,12:
			Escribir  "este mes termina en 31 días"
		4,6,8,11:
			Escribir   "este mes termina en 30 días"
		2:
			Escribir   "este mes termina en 28 días"
		De Otro Modo:
			Escribir   "este numero no corresponde a ningún mes"
	Fin Segun
	
	
FinAlgoritmo
