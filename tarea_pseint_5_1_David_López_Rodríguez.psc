//Calcula el promedio de una lista de N datos

Algoritmo tarea_pseint_David_López_Rodríguez
	Repetir
		Escribir "Ingrese la cantidad de datos:"
	    Leer n
		
		Mientras (n<=0) 
			Escribir "El dato no puede ser negativo"
			Escribir "Ingrese la cantidad de datos:"
			Leer n 
		FinMientras
		
		acum<-0 
		
		//Quitamos el +1 para q no se sumen datos y solo se lea n
	    Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato",i,":" 
			Leer dato
			acum<-acum+dato
		FinPara
		
		prom<-acum/n
		Escribir "El promedio es:",prom
		
		Escribir"Si quiere parar pulse: N"
		Escribir "Si quiere continuar pulse cualquier otra tecla"
		leer var
		
	hasta que (var="n") o (var="N")	
	Escribir "Hasta la próxima!"
FinAlgoritmo

