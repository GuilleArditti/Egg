Algoritmo sin_titulo
	definir vectorEstudiantes,i,deficientes,regulares,buenos,excelentes Como Entero
	dimension vectorEstudiantes(100)
	para i<-0 hasta 99
		vectorEstudiantes(i)=Aleatorio(0,20)
	FinPara
	
	para i<-0 hasta 99
		si vectorEstudiantes(i)>=0 y vectorEstudiantes(i)<=5
			deficientes=deficientes+1
		SiNo
			si vectorEstudiantes(i)>=6 y vectorEstudiantes(i)<=10
				regulares=regulares+1
		SiNo
			si vectorEstudiantes(i)>=11 y vectorEstudiantes(i)<=15
				buenos=buenos+1
		SiNo
			si vectorEstudiantes(i)>=16 y vectorEstudiantes(i)<=20
						excelentes=excelentes+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir Sin Saltar "[ "
	para i<-0 Hasta 99
		Escribir Sin Saltar vectorEstudiantes(i)
		escribir Sin Saltar ", "
	FinPara
	Escribir sin saltar " ]"
	
	Escribir "a) Deficientes: ", deficientes
	Escribir "b) Regulares: ", regulares
	Escribir "c) Buenos: ", buenos
	Escribir "d) Excelentes: ", excelentes
	
FinAlgoritmo

