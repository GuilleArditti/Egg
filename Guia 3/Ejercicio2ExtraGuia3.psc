funcion devolverCadena(numEnCadena)
		Escribir convertirANumero(numEnCadena)
FinFuncion

Algoritmo sin_titulo
	definir entrada Como caracter
	escribir "Ingrese un numero"
	leer entrada
	si Longitud(entrada)<=3
		devolverCadena(entrada)
	sino 
		escribir "Solo se admiten numeros de tres cifras"
	FinSi
	
	
FinAlgoritmo
