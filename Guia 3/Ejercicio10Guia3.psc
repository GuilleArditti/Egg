
Algoritmo SumaEnteros
	definir n Como Entero
    Escribir"Ingrese cantidad de enteros a sumar"
    leer n
    Escribir "La suma de los ",n," primeros numeros enteros es de ",sum(n)
FinAlgoritmo

Funcion val<-sum(n)
	definir val Como Entero
    Si n=0 o n=1 entonces
		val=n
    SiNo
		val=sum(n-1)+n
    FinSi
FinFuncion

