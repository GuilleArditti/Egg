funcion diferencia<- obtenerDiferencia(vector,tama�o)
	
	definir diferencia,entrada,i,masGrande,masChico Como Entero
	masGrande=vector(0)
	
	para i<-0 hasta tama�o-1
		escribir "Ingrese un valor para el vector"
		leer entrada
		vector(i)=entrada
		si vector(i)>masGrande
			masGrande=vector(i)
		FinSi
	FinPara
	
	masChico=vector(0)
	
	
	para i<-1 hasta tama�o-1
		si vector(i)<masChico
			masChico=vector(i)
		FinSi
	FinPara
	
	diferencia=masGrande-masChico
	
	escribir "El valor mas chico del vector es: " masChico
	escribir "El valor mas grande del vector es: " masGrande
	
	
	Escribir Sin Saltar "[ "
	para i<-0 Hasta tama�o-1
		Escribir Sin Saltar vector(i)
		escribir Sin Saltar ", "
	FinPara
	Escribir sin saltar " ]"
	
	escribir " "
	Escribir "La diferencia entre el valor mas grande y mas chico del arreglo es: " 
FinFuncion

Algoritmo sin_titulo
	definir vector,tama�o Como Entero
	escribir "Ingrese el tama�o del vector"
	leer tama�o
	Dimension vector(tama�o)
	
	escribir obtenerDiferencia(vector,tama�o)
	
	
FinAlgoritmo
