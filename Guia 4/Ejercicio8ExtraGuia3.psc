funcion retorno<- multiplicacion (vector,tama�o)
	definir retorno, i Como Entero
	retorno=vector(0)
	para i<-1 hasta tama�o-1
		retorno=retorno*vector(i)
	FinPara
FinFuncion

Algoritmo sin_titulo
	definir vector,i, entrada,tama�o Como Entero
	escribir "Ingrese el tama�o del vector"
	leer tama�o
	Dimension vector(tama�o)
	
	para i<-0 hasta tama�o-1
		escribir "Ingrese un numero para el vector"
		leer entrada
		vector(i)=entrada
	FinPara
	
	escribir "La multiplicacion entre los elementos del vector es: " 
	escribir multiplicacion(vector,tama�o)
	
	Escribir Sin Saltar "[ "
	para i<-0 Hasta tama�o-1
		Escribir Sin Saltar vector(i)
		escribir Sin Saltar ", "
	FinPara
	Escribir sin saltar " ]"
	
FinAlgoritmo
