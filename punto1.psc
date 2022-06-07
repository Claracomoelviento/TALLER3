Algoritmo punto1
	//Escribir un algoritmo que valide si la suma de 2 números es positiva, negativa o
	//cero.
	Definir a,b,suma Como Real
	Escribir "ingresa dos numeros"
	Leer a,b
	
	// una asignacion asignar un valor a una variable
	suma = a+b
	
	// los condicionales trabajan con expresiones booleanas (expresiones que dan verdadero o falso) 
	// nunca hacer asignaciones en la expresion evaluada.
	si suma < 0 Entonces
		Escribir "la suma es negativa"
	SiNo 
		si suma > 0 Entonces
			Escribir "la suma es positiva"
		SiNo
			Escribir "la suma es igual a 0"
		FinSi
	FinSi

FinAlgoritmo
