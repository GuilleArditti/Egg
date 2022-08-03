

SubProceso cambiarLetra (entrada Por referencia)
	Definir i Como Entero
	definir aux Como Caracter
	para i<-0 hasta Longitud(entrada) Hacer
		aux=Subcadena(entrada,i,i)
		si aux <>"."
		segun aux Hacer
			"a" o "á":
				aux="@"
			"e" o "é":
				aux="#"
					
			"i" o "í":
				aux="$"
					
			"o" o "ó":
				aux= "%"
					
			"u" o "ú":
				aux="*"
					
		FinSegun
			escribir sin saltar aux," "
		finsi
	FinPara
	
	
FinSubProceso


Algoritmo sin_titulo
	
	Definir entrada Como Caracter
	escribir "Ingrese una palabra o frase"
	leer entrada
	cambiarLetra(entrada)
	
FinAlgoritmo
