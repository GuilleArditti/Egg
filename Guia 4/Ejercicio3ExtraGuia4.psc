Algoritmo sin_titulo
	definir vector1,entrada Como Caracter
	definir vector2,i,tamaño Como Entero
	escribir "Ingrese el tamaño de los vectores"
	leer tamaño
	Dimension vector1(tamaño)
	Dimension vector2(tamaño)
	para i<-0 hasta tamaño-1
		Escribir "Ingrese un nombre"
		leer entrada
		vector1(i)=entrada
		vector2(i)=Longitud(entrada)
	FinPara
	
	Escribir Sin Saltar "[ "
	para i<-0 Hasta tamaño-1
		Escribir Sin Saltar vector1(i), "( ", vector2(i), " )"
		escribir Sin Saltar ", "
	FinPara
	Escribir sin saltar " ]"
FinAlgoritmo
