Algoritmo sin_titulo
	Definir compra como real;
	Definir descuento como real;
	
	compra<-527.95
	descuento<-0.20
	
	ahorrado<-(compra*descuento)
	totalConDescuento<-compra-ahorrado
	
	Escribir "El total ahorrado con el descuento es: "+ConvertirATexto(ahorrado)
	Escribir "El total de la compra con el descuento es: "+ConvertirATexto(totalConDescuento)
	
FinAlgoritmo
