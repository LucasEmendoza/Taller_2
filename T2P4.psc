Algoritmo T2P4
	//En cierta universidad se tiene N cantidad de estudiantes. Elabore un algoritmo que encuentre el promedio de edades de
	//los estudiantes mayores de 21 años y el promedio de edades del resto de estudiantes. Por cada estudiante se tiene un  
	//registro que contiene su código y edad.
	
	//acumMayor: acumula las edades mayores a 21 años
	//acumMenor: acumula las edades menores de 21 años 
	//canMayor: cantidad de estudiantes mayores de 21 años
	//canMenor: cantidad de estudiantes menores a 21 años 
	//promMayor: promedio de estudiantes mayores a 21 años
	//promMenor: promedio de estudiantes menores a 21 años
	//edades: vector o array que almacena las edades de todos los estudiantes
	
	definir cantidad, edades, acumMayor, acumMenor, canMenor, canMayor como entero
	Definir promMenor, promMayor Como Real
	
	Repetir
		escribir "Ingrese cantidad de estudiantes"
		leer cantidad
		Si cantidad <= 0 Entonces
			Escribir " La cantidad de alumnos debe ser mayor o igual a 1 "
		FinSi
	Mientras Que cantidad <= 0  
	
	dimension edades[cantidad]
	i = 0 
	Repetir
		escribir "Ingrese la edad del estudiante ", i + 1
		leer edad
		
		Si edad >= 1
			edades[i] = edad
			
			si edades[i] > 21
				acumMayor = acumMayor + edades[i]
				canMayor = canMayor + 1
			SiNo
				acumMenor = acumMenor + edades[i]
				canMenor = canMenor + 1
			FinSi
			i = i + 1
		SiNo 
			Escribir " Debe ingresar una edad mayor o igual a 1 para el estudiante ", i + 1 
		FinSi
	Mientras Que i <= cantidad - 1
	
	si canMayor = 0
		promMayor = 0 
	SiNo
		promMayor = acumMayor / canMayor
	FinSi
	si canMenor = 0 
		promMenor = 0
	SiNo
		promMenor = acumMenor / canMenor
	FinSi
	
	Escribir " El promedio de edad de los estudiantes mayores de 21 es ", promMayor
	Escribir " El promedio de edad de los estudiantes menores de 21 es ", promMenor
FinAlgoritmo