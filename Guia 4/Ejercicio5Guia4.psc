funcion retorno<- masGrande(vector, tamaño por valor)
	definir i,retorno Como Entero
	retorno=vector(0)
	para i=1 Hasta tamaño-1 Con Paso 1 Hacer
		si vector(i)>retorno
			retorno=vector(i)
		FinSi
	FinPara
FinFuncion

Algoritmo sin_titulo
	
	definir i, entrada,tamaño,vector Como Entero
	escribir "Ingrese un tamaño para el vector"
	leer tamaño
	Dimension vector(tamaño)
	
	Escribir "Ingrese ", tamaño, " valor/es para el vector"
	para i=0 hasta tamaño-1 con paso 1 hacer
		leer vector(i)
	FinPara
	
	escribir "El valor mas grande del vector es: " masGrande(vector,tamaño)
	
	
FinAlgoritmo
