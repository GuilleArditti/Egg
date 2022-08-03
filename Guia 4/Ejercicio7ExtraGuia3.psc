funcion retorno<- sumaRecursiva(vector,tamaño)
	definir retorno,i Como Entero
	si tamaño==1
		retorno= retorno + vector(0)
	SiNo
		para i<-0 hasta tamaño-1
		retorno = vector (i) + sumaRecursiva(vector,tamaño-1) 
	FinPara
	
	FinSi

FinFuncion

Algoritmo sin_titulo
	definir vector,tamaño,entrada,i Como Entero
	escribir "Ingrese el tamaño del vector"
	leer tamaño
	Dimension vector(tamaño)
	
	para i<-0 hasta tamaño-1
		escribir "Ingrese un numero para el vector"
		leer entrada
		vector(i)=entrada
	FinPara
	
	escribir sumaRecursiva(vector,tamaño)

	Escribir Sin Saltar "[ "
	para i<-0 Hasta tamaño-1
		Escribir Sin Saltar vector(i)
		escribir Sin Saltar ", "
	FinPara
	Escribir sin saltar " ]"
	
FinAlgoritmo
