Funcion paridad<- esPar(num)
	Definir paridad Como Logico
	paridad=num%2<>0
	
FinFuncion

Algoritmo sin_titulo
	
	definir entrada Como Entero
	escribir "Ingrese un numero"
	leer entrada
	escribir entrada, " es impar? ", esPar(entrada)
	
FinAlgoritmo
