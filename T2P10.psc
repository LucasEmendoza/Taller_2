Algoritmo 	T2P10
//Elaborar un algoritmo para generar un vector de N cantidad de elementos y que haga las siguientes operaciones
//con los datos: suma y multiplicación entre los elementos del vector.
	
	Definir tamaño Como Entero
	definir num, suma, producto como real
	
	suma =0
	producto = 1
	Escribir "Ingrese el número de cuantas posiciones desea el arreglo"
	leer tamaño
	
	Dimension vec(tamaño)
	
	//llenar el array
	para i = 0 hasta (tamaño - 1 ) Hacer
		Escribir "Ingrese el número en la posición: ", (i+1)
		leer num
		
		vec[i] = num
	FinPara
	
	//Operaciones solicitadas
	para i= 0 hasta (tamaño - 1) Hacer
		suma = suma + vec[i]
		producto = producto * vec[i]
	FinPara
	
	Escribir "El vector es: "
	para i=0 hasta (tamaño - 1)
		Escribir "[", vec[i], "]"
	FinPara
	
	Escribir "La suma entre los elementos del vector es: ", suma
	Escribir "La multiplicación de los elementos del vector es:  ", producto
	
FinAlgoritmo