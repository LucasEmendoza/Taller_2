Algoritmo T2P11
	definir tamaño, num, nMax, pMax como entero
	
	//Elaborar un algoritmo que genere un arreglo de N elementos y encuentre el
	//valor y la posición del mayor elemento.
	
	//nMax: Es el elemento mayor en el arreglo.
	//pMax: es el indice donde se encuentra el elemento mayor del arreglo.
	nMax = 0
	pMax = 0
	
	Escribir "Ingrese el número de posiciones que desea en el vector: "
	leer tamaño
	
	Dimension vec(tamaño)
	
	//LLenar el vector
	para i = 0 hasta (tamaño-1) Hacer
		Escribir "Ingrese un número en la posición: ", (i+1)
		leer num
		
		vec[i] = num
	FinPara
	
	Escribir "El vector es: "
	//Mostrando el arreglo tal cual me lo ingresó el usuario
	//Me compara valor x valor para sacar el valor mayor
	para i = 0 hasta (tamaño-1) Hacer
		si nMax < vec[i]
			nMax = vec[i]
			pMax = i
		Finsi
		Escribir "[", vec[i], "]"
	FinPara
	
	Escribir "El valor mayor en el vector es: ", nMax
	Escribir " y se encuentra en la posición: ", pMax + 1
	
	
	
FinAlgoritmo