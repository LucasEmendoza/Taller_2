Algoritmo T2P12
	//Usando el arreglo anterior, escribir los elementos cuyos valores sean múltiplos de 3.
	
	definir tamaño, num como entero
	
	Escribir "Ingrese el mismo tamaño del ejercicio 11"
	leer tamaño
	
	Dimension vec(tamaño)
	
	para i = 0 hasta (tamaño-1) Hacer
		Escribir "Ingrese el mismo número en la posición: ", (i+1)
		leer num
		
		vec[i] = num
	FinPara
	
	Escribir "El vector es: "
	//Mostrando el arreglo tal cual me lo ingresó el usuario
	
	para i = 0 hasta (tamaño-1) Hacer
		Escribir "[", vec[i], "]"
	FinPara
	
	Escribir "Vector con los multiplos de 3"
	//Mostrando elementos cuyos valores sean múltiplos de 3.
	para i = 0 hasta (tamaño-1) Hacer
		si (vec[i] % 3) == 0
			Escribir "[", vec[i], "]"
		FinSi
	FinPara		
FinAlgoritmo