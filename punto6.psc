Algoritmo punto6
	//Un maestro desea saber el porcentaje de hombres y de mujeres que hay en un
	//grupo de estudiantes.
	
	Escribir "ingrese el numero de hombres"
	Leer numHombres
	Escribir "ingrese el numero de mujeres"
	Leer numMujeres
	Definir totaldealumnos Como Entero
	totaldealumnos = numHombres + numMujeres
	Definir porcentajeHombres Como real
	porcentajeHombres = numHombres /totaldealumnos * 100
	Definir porcentajeMujeres Como real
	porcentajeMujeres = numMujeres / totaldealumnos * 100
	Escribir "el porcentaje de hombres es " porcentajeHombres
	Escribir "el porcentaje de mujeres " porcentajeMujeres
	
FinAlgoritmo
