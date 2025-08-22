Algoritmo sin_titulo
	Definir op,factorial, numero, bono,donacion Como real;
	Definir cantihijos, j, edad,i Como Entero; 
	Repetir
		Repetir
			Escribir "¡¡¡BIENVENIDO!!!";
			Escribir "INGRESE EL NUMERO DE OPCION QUE DESEE REALIZAR";
			Escribir "1. Calcular el Factorial de un numero";
			Escribir "2. Programa de ayuda social/Subsidio de familias";
			Escribir "3. Fin del programa";
			Leer op;
			
			Si op<1 O op>3 Entonces
				Escribir "xxxxx Número inválido, ingrese un número entre 1 y 3 xxxxx";
			FinSi
		Hasta Que op>=1 o op<=3
		Segun op Hacer
			1:
				Escribir "Ingrese el numero entero al que desee calcularle su factorial";
				Leer numero;
				Si numero > 0 Entonces
					factorial<-1;
					para i=1 Hasta numero Con Paso 1 Hacer
						factorial<-factorial*i;
					FinPara
					Escribir "El factorial del numero ", numero, " es: ", factorial;
				SiNo
					Escribir "El numero no es Valido, debe ser un numero entero positivo";
				FinSi
				Escribir "---SI DESEA REALIZAR OTRO PROCESO INGRESE CUALQUIEL NUMERO---";
				Escribir "***SI DESEA FINALIZAR EL PROGRAMA INGRESE EL NUMERO 3***";
				Leer op;
			2:
				Escribir "Bienvenido al programa de subsidio de familias";
				Escribir "Ingrese cuantos hijos tiene";
				Leer cantihijos;
				Escribir "Se le pedira la edad de sus ", cantihijos, " Hijos";
				si cantihijos<=3 Entonces
					donacion<-300;
					Para j=1 Hasta cantihijos Con Paso 1 Hacer
						Escribir "Ingrese la edad";
						Leer edad;
						Si edad>=7 y edad<=18 Entonces
							bono<-(300*6)/100
							donacion<-donacion+bono;
						FinSi
					FinPara
					Escribir "Se le donaran: ", donacion ," Quetzales";
					
				FinSi
				si cantihijos>=4 y cantihijos<=5 Entonces
					donacion<-350;
					Para j=1 Hasta cantihijos Con Paso 1 Hacer
						Escribir "Ingrese la edad";
						Leer edad;
						Si edad>=7 y edad<=18 Entonces
							bono<-(350*6)/100
							donacion<-donacion+bono;
						FinSi
					FinPara
					Escribir "Se le donaran: ", donacion, " Quetzales";
				FinSi
				si cantihijos>5 Entonces
					donacion<-400;
					Para j=1 Hasta cantihijos Con Paso 1 Hacer
						Escribir "Ingrese la edad";
						Leer edad;
						Si edad>=7 y edad<=18 Entonces
							bono<-(400*6)/100
							donacion<-donacion+bono;
						FinSi
					FinPara
					Escribir "Se le donaran: ", donacion, " Quetzales";
					
				FinSi
				Escribir "---SI DESEA REALIZAR OTRO PROCESO INGRESE CUALQUIEL NUMERO---";
				Escribir "***SI DESEA FINALIZAR EL PROGRAMA INGRESE EL NUMERO 3***";
				Leer op;
			3:
				Escribir "////GRACIAS POR USAR MI PROGRAMA////";
		FinSegun
	Hasta Que op==3; 
FinAlgoritmo
