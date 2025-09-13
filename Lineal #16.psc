Algoritmo sin_titulo
	definir peso como real;
	definir altura como real;
	
	Escribir "¿Cuál es tu pesos en kilogramos?"
	Leer peso
	
	Escribir "¿Cuál es tu altura en metros?"
	leer altura
	
	imc<-(peso)/(altura*altura)
	
	imprimir "El imc de la persona es de: "+ConvertirATexto(imc)
FinAlgoritmo
