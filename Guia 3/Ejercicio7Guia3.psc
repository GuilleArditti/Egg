SubProceso promedio<- temperaturaMedia(tempMax por Valor,tempMin Por Valor)
	definir promedio Como real
	promedio=(tempMax+tempMin)/2
	
FinSubProceso

Algoritmo sin_titulo
	definir i, cantDias, tempMax, tempMin como entero
	Escribir "Ingrese la cantidad de dias: "
	leer cantDias
	Para i<-1 Hasta cantDias Con Paso 1 Hacer
		escribir "Ingrese la temperatura maxima del dia " , i
		leer tempMax
		Escribir "ingrese la temperatura minima del dia ", i
		leer tempMin
		escribir "para el dia ", i , " la temperatura media fue: ", temperaturaMedia(tempMax,tempMin) , " grados"
	FinPara
FinAlgoritmo
