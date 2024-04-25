Algoritmo Prducto
	definir nombre_del_producto, zapatos como caracter;
	escribir "escribir nombre del producto";
	leer nombre_del_producto;
	
    definir cantidad_del_producto, dos Como Entero;
	escribir "cantidad del producto";
	leer cantidad_del_producto;
	
	definir precio_original_del_producto, preciooriginal Como numerico;
	escribir "precio original del producto";
	leer precio_original_del_producto;
	
	definir valor_de_descuento, valordedescuento  como entero;
	escribir "valor de descuento";
	leer valor_de_descuento;
	//valordedescuento=precio_original_del_producto*valordedescuento/100;
	
	definir descuento como entero;
	escribir " el descuento es,", valor_de_descuento;
	leer descuento;
	
	definir total Como entero;
	total=preciooriginal-valordescuento;
	escribir " el subtotal es",total;
	
	
	FinAlgoritmo
