Algoritmo 	T2P10
//Elaborar un algoritmo para generar un vector de N cantidad de elementos y que haga las siguientes operaciones
//con los datos: suma y multiplicaci�n entre los elementos del vector.
	
	Definir tama�o Como Entero
	definir num, suma, producto como real
	
	suma =0
	producto = 1
	Escribir "Ingrese el n�mero de cuantas posiciones desea el arreglo"
	leer tama�o
	
	Dimension vec(tama�o)
	
	//llenar el array
	para i = 0 hasta (tama�o - 1 ) Hacer
		Escribir "Ingrese el n�mero en la posici�n: ", (i+1)
		leer num
		
		vec[i] = num
	FinPara
	
	//Operaciones solicitadas
	para i= 0 hasta (tama�o - 1) Hacer
		suma = suma + vec[i]
		producto = producto * vec[i]
	FinPara
	
	Escribir "El vector es: "
	para i=0 hasta (tama�o - 1)
		Escribir "[", vec[i], "]"
	FinPara
	
	Escribir "La suma entre los elementos del vector es: ", suma
	Escribir "La multiplicaci�n de los elementos del vector es:  ", producto
	
FinAlgoritmo