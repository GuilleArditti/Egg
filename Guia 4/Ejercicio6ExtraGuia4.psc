funcion diferencia<- obtenerDiferencia(vector,tamaño)
	
	definir diferencia,entrada,i,masGrande,masChico Como Entero
	masGrande=vector(0)
	
	para i<-0 hasta tamaño-1
		escribir "Ingrese un valor para el vector"
		leer entrada
		vector(i)=entrada
		si vector(i)>masGrande
			masGrande=vector(i)
		FinSi
	FinPara
	
	masChico=vector(0)
	
	
	para i<-1 hasta tamaño-1
		si vector(i)<masChico
			masChico=vector(i)
		FinSi
	FinPara
	
	diferencia=masGrande-masChico
	
	escribir "El valor mas chico del vector es: " masChico
	escribir "El valor mas grande del vector es: " masGrande
	
	
	Escribir Sin Saltar "[ "
	para i<-0 Hasta tamaño-1
		Escribir Sin Saltar vector(i)
		escribir Sin Saltar ", "
	FinPara
	Escribir sin saltar " ]"
	
	escribir " "
	Escribir "La diferencia entre el valor mas grande y mas chico del arreglo es: " 
FinFuncion

Algoritmo sin_titulo
	definir vector,tamaño Como Entero
	escribir "Ingrese el tamaño del vector"
	leer tamaño
	Dimension vector(tamaño)
	
	escribir obtenerDiferencia(vector,tamaño)
	
	
FinAlgoritmo
