Algoritmo T2P9
	//Hacer un algoritmo que permita ingresar 5 valores enteros a un vector e imprima los datos que se ingresaron.
	
	Definir num Como Entero
	Dimension vec1(5)
	
	//llenar el arreglo
	
	para i=0 hasta 4 Con Paso 1
		Escribir "Ingrese el número ", (i+1) , " del arreglo"
		leer num
		vec1[i] = num
	FinPara
	
	//mostrar el arreglo
	para i=0 hasta 4 Con Paso 1
		Escribir "[",vec1[i], "]"
	FinPara
FinAlgoritmo