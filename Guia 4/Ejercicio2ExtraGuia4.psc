Algoritmo sin_titulo
	definir vector,ingreso,i,tama�o,acumulador,contador Como Entero
	definir promedio como real
	contador=0
	acumulador=0
	escribir "Ingrese el tama�o del vector"
	leer tama�o
	Dimension vector(tama�o)
	para i<-0 hasta tama�o-1
		escribir "Ingrese un n�mero para el arreglo"
		leer ingreso
		vector(i)=ingreso
		acumulador=acumulador+ vector(i)
		contador=contador+1
	FinPara
	
	promedio = acumulador/contador
	
	escribir "el promedio de la suma de todos los valores ingresados es ", promedio
	
	Escribir sin saltar " ["
	para i<-0 hasta tama�o-1
		escribir Sin Saltar vector(i), ","
	FinPara
	escribir Sin Saltar "]"
	
FinAlgoritmo
