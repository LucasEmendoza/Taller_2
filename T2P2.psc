Algoritmo T2P2
	//En una sala de cine se están estrenando 4 películas, se desea crear un algoritmo que al 
	//ingresar un número del 1 al 4 se muestre el nombre de la película, la categoría y su valor de entrada.
	//La primera película es Batman, su categoría es acción y el valor de entrada es 5,000.
	//la segunda película es Los Vengadores, su categoría es acción y el valor de la entrada es 10,000
	//La tercera película es SuperCool, su categoría es comedia y el valor de la entrada es 8,000
	//Por último la cuarta película es rápido y furioso 5, subcategoría es de aventura eso valor de entrada es 15,000
	
	Definir numPeli, precio Como Entero
	Definir categoria, pelicula como cadena
	
	Repetir
		escribir "Ingrese un número del 1 al 4 segun la película que desea"
		leer numPeli
		si numPeli < 1 o numPeli > 4
			Escribir "Ingrese un número válido"
		FinSi
	Mientras Que numPeli < 1 o numPeli > 4
	
	Segun numPeli
		1:
			precio = 5000
			categoria = "acción" 
			pelicula = "Batman"
		2:
			precio = 10000
			categoria = "acción" 
			pelicula = "Los Vengadores"
		3:
			precio = 8000
			categoria = "comedia" 
			pelicula = "SuperCool"
		4:
			precio = 15000
			categoria = "aventura" 
			pelicula = "Rápidos y Furiosos"
	FinSegun
	
	Escribir "La película se llama ", pelicula 
	Escribir "Su categoría es ", categoria 
	Escribir "Su precio es $", precio 
	
FinAlgoritmo