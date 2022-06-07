Algoritmo punto3
	//Escribir un algoritmo que indique cuál es el mayor de tres números ingresados.
	Escribir "porfavor ingrese un numero"
	Leer num1
	
	Escribir "porfavor ingrese otro numero"
	Leer num2
	
	Escribir "ingrese un tercer numero"
	Leer num3
	
	Si num1 > num2  y num1 > num3 Entonces
		Escribir "el mayor es " num1
	SiNo
		si num2 > num1 y num2 >num3 Entonces
			Escribir "el mayor " num2
		SiNo
			Escribir "el mayor es " num3
		FinSi
	Fin Si
	
	
	
FinAlgoritmo
