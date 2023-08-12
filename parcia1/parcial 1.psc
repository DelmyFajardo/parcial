Algoritmo TIENDA 
	// en una tienda se efectuan descuentos a los clientes dependiendo del monto de la compra. El descuento se hace asi: 
	//si el monto es menor entre 500 y 1000 es un 5%, 
	//si el monto entre 1000 y 7000 un 11%
	//si monto entre 7000 y 15000 un 18%
	//si mayor a 15000 un 25%
	
	//datos de entrada Compra  
	//datos de salida descuento 
	definir totalDePago, pagar  Como Real 
	definir Compra como entero 
	
	escribir "ingrese   el total de su compra "
	leer compra 
	
	si compra < 499 entonces 
		escribir "su compra no adjunta descuento "
          sino 
              si Compra <= 1000 Entonces
		     pagar <- Compra* 0.05
		     escribir "el descuento es: " pagar 
              sino 
		          si Compra <=7000 Entonces
			     pagar <- compra * 0.11
			     escribir "el descuento es: " pagar 
			      sino 
					si Compra <= 15000 Entonces 
				      pagar<- Compra * 0.18
				     escribir "el descuento es: " pagar 
			             sino 
				         si Compra > 15000 Entonces
					      pagar <- Compra  * 0.25 
					     escribir "el descuento es: " pagar 
					     FinSi
			      FinSi
		       FinSi
	        FinSi
	finsi 
  totalDePago <- compra - pagar 
	escribir "su pago final es :  " totalDePago  

FinAlgoritmo
