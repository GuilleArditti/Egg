Algoritmo sin_titulo
	definir vector,ingreso,i,tamaño,acumulador,contador Como Entero
	definir promedio como real
	contador=0
	acumulador=0
	escribir "Ingrese el tamaño del vector"
	leer tamaño
	Dimension vector(tamaño)
	para i<-0 hasta tamaño-1
		escribir "Ingrese un número para el arreglo"
		leer ingreso
		vector(i)=ingreso
		acumulador=acumulador+ vector(i)
		contador=contador+1
	FinPara
	
	promedio = acumulador/contador
	
	escribir "el promedio de la suma de todos los valores ingresados es ", promedio
	
	Escribir sin saltar " ["
	para i<-0 hasta tamaño-1
		escribir Sin Saltar vector(i), ","
	FinPara
	escribir Sin Saltar "]"
	
FinAlgoritmo
