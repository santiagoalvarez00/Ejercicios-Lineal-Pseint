Algoritmo sin_titulo
	definir tiempo como real;
	definir tarifa como real;
	
	Escribir "�Cu�nto horas trabaj�?"
	Leer tiempo
	
	Escribir "�Cu�l es la tarifa por hora?"
	leer tarifa
	
	resultado<-tiempo*tarifa
	
	imprimir "El costo total es de: "+ConvertirATexto(resultado)+" pesos"
FinAlgoritmo
