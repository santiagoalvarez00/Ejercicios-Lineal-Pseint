Algoritmo sin_titulo
	definir distancia1 como real;
	definir tiempo1 como entero;
	definir distancia2 como real;
	definir tiempo2 como entero;
	
	Escribir "¿Cuál es la distancia (metros) que recorrió el 1° vehículo?"
	leer distancia1
	Escribir "¿Cuánto tiempo (segundos) transcurrió el 1° vehículo?"
	leer tiempo1
	resultado1<-(distancia1/tiempo1)
	
	Escribir "¿Cuál es la distancia (metros) que recorrió el 2° vehículo?"
	leer distancia2
	Escribir "¿Cuánto tiempo (segundos) transcurrió el 2° vehículo?"
	leer tiempo2
	resultado2<-(distancia2/tiempo2)
	
	Escribir "La velocidad que alcanzó el 1° vehículo es de: "+ConvertirATexto(resultado1)+" m/s"
	Escribir "La velocidad que alcanzó el 2° vehículo es de: "+ConvertirATexto(resultado2)+" m/s"
	
FinAlgoritmo
