Algoritmo compraDeViajesEnLanchasPseudos
	Escribir "Bienvenidos a Lanchas Pseudo"
	Escribir ""
	Escribir "�Qu� desea hacer?"
	Escribir "Pulse opci�n 1,si desea consultar horarios de salidas, destinos e importes"
	Escribir "Pulse opci�n 2, si desea comprar un pasaje "
	Leer opci�n
	
	Segun opci�n Hacer
		"1":Escribir "Los siguientes son los destinos, horarios y precios del pasaje"
		Escribir ""
		Escribir "Puerto El Galp�n de Oro, salidas todos los d�as, a las 10hs. y 15hs., valor del pasaje $ 1.500.-"
		Escribir ""
		Escribir "Puerto Casa Museo Sarmiento, salidas todos los d�as, a las 10hs. y 15hs., valor del pasaje $ 2.500.-"
		Escribir ""
		Escribir "Puerto Solar del Delta, salidas todos los d�as, a las 10hs. y 15hs., valor del pasaje $ 3.500.-"
		Escribir""
		Escribir "Muchas gracias por su consulta"
		
		
	    "2":Repetir
		
			Escribir "Indique el destino pulsando la letra del puerto de destino"
			Escribir "a: Puerto El Galp�n de Oro"
			Escribir "b: Puerto Casa Museo Sarmiento"
		    Escribir "c: Puerto Solar del Delta"
		 Leer puerto

 
 
		Segun  puerto Hacer
			"a":Escribir "Usted eligi� Puerto El Galp�n de Oro"
			"b":Escribir "Usted eligi� Puerto Casa Museo Sarmiento" 	
			"c":Escribir "Usted eligi� Puerto Solar del Delta"
				
			De Otro Modo:
				Escribir "Ha elegido una opci�n incorrecta, por favor, escoja entre las opciones a, b o c, muchas gracias"
				
		FinSegun
		
		Hasta Que puerto = "a" o puerto = "b" o puerto = "c";
		
    

		
		Escribir "�Cu�ntos pasajes desea adquirir?"
		capacidadlancha<-15
		Definir pasajes Como Entero
		Leer pasajes
		
		Mientras pasajes > 15 hacer
			Escribir "No hay disponibilidad de pasajes para la cantidad ingresada"
			Escribir "Cantidad m�xima de pasajes disponibles: " Mostrar capacidadlancha
			Escribir "�Desea ingresar una cantidad de pasajes menor?"
			Leer pasajes
		FinMientras
		
		
			
			Si pasajes <= 15 Entonces
				Escribir "Usted est� por adquirir ",pasajes," pasajes";
				Escribir "Total a abonar $ ", 1500*pasajes;
				Escribir " �Confirma? S/N" 
				Leer confirma
				Si confirma = "s" Entonces
					Escribir "Ha comprado ",pasajes, " pasajes. ", "Total a abonar $ ", 1500*pasajes;
					Escribir "Muchas gracias por viajar en Lanchas Pseudo"
				SiNo
					Escribir "Muchas gracias por su atenci�n"
				FinSi
				
				
				
				  
		        
		
		FinSi
		
			
		
		
		
		
		
		
FinSegun

	
		

	

	
FinAlgoritmo
