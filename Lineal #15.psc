Algoritmo sin_titulo
	definir tiempo como real;
	definir tarifa como real;
	
	Escribir "¿Cuánto horas trabajó?"
	Leer tiempo
	
	Escribir "¿Cuál es la tarifa por hora?"
	leer tarifa
	
	resultado<-tiempo*tarifa
	
	imprimir "El costo total es de: "+ConvertirATexto(resultado)+" pesos"
FinAlgoritmo
