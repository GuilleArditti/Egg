funcion retorno<- multiplicacion (vector,tamaño)
	definir retorno, i Como Entero
	retorno=vector(0)
	para i<-1 hasta tamaño-1
		retorno=retorno*vector(i)
	FinPara
FinFuncion

Algoritmo sin_titulo
	definir vector,i, entrada,tamaño Como Entero
	escribir "Ingrese el tamaño del vector"
	leer tamaño
	Dimension vector(tamaño)
	
	para i<-0 hasta tamaño-1
		escribir "Ingrese un numero para el vector"
		leer entrada
		vector(i)=entrada
	FinPara
	
	escribir "La multiplicacion entre los elementos del vector es: " 
	escribir multiplicacion(vector,tamaño)
	
	Escribir Sin Saltar "[ "
	para i<-0 Hasta tamaño-1
		Escribir Sin Saltar vector(i)
		escribir Sin Saltar ", "
	FinPara
	Escribir sin saltar " ]"
	
FinAlgoritmo
