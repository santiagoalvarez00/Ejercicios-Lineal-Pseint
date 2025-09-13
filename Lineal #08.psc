Algoritmo sin_titulo
	Definir preUnitario como real;
	Definir cantidad como entero;
	Definir iva Como Real;
	
	preUnitario<-2.97
	cantidad<-4
	iva<-0.19
	
	totalIva<-(preUnitario*cantidad*iva)+(preUnitario*cantidad)
	totalConIva<-(preUnitario*cantidad*iva)
	Escribir "El total de los productos con IVA es: "+ConvertirATexto(totalIva)
	Escribir "El total del IVA de los productos es: "+ConvertirATexto(totalConIva)
FinAlgoritmo
