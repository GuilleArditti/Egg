Algoritmo sin_titulo
	definir vector1,entrada Como Caracter
	definir vector2,i,tama�o Como Entero
	escribir "Ingrese el tama�o de los vectores"
	leer tama�o
	Dimension vector1(tama�o)
	Dimension vector2(tama�o)
	para i<-0 hasta tama�o-1
		Escribir "Ingrese un nombre"
		leer entrada
		vector1(i)=entrada
		vector2(i)=Longitud(entrada)
	FinPara
	
	Escribir Sin Saltar "[ "
	para i<-0 Hasta tama�o-1
		Escribir Sin Saltar vector1(i), "( ", vector2(i), " )"
		escribir Sin Saltar ", "
	FinPara
	Escribir sin saltar " ]"
FinAlgoritmo
