Proceso menuDeOpciones
	
	definir respuestamenuprincipal, respuestaOpcion como texto;
	definir numero1, numero2, usma, resta como numerico;
	definir nombre, apellido, edad como texto;
	definir regresar como logico;	
	
	Escribir "menu principal";
	Escribir "";
	Escribir " 1 matematicas";
	Escribir " 2 texto";
	Escribir " 3 Salir";
	Leer respuestamenuprincipal;
	
	segun respuestaMenuPrincipal hacer
		
	//caso 1	
	"1":
		Limpiar Pantalla;
		
		escribir "opcion elegida: MATEMATICAS"; 
		Escribir "";
			Escribir "1. sumar";
			Escribir "2. restar";
			Escribir "3. regresar";
			Leer respuestaopcion;
			
			segun respuestaOpcion hacer
				
									"2" 
					Limpiar Pantalla;
					Escribir "ingresa un numero"
					leer numero1;
					Escribir "ingresa otro numero";
					leer numero2;
					
					resta = numero1 - numero2;
					
					escribir "";
					Escribir "";
					Escribir "1. para ir menu principal";
					Escribir "2. Salir"
					leer retornoMenu
					
					si retornomenu = "1" Entonces 
						regresar = verdadero
						
					SiNo
						
						regresar = falso
					FinSi
					
					"2"
					
					Limpiar Pantalla;
					
					Escribir "ingresa tu nombre";
					leer nombre;
					Escribir "ingresa tu edad";
					leer edad;
					
					Escribir "tu nombre completo es", "y tienes", edad, "años.";
					
					escribir "";
					Escribir "";
					Escribir "1. para ir menu principal";
					Escribir "2. Salir"
					leer retornoMenu
					
		
					
					
	"1";
					
					Limpiar Pantalla;
					
					Escribir "ingresa un numero";
					leer numero1;
					Escribir "ingrese otro numero";
					leer numero2;
					
					suma = numero1 + numero2;
					Escribir " la suma de los numeros es", suma;
					
					Escribir " ir a menu principal";
					Escribir "3. Salir"
					leer retornobmenu;
					
					si retornoMenu = "1" entonces
						
						regresar = Verdadero
						
					sino
						regresar = falso
					FinSi
					"2"
					
			FinSegun
						
			//caso 2			
			"2":
				
				Limpiar Pantalla;
				
				escribir "opcion elegida: TEXTO"; 
				Escribir "";
				Escribir "1. concatenar";
				Escribir "2. restar";
				Escribir "3. regresar";
				Leer respuestaopcion;
				
			//caso 3
			 "3":
			
				regresar = verdadero;
				
			De Otro Modo:
				Escribir "opcion incrrecta";
				regresar = falso;
					
	
		FinSegun
		
	FinMientras
	
	Escribir "gracias por utilizar nuestro software"
	
FinProceso
