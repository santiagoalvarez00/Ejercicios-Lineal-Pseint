Algoritmo sin_titulo
	definir distancia1 como real;
	definir tiempo1 como entero;
	definir distancia2 como real;
	definir tiempo2 como entero;
	
	Escribir "�Cu�l es la distancia (metros) que recorri� el 1� veh�culo?"
	leer distancia1
	Escribir "�Cu�nto tiempo (segundos) transcurri� el 1� veh�culo?"
	leer tiempo1
	resultado1<-(distancia1/tiempo1)
	
	Escribir "�Cu�l es la distancia (metros) que recorri� el 2� veh�culo?"
	leer distancia2
	Escribir "�Cu�nto tiempo (segundos) transcurri� el 2� veh�culo?"
	leer tiempo2
	resultado2<-(distancia2/tiempo2)
	
	Escribir "La velocidad que alcanz� el 1� veh�culo es de: "+ConvertirATexto(resultado1)+" m/s"
	Escribir "La velocidad que alcanz� el 2� veh�culo es de: "+ConvertirATexto(resultado2)+" m/s"
	
FinAlgoritmo
