Algoritmo sin_titulo
	definir calLu Como Entero;
	definir calMa Como Entero;
	definir calMi Como Entero;
	definir calJu Como Entero;
	definir calVi Como Entero;
	definir calSa Como Entero;
	definir calDo Como Entero;
	
	Escribir "�Cu�ntas calorias cosumi� el lunes?"
	leer calLu
	Escribir "�Cu�ntas calorias consumi� el martes?"
	leer calMa
	Escribir "�Cu�ntas calorias consumi� el mi�rcoles?"
	leer calMi
	Escribir "�Cu�ntas calorias consumi� el jueves?"
	leer calJu
	Escribir "�Cu�ntas calorias consumi� el viernes?"
	leer calVi
	Escribir "�Cu�ntas calorias consumi� el s�bado?"
	leer calSa
	Escribir "�Cu�ntas calorias consumi� el domingo?"
	leer calDo
	
	resultado<-calLu+calMa+calMi+calJu+calVi+calSa+calDo
	
	imprimir "El total de calorias de esta semana fue de: "+ConvertirATexto(resultado)
	
	
FinAlgoritmo
