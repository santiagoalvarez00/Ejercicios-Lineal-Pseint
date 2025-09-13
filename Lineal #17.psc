Algoritmo sin_titulo
	definir calLu Como Entero;
	definir calMa Como Entero;
	definir calMi Como Entero;
	definir calJu Como Entero;
	definir calVi Como Entero;
	definir calSa Como Entero;
	definir calDo Como Entero;
	
	Escribir "¿Cuántas calorias cosumió el lunes?"
	leer calLu
	Escribir "¿Cuántas calorias consumió el martes?"
	leer calMa
	Escribir "¿Cuántas calorias consumió el miércoles?"
	leer calMi
	Escribir "¿Cuántas calorias consumió el jueves?"
	leer calJu
	Escribir "¿Cuántas calorias consumió el viernes?"
	leer calVi
	Escribir "¿Cuántas calorias consumió el sábado?"
	leer calSa
	Escribir "¿Cuántas calorias consumió el domingo?"
	leer calDo
	
	resultado<-calLu+calMa+calMi+calJu+calVi+calSa+calDo
	
	imprimir "El total de calorias de esta semana fue de: "+ConvertirATexto(resultado)
	
	
FinAlgoritmo
