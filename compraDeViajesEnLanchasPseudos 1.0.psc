Algoritmo compraDeViajesEnLanchasPseudos
	Escribir "Bienvenidos a Lanchas Pseudo"
	Escribir ""
	Escribir "¿Qué desea hacer?"
	Escribir "Pulse opción 1,si desea consultar horarios de salidas, destinos e importes"
	Escribir "Pulse opción 2, si desea comprar un pasaje "
	Leer opción
	
	Segun opción Hacer
		"1":Escribir "Los siguientes son los destinos, horarios y precios del pasaje"
		Escribir ""
		Escribir "Puerto El Galpón de Oro, salidas todos los días, a las 10hs. y 15hs., valor del pasaje $ 1.500.-"
		Escribir ""
		Escribir "Puerto Casa Museo Sarmiento, salidas todos los días, a las 10hs. y 15hs., valor del pasaje $ 2.500.-"
		Escribir ""
		Escribir "Puerto Solar del Delta, salidas todos los días, a las 10hs. y 15hs., valor del pasaje $ 3.500.-"
		Escribir""
		Escribir "Muchas gracias por su consulta"
		
		
	    "2":Repetir
		
			Escribir "Indique el destino pulsando la letra del puerto de destino"
			Escribir "a: Puerto El Galpón de Oro"
			Escribir "b: Puerto Casa Museo Sarmiento"
		    Escribir "c: Puerto Solar del Delta"
		 Leer puerto

 
 
		Segun  puerto Hacer
			"a":Escribir "Usted eligió Puerto El Galpón de Oro"
			"b":Escribir "Usted eligió Puerto Casa Museo Sarmiento" 	
			"c":Escribir "Usted eligió Puerto Solar del Delta"
				
			De Otro Modo:
				Escribir "Ha elegido una opción incorrecta, por favor, escoja entre las opciones a, b o c, muchas gracias"
				
		FinSegun
		
		Hasta Que puerto = "a" o puerto = "b" o puerto = "c";
		
    

		
		Escribir "¿Cuántos pasajes desea adquirir?"
		capacidadlancha<-15
		Definir pasajes Como Entero
		Leer pasajes
		
		Mientras pasajes > 15 hacer
			Escribir "No hay disponibilidad de pasajes para la cantidad ingresada"
			Escribir "Cantidad máxima de pasajes disponibles: " Mostrar capacidadlancha
			Escribir "¿Desea ingresar una cantidad de pasajes menor?"
			Leer pasajes
		FinMientras
		
		
			
			Si pasajes <= 15 Entonces
				Escribir "Usted está por adquirir ",pasajes," pasajes";
				Escribir "Total a abonar $ ", 1500*pasajes;
				Escribir " ¿Confirma? S/N" 
				Leer confirma
				Si confirma = "s" Entonces
					Escribir "Ha comprado ",pasajes, " pasajes. ", "Total a abonar $ ", 1500*pasajes;
					Escribir "Muchas gracias por viajar en Lanchas Pseudo"
				SiNo
					Escribir "Muchas gracias por su atención"
				FinSi
				
				
				
				  
		        
		
		FinSi
		
			
		
		
		
		
		
		
FinSegun

	
		

	

	
FinAlgoritmo
