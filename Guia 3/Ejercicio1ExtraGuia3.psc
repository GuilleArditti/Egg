Funcion retorno<-todosLosDivisores(n)
	definir i, retorno Como Entero
	para i<-1 hasta n Hacer
		si n%i==0
			retorno=retorno+i
		FinSi
	FinPara
FinFuncion

Algoritmo sin_titulo
	definir entrada Como Entero
	escribir "Ingrese un numero"
	leer entrada
	escribir "La suma de todos los divisores de " , entrada , " es: ", todosLosDivisores(entrada)
FinAlgoritmo
