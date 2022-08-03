
Funcion num<- esPrimo(num1 Por Referencia)
	definir num Como Logico
	num=Verdadero
	Definir i Como Entero
	para i<-1 Hasta num1 Con Paso 1 Hacer
		si i==1 o i==num1 y num1%i==0
			num=num y Verdadero
		SiNo
			si num1%i==0
				num=Falso
			FinSi
			
		FinSi
	FinPara
	
FinFuncion

Algoritmo sin_titulo
	definir num1 Como Entero
	escribir "Ingrese un numero: "
	leer num1
	escribir num1, " es primo? ", esPrimo(num1)
FinAlgoritmo
