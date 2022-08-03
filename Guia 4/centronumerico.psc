Funcion centro<-encontrarCentro(vector,long Por Valor)
	definir centro,i,suma Como Entero
	para i<-1 hasta long-1
		suma=suma+vector(i)
	FinPara
	
	para i<-1 hasta long-1
		si rc(suma)=vector(i)
			centro=vector(i)
		FinSi
	FinPara
FinFuncion


Algoritmo sin_titulo
	definir vector,i,long Como Entero
	escribir "Ingrese la cantidad de numeros de la lista"
	leer long
	Dimension vector(long)
	
	para i<-1 hasta long-1
		vector(i)=i
	FinPara
	
	para i<-1 hasta long-1
		Escribir Sin Saltar vector(i), " "
	FinPara
	
	Escribir " ", "El centro numerico es: " encontrarCentro(vector,long) 
	
FinAlgoritmo
