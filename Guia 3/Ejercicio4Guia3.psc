
Funcion cant<-cantidadDeVeces(frase Por Referencia,letra Por Referencia)
	Definir cant,i Como entero
		para i<-0 hasta Longitud(frase) Con Paso 1 Hacer
			si Subcadena(frase,i,i)==letra
			cant=cant+1
			FinSi
		FinPara
	
	
	
	
	
FinFuncion

Algoritmo sin_titulo
	Definir frase, letra Como Caracter
	

	Escribir "Ingrese una frase: "
	leer frase
	escribir "Ingrese una letra: "
	leer letra
	escribir letra, " aparece ",cantidadDeVeces(frase,letra), " vez/veces en ",  frase


	
FinAlgoritmo
