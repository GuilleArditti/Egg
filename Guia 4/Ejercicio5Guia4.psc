funcion retorno<- masGrande(vector, tama�o por valor)
	definir i,retorno Como Entero
	retorno=vector(0)
	para i=1 Hasta tama�o-1 Con Paso 1 Hacer
		si vector(i)>retorno
			retorno=vector(i)
		FinSi
	FinPara
FinFuncion

Algoritmo sin_titulo
	
	definir i, entrada,tama�o,vector Como Entero
	escribir "Ingrese un tama�o para el vector"
	leer tama�o
	Dimension vector(tama�o)
	
	Escribir "Ingrese ", tama�o, " valor/es para el vector"
	para i=0 hasta tama�o-1 con paso 1 hacer
		leer vector(i)
	FinPara
	
	escribir "El valor mas grande del vector es: " masGrande(vector,tama�o)
	
	
FinAlgoritmo
