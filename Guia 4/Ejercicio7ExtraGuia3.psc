funcion retorno<- sumaRecursiva(vector,tama�o)
	definir retorno,i Como Entero
	si tama�o==1
		retorno= retorno + vector(0)
	SiNo
		para i<-0 hasta tama�o-1
		retorno = vector (i) + sumaRecursiva(vector,tama�o-1) 
	FinPara
	
	FinSi

FinFuncion

Algoritmo sin_titulo
	definir vector,tama�o,entrada,i Como Entero
	escribir "Ingrese el tama�o del vector"
	leer tama�o
	Dimension vector(tama�o)
	
	para i<-0 hasta tama�o-1
		escribir "Ingrese un numero para el vector"
		leer entrada
		vector(i)=entrada
	FinPara
	
	escribir sumaRecursiva(vector,tama�o)

	Escribir Sin Saltar "[ "
	para i<-0 Hasta tama�o-1
		Escribir Sin Saltar vector(i)
		escribir Sin Saltar ", "
	FinPara
	Escribir sin saltar " ]"
	
FinAlgoritmo
