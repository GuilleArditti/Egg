SubProceso rellenar (vector1 Por Referencia, vector2 Por Referencia, dim Por Valor)
	definir i Como Entero
	para i<-0 hasta dim-1
		vector1(i)=Aleatorio(1,10)
		vector2(i)=Aleatorio(1,10)
	FinPara
FinSubProceso

Funcion retorno<- sonIguales(vector1,vector2,dim Por Valor)
	definir retorno como logico
	definir i Como Entero
	para i<-0 hasta dim-1
		retorno=vector1(i)==vector2(i)
	FinPara
	
	escribir Sin Saltar "["
	para i<-0 hasta dim-1
		Escribir sin saltar vector1(i), " ,"
	FinPara
	Escribir sin saltar "]"
	
	escribir ""

	escribir Sin Saltar "["
	para i<-0 hasta dim-1
		Escribir sin saltar vector2(i) , " ,"
	FinPara
	Escribir sin saltar "]"
	
	escribir ""
	
FinFuncion


Algoritmo sin_titulo
	definir vector1, vector2, dim como entero
	escribir "Ingrese un tamaño para los vectores"
	leer dim
	dimension vector1(dim)
	Dimension vector2(dim)
	rellenar(vector1,vector2,dim)
	escribir sonIguales(vector1,vector2,dim)
FinAlgoritmo
