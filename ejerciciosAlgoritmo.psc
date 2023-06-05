// Integrantes:
// UBER ALEXI OLIVO ARTEAGA
// BARONA ALVARADO STEVEN LEONARDO
// JAMPIER FRANCISCO SIMBAÑA CEVALLOS
// FEIBER DAVID NIETO REYES
// JOSE SEBASTIAN SILVA BAQUE

Funcion ejercicio1
	//  Leer un carácter y deducir si está o no comprendido entre las
	//  letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
	//  y si no presentar solo el caracter.
	
	//Entrada: 
	//         Declarar la variable (carácter)
	//Proceso: 
	//         Leer un carácter y luego colocar en un SI el carácter es >= a Y <= z, de igual manera con A-Z
	//         SiNo verificar si es un signo de puntuacion con carácter="(signo de puntuación) O carácter="(signo de puntuación)..."
	//         Si ambas no se cumplen escribir que el carácter no es una letra ni un carácter
	//Salida: 
	//        Escribir si el carácter está comprendido desde la (a-z, A,Z, un signo de puntuación o ninguno)
	
	Definir caract Como Caracter;
	
	Escribir 'Ingrese un carácter:';
	Leer caract;
	Si (caract >= 'a' Y caract <= 'z') Entonces
		Escribir 'El carácter ',caract,' esta comprendido desde la a y z.';
	SiNo
		Si (caract >= 'A' Y caract <= 'Z') Entonces
			Escribir 'El carácter ',caract,' esta comprendido desde la A y Z.';
		SiNo
			Si (caract = ',' O caract = '.' O caract = ';' O caract = ':') Entonces
				Escribir 'El carácter ',caract,' es un signo de puntuación.';
			SiNo
				Escribir 'El carácter ',caract,' no es una letra ni un carácter.';
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio2
	// Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	
	//  Entrada: 
	//           Definir la variable carácter
	//  Proceso: 
	//           Leer un carácter vocal y preguntar SI caracter = "a" SINO caracter = "A" ... SiNO caracter = "Z" SINO Escribir que el caracter no es una vocal
	//  Salida: 
	//          Escribir en pantalla la vocal con su respectivo valor ascii
	
	Definir caract Como Caracter;
	Escribir 'Ingrese un carácter de 0 a 9 o una vocal:';
	Leer caract;
	Si (caract >= '0' Y caract <= '9') Entonces
		Escribir 'El carácter ingresado es un número del 0 a 9.';
	SiNo
		Si (caract<'0') Entonces
			Escribir 'Error, el carácter ingresado no es un número del 0 al 9 ni una vocal.';
		SiNo
			Si (caract='a' O caract='e' O caract='i' O caract='o' O caract='u') Entonces
				Escribir 'El carácter ingresado es una vocal.';
			SiNo
				Escribir 'Error, el carácter ingresado no es un número del 0 al 9 ni una vocal.';
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio3
	//  Dado un caracter vocal presentar su respectivo valor ascii
	
	//  Entrada: 
	//           Definir la variable carácter
	//  Proceso: 
	//           Leer un carácter vocal y preguntar SI caracter = "a" SINO caracter = "A" ... SiNO caracter = "Z" SINO Escribir que el caracter no es una vocal
	//  Salida: 
	//          Escribir en pantalla la vocal con su respectivo valor ascii
	
	Definir caract Como caracter;
	Escribir "Ingrese un carácter vocal:";
	Leer caract;
	
	Si (caract = "a") Entonces
		Escribir "El codigo ASCII de -a- es: 97";
	SiNo
		Si (caract = "A") Entonces
			Escribir "El codigo ASCII de -A- es: 65";
		SiNo
			Si (caract = "e") Entonces
				Escribir "El codigo ASCII de -e- es: 101";
			SiNo
				Si (caract = "E") Entonces
					Escribir "El codigo ASCII de -E- es: 69";
				SiNo
					Si (caract = "i") Entonces
						Escribir "El codigo ASCII de -i- es: 105";
					Sino
						Si (caract = "I") Entonces
							Escribir "El codigo ASCII de -I- es: 73";
						Sino
							Si (caract = "o") Entonces
								Escribir "El codigo ASCII de -o- es: 111";
							SiNo
								Si (caract = "O") Entonces
									Escribir "El codigo ASCII de -O- es: 79";
								SiNo
									Si (caract = "u") Entonces
										Escribir "El codigo ASCII de -u- es: 117";
									SiNo
										Si (caract = "U") Entonces
											Escribir "El codigo ASCII de -U- es: 85";
										SiNo
											Escribir "No es un caracter vocal.";
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio4
	//  Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor que el segundo dado su contenido.
	
	//  Entrada: 
	//           Definir las variables nombre1 y nombre2 como caracter
	//  Proceso: 
	//           Leer los dos nombres y con SI preguntar si son iguales o el primero es menor al segundo
	//           SINO el primer nombre es mayor al segundo
	//  Salida: 
	//          Escribir en pantalla si los nombres son iguales, el primero es menor al segundo o si el primer nombre es mayor al segundo
	
	Definir nombre1,nombre2 Como Caracter;
	
	Escribir 'Ingrese el primer nombre:';
	Leer nombre1;
	Escribir 'Ingrese el segundo nombre:';
	Leer nombre2;
	
	Si (nombre1=nombre2) Entonces
		Escribir 'Los nombres son iguales.';
	SiNo
		Si (nombre1<nombre2) Entonces
			Escribir 'El primer nombre es menor que el segundo.';
		SiNo
			Escribir 'El primer nombre es mayor que el segundo.';
		FinSi
	FinSi
FinFuncion

Funcion ejercicio5
	//  Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor
	
	//  Entrada: 
	//           Definir las variables (num1 y num2 como enteros)
	//  Proceso: 
	//           Leer los dos numeros y determinar con SI si los valores son iguales
	//           SiNo determinar si el primero es menor al segundo
	//           SiNo escribir en pantalla error.
	//  Salida: 
	//          Escribir en pantalla si los dos valores son iguales o el primero es menor que el segundo
	
	Definir num1,num2 Como Entero;
	
	Escribir 'Escriba el valor de num1:';
	Leer num1;
	Escribir 'Escriba el valor de num2';
	Leer num2;
	
	Si (num1=num2) Entonces
		Escribir 'Num1 y Num2 son iguales';
	SiNo
		Si (num1<num2) Entonces
			Escribir 'Num1 es menor que Num2';
		SiNo
			Escribir 'Error, esto no pide el ejercicio.';
		FinSi
	FinSi
FinFuncion

Funcion ejercicio6
	//  Ingresar 3 números, determinar cuál es el mayor o si son iguales
	
	//  Entrada: 
	//           Definir las variables num1, num2 y num3 como enteros
	//  Proceso: 
	//           Leer los tres numeros y preguntar con SI si suando el num1 es mayor que num2 y num3
	//           SiNo preguntar si num2 es mayor a num1 y num3
	//           Sino escribir en pantalla que el mayor es el num3
	//  Salida: 
	//          Escribir en pantalla cual es el num mayor
	
	Definir num1,num2,num3 Como Entero;
	Escribir 'Ingrese el primer número:';
	Leer num1;
	Escribir 'Ingrese el segundo número:';
	Leer num2;
	Escribir 'Ingrese el tercer número:';
	Leer num3;
	
	Si (num1 = num2 Y num1 = num3) Entonces
		Escribir "Los 3 numeros son iguales.";
	SiNo
		Si (num1 > num2 Y num1 > num3) Entonces
			Escribir "El numero mayor es: ", num1;
		SiNo
			Si (num2 > num1 Y num2 > num3) Entonces
				Escribir "El munero mayor es: ", num2;
			SiNo
				Escribir "El número mayor es: ", num3;
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio7
	//  Ingresar un numero y determinar si es neutro, positivo o negativo
	
	//  Entrada: 
	//           Definir las variables num como entero o real
	//  Proceso: 
	//           Leer num y preguntar SI es (num = 0 , num > 0; O si es < 0)
	//  Salida: 
	//          Escribir si el numero es neutro, positivo o negativo
	
	Definir num Como Real;
	Escribir 'Ingrese el valor de num:';
	Leer num;
	
	Si (num = 0) Entonces
		Escribir "El numero ", num, " es neutro.";
	SiNo
		Si (num > 0) Entonces
			Escribir "El numero ", num, " es positivo.";
		SiNo
			Si (num < 0) Entonces
				Escribir "El numero ", num, " es negativo.";
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio8
	//  Determinar cuanto se debe pagar por x cantidad de lápices
	//  Considerando que si son más de 1000 el costo es de 1, caso contrario el precio será 1,50
	
	//  Entrada: 
	//           Definir las variables lápices, cantidad a pagar y el precio de los lápices como reales
	//  Proceso: 
	//           Preguntar SI la cantidad de lápices es mayor a 1000 entonces el precio será de 1 por lápiz
	//           SiNo la cantidad a comprar es menor a 1000 entonces el precio por lápiz será de 1.5 por lápiz
	//  Salida: 
	//          Mostrar la cantidad a pagar
	
	Definir lapices,cantidadPagar, precioLapices Como Real;
	Escribir "Ingrese la cantidad de lápices que desea comprar:";
	Escribir "Si la cantidad es menor a 1000, cada lápiz le costará 1.5$"
	Escribir "Si la cantidad es mayor a 1000, cada lápiz le costará 1$"
	Leer lapices;
	
	Si (lapices > 1000) Entonces
		Escribir "El precio es de: 1 por cada lápiz";
		precioLapices <- 1;
		cantidadPagar <- lapices*precioLapices;
		Escribir "La cantidad a pagar es: ",cantidadPagar, "$";
	SiNo
		Si (lapices < 1000) Entonces
			Escribir "El precio es de: 1,5 por cada lápiz";
			precioLapices <- 1.5;
			cantidadPagar <- lapices*precioLapices;
			Escribir "La cantidad a pagar es: ",cantidadPagar, "$";
		FinSi
	FinSi
FinFuncion

Funcion ejercicio9
	//  Almacén "Somos Mas" tiene una promoción: a todos los trajes que
	//  tienen un precio superior a 2500, se les aplicará un descuento del 15 MOD ,
	//  a todo los demás se les aplicará sólo el 8 MOD .
	
	//  Entrada: 
	//           Definir las variables el precio del traje y el precio final como reales
	//  Proceso: 
	//           Preguntar si el precio de los trajes es mayor a 2500 se le aplicara un descuento del 15%
	//           si es menor de 2500 se le realizara un descuento del 8%
	//  Salida: 
	//          Escribir en pantalla el precio final del traje
	
	Definir precioTraje,precioFinal Como Real;
	Escribir "Digite el precio del traje:";
	Leer precioTraje;
	
	Si (precioTraje > 2500) Entonces
		precioFinal <- precioTraje-(precioTraje*0.15);
	SiNo
		precioFinal <- precioTraje-(precioTraje*0.08);
	FinSi
	Escribir "El precio del traje es: ",precioFinal;
FinFuncion

Funcion ejercicio10
	//  "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
	//  las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
	//  personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
	//  Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
	//  algoritmo que ayude a determinar el presupuesto que se debe presentar a los
	//  clientes que deseen realizar un evento.
	
	//  Entrada: 
	//           Definir las variables numero de personas, el costo del platillo y el presupuesto total como enteros
	//  Proceso: 
	//           si el numero de personas es mayor a 300 el costo del platillo sera 75.
	//           si el numero de personas es mayor a 200 el costo del platillo sera 85.
	//           si es una sola persona el costo sera de 95.
	//           se realizara el presupuesto total dependiendo el numero de personas por el costo de platillo
	//  Salida: 
	//          Escribir el presupuesto total para el evento
	
	Definir numeroPersonas, costoPlatillo, presupuestoTotal Como Entero;
    Escribir "Ingrese el número de personas para el evento: ";
    Leer numeroPersonas;
	
    Si (numeroPersonas > 300) Entonces
        costoPlatillo <- 75;
	Sino
		Si (numeroPersonas > 200) Entonces
			costoPlatillo <- 85;
		Sino
			costoPlatillo <- 95;
		FinSi
    FinSi
	
    presupuestoTotal <- numeroPersonas * costoPlatillo;
	
    Escribir "El presupuesto total para el evento es: $", presupuestoTotal;
FinFuncion

Funcion ejercicio11
	//  La asociación de vinicultores tiene como política fijar un precio inicial al kilo
	//  de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
	//  Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
	//  requiere determinar cuánto recibirá un productor por la uva que entrega en un
	//  embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
	//  inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
	//  30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
	//  Realice un algoritmo para determinar la ganancia obtenida
	
	//  Entrada:
	//           Definir las variables (el tipo de uva y el tamaño de uva como caracter; la ganancias y el precio inicial como reales)
	//  Proceso:
	//           tipo de uva AyB y 1y2
	//           tipoA se le cargan 20 al precio inicial cuando es de tamaño 1
	//           si es de tamaño 2 se le cargan 30
	//           si es de tipoB se le rebajan 30
	//  Salida: 
	//          Escribir cual es la ganancia obtenida
	
	Definir tipoUva, tamaUva Como Caracter;
	Definir precioInicial, ganancia Como Real;
	
	Escribir "Ingrese el precio inicial por kilo de uva:";
	Leer precioInicial
	Escribir "Ingrese el tipo de uva (A o B):";
	Leer tipoUva
	Escribir "Ingrese el tamaño de uva (1 o 2):";
	Leer tamaUva
	
	Si tipoUva = "A" O tipoUva = "a" Y tamaUva = "1" Entonces
		ganancia <- precioInicial + 0.20;
	SiNo
		Si (tipoUva = "A" O tipoUva = "a" Y tamaUva = "2") Entonces
			ganancia <- precioInicial + 0.30;
		SiNo
			Si (tipoUva = "B" O tipoUva = "b" Y tamaUva = "1") Entonces
				ganancia <- precioInicial - 0.30;
			SiNo
				Si (tipoUva = "B" O tipoUva = "b" Y tamaUva = "2") Entonces
					ganancia <- precioInicial - 0.50;
				SiNo
					Escribir "Error.";
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La ganancia obtenida por el productor es:", ganancia;
FinFuncion

Funcion ejercicio12
	//  El director de carrera de software está organizando un viaje de estudios,
	//  y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
	//  a la compañía de viajes por el servicio. La forma de cobrar es la siguiente:
	//  si son 100 alumnos o más, el costo por cada alumno es de $65.00;
	//  de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
	//  de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
	//  de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
	//  de autobuses y lo que debe pagar cada alumno por el viaje
	
	//  Entrada: 
	//           Definir las variables el costo, a pagar, el precio por cantidad de alumnos, alumnos como reales
	//  Proceso: 
	//           si alumnos >= a 100 el costo sera de 65 por alumno.
	//           de 50 a 99 alumnos el costo sera de 70 por alumno.
	//           de 30 a 49 el costo sera de 95 por alumno.
    //           si son menos de 300 el costo de la renta del autobus sera de 4000.00,
	//           entonces el costo de la renta del autobus se dividira entre todos los alumnos si son menos de 30.
	//  Salida: 
	//          Escribir el pago a la compañia de buses y el costo por alumno
	
	Definir costo, pagar, precioAlumno, alumnos como real;
	Escribir "Escriba la cantidad de alumnos:";
	Leer alumnos;
	
	Si (alumnos >= 100) Entonces
		costo <- 65;
		precioAlumno <- costo * alumnos;
		Escribir "El precio a pagar por alumno es:", costo;
	SiNo
		Si (alumnos >= 50 Y alumnos <= 99) Entonces
			costo <- 70;
			precioAlumno <- costo * alumnos;
			Escribir "El precio a pagar por alumno es:", costo;
		SiNo
			Si (alumnos >= 30 Y alumnos <= 49) Entonces
				costo <- 95;
				precioAlumno <- costo * alumnos;
				Escribir "El precio a pagar por alumno es:", costo;
			SiNo
				Si (alumnos <= 30) Entonces
					costo <- 4000;
					precioAlumno <- costo / alumnos;
					Escribir "El precio a pagar por alumno es:", costo;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El pago a la compañia de buses es: ", precioAlumno;
	Escribir "El costo por alumno es de: ", costo;
	
FinFuncion
	
Funcion ejercicio13
	//  Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
	//  cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
	//  $2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
	//  cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
	//  realiza con base en este número límite
	
	//  Entrada: 
	//           Definir las variables tipo de autobus como caracter
	//           Definir el precio por kilometros, costo total y el costo por persona como reales
	//           Definir el número de personas como entero
	//  Proceso: 
	//           si el numero de personas es >= a 20 y el tipo de autobus es tipoA el precio por kilometro es 2.0
	//           si el numero de personas es >= a 20 y el tipo de autobus es tipoB el precio por kilometro es 2.5
	//           si el numero de personas es >= a 20 y erl tipo de autobus es tipoc el precio por kilometro es 3.0
	//  Salida: 
	//          Escribir el costo total del viaje y el costo por persona del viaje
	
	Definir tipo_autobus Como Caracter;
    Definir precio_kilometro, costo_total, costo_persona Como Real;
    Definir numero_personas Como Entero;
	
    Escribir "Ingrese el tipo de autobús (A, B o C): ";
    Leer tipo_autobus;
	
    Escribir "Ingrese el número de personas para el viaje: ";
    Leer numero_personas;
	
    Si numero_personas >= 20 Entonces
        Si tipo_autobus = "A" Entonces
            precio_kilometro <- 2.0;
		Sino
			Si tipo_autobus = "B" Entonces
            precio_kilometro <- 2.5;
			Sino
				Si tipo_autobus = "C" Entonces
					precio_kilometro <- 3.0;
				FinSi
			FinSi
        FinSi
        costo_total <- numero_personas * precio_kilometro;
        costo_persona <- precio_kilometro;
    Sino
        costo_total <- numero_personas * precio_kilometro;
        costo_persona <- costo_total / numero_personas;
    FinSi
	
    Escribir "El costo total del viaje es: $", costo_total;
    Escribir "El costo por persona es: $", costo_persona;
FinFuncion

Funcion ejercicio14
	//  Determinar cuanto se debe pagar por cierta cantidad de colas,
	//  considerando que si son más de 23 colas, el costo por unidad
	//  es de $0,50 caso contrario el precio será 20% mas.
	//  Al costo resultante calcular el 12% del iva. Se pide presentar:
	//  cantidad comprada, el costo ´por unidad, el total sin iva
	//  el iva y el total a pagar.
	
	//  Entrada: 
	//           Definir cantidad, costoUnidad, totalSinIVA, iva, totalPagar como reales
	//  Proceso: 
	//           colas > 23 costo por unidad <- 50
	//           colas < 23 el precio sera 20% mas
	//           al costo resultante calcular el 12%
	//  Salida: 
	//          presentar cantidad comprada
	//          costo por unidad 
	//          total sin iva
	//          total con iva
	
	Definir cantidad, costoUnidad, totalSinIVA, iva, totalPagar Como Real;
	
    Escribir "Ingrese la cantidad de colas a comprar: ";
    Leer cantidad;
	
    Si cantidad > 23 Entonces
        costoUnidad <- 0.50;
    Sino
        costoUnidad <- 1.20;
    FinSi
	
    totalSinIVA <- costoUnidad * cantidad;
    iva <- totalSinIVA * 0.12;
    totalPagar <- totalSinIVA + iva;
	
    Escribir "Cantidad comprada: ", cantidad;
    Escribir "Costo por unidad: $", costoUnidad;
    Escribir "Total sin IVA: $", totalSinIVA;
    Escribir "IVA: $", iva;
    Escribir "Total a pagar: $", totalPagar;
FinFuncion

Funcion ejercicio15
	//  En un Supermercado se tiene la siguiente promocion.
	//  Si se compra mas de 19 productos a estos se le aplica
	//  un descuento del 10 por ciento al precio del producto y si se compra
	//  menos de 20 productos se le aplica un descuento del 20 por ciento
	//  al precio del producto. Al costo obtenido se le aplica descuento
	//  adicional del 5 por ciento. Se pide presentar :
	//  cantidad comprada, el precio orginal, el descuento inicial
	//  el total, el descuento adicional y el valor a pagar
	
	//  Entrada:
	//           Definir la cantidad, precioOriginal, descuentoInicial, totalSinDescuentoAdicional, descuentoAdicional, valorPagar como reales
	//  Proceso:
	//           compras > 19 se aplica descuento del 10% al precio del producto
	//           compras < 20 se aplica descuento del 20% al precio del producto
	//           costo obtenido se le aplica descuento opcional del 5%
	//  Salida: 
	//          Escribir la cantidad comprada
	//                      precio original
	//                      descuento inicial
	//                      descuento adicional
	//                      valor a pagar
	
	Definir cantidad, precioOriginal, descuentoInicial, totalSinDescuentoAdicional, descuentoAdicional, valorPagar Como Reales;
	
    Escribir "Ingrese la cantidad de productos comprados: ";
    Leer cantidad;
	
    Si cantidad > 19 Entonces
        descuentoInicial <- 0.10;
    Sino
        descuentoInicial <- 0.20;
    FinSi
	
    Escribir "Ingrese el precio original del producto: ";
    Leer precioOriginal;
	
    totalSinDescuentoAdicional <- (precioOriginal * cantidad) - (precioOriginal * cantidad * descuentoInicial);
    descuentoAdicional <- totalSinDescuentoAdicional * 0.05;
    valorPagar <- totalSinDescuentoAdicional - descuentoAdicional;
	
    Escribir "Cantidad comprada: ", cantidad;
    Escribir "Precio original: $", precioOriginal;
    Escribir "Descuento inicial: ", descuentoInicial * 100, "%";
    Escribir "Total sin descuento adicional: $", totalSinDescuentoAdicional;
    Escribir "Descuento adicional: $", descuentoAdicional;
    Escribir "Valor a pagar: $", valorPagar;
FinFuncion

Funcion ejercicio16
	//  El consultorio del Dr. Paez tiene como política cobrar la consulta con
	//  base en el número de cita, de la siguiente forma:
	//  Las tres primeras citas a $200.00 c/u.
	//  Las siguientes dos citas a $150.00 c/u.
	//  Las tres siguientes citas a $100.00 c/u.
	//  Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//  Se requiere un algoritmo para determinar:
	//  Cuánto pagará el paciente por la cita.
	//  El monto de lo que ha pagado el paciente por el tratamiento.
	//  Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
	//  cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el
	//  tratamiento.
	
	//  Entrada:
	//           Definir el numeroCita, costoConsulta, costoTotal, citaActual como enteros
	//  Proceso: 
	//           Leer las 3 primeras citas a 200.00 cada una
	//                la 4ta y 5ta citas 150.00 cada una
	//                la 6, 7 y 8 citas a 100.00 cada una
	//                la 8va cita saldran a 50.00 cada una
	//  Salida: 
	//          Escribir cuanto pagara el paciente por la cita
	//                   monto que ah pagado el cliente por el tratamiento
	//                   saber numeros de citas que se efectuara 
	
	Definir numeroCita, costoConsulta, costoTotal, citaActual Como Entero;
	
    Escribir "Ingrese el número de cita a efectuar: ";
    Leer numeroCita;
	
    costoConsulta <- 0;
    costoTotal <- 0;
    citaActual <- 1;
	
    Mientras citaActual <= numeroCita Hacer
        Si citaActual <= 3 Entonces
            costoConsulta <- 200;
        Sino
            Si citaActual <= 5 Entonces
                costoConsulta <- 150;
            Sino
                Si citaActual <= 8 Entonces
                    costoConsulta <- 100;
                Sino
                    costoConsulta <- 50;
                FinSi
            FinSi
        FinSi
		
        costoTotal <- costoTotal + costoConsulta;
        citaActual <- citaActual + 1;
    FinMientras
	
    Escribir "El costo de la cita ", numeroCita, " es: $", costoConsulta;
    Escribir "El monto total gastado en el tratamiento es: $", costoTotal;
FinFuncion

Funcion ejercicio17
	//  Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
	//  un algoritmo para calcular los precios de venta, para esto hay que considerar lo
	//  siguiente:
	//  Costo de producción = materia prima + mano de obra + gastos de fabricación.
	//  Precio de venta = costo de producción + 45 % de costo de producción.
	//  El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
	//  4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
	//  para los que tienen clave 2 o 6, 85 %.
	//  Para calcular el gasto de fabricación se considera que si el articulo que se va a
	//  producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
	//  materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//  representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	
	//  Entrada: 
	//           Definir el claveDeArticulo como entero
	//           Definir el costoDeProduccion, materiaPrima, manoDeObra, gastosDeFabricacion, precioDeVenta como reales
	//  Proceso:
	//           el Costo de producción = materia prima + mano de obra + gastos de fabricación.
	//              Precio de venta = costo de producción + 45 % de costo de producción.
	//              para los productos con clave 3 o 4 se carga 75 % del costo de la materia prima
	//              para los que tienen clave 1 y 5 se carga 80 %
	//              para los que tienen clave 2 o 6, 85 %.
	//              Para calcular el gasto de fabricación se considera que si el articulo que se va a
	//              producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
	//              materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//              representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	//  Salida:
	//          Escribir "La clave del articulo: ", claveDeArticulo
	//          Escribir "El precio de venta: ", precioDeVenta
	
	Definir claveDeArticulo Como Entero;
	Definir costoDeProduccion, materiaPrima, manoDeObra, gastosDeFabricacion, precioDeVenta como reales;
	Escribir "Ingrese la clave del articulo(1,2,3,4,5,6):";
	Leer claveDeArticulo;
	Escribir "Ingrese el costo de la materia prima:";
	Leer materiaPrima;
	
	Si claveDeArticulo = 3 O claveDeArticulo = 4 Entonces
		manoDeObra <- 0.75 * materiaPrima;
	SiNo
		Si claveDeArticulo = 1 O claveDeArticulo = 5 Entonces
			manoDeObra <- 0.80 * materiaPrima;
		SiNo
			manoDeObra <- 0.85 * materiaPrima;
		FinSi
	FinSi
	
	Si claveDeArticulo = 2 O claveDeArticulo = 5 Entonces
		gastosDeFabricacion <- 0.30 * materiaPrima;
	SiNo
		Si calveDeArticulo = 3 O claveDeArticulo = 6 Entonces
			gastosDeFabricacion <- 0.35 * materiaPrima;
		SiNo
			gastosDeFabricacion <- 0.28 * materiaPrima;
		FinSi
	FinSi
	
	costoDeProduccion <- materiaPrima + manoDeObra + gastosDeFabricacion;
	precioDeVenta <- costoDeProduccion + (0.45 * costoDeProduccion);
	
	Escribir "La clave del articulo: ", claveDeArticulo;
	Escribir "El precio de venta: ", precioDeVenta;
FinFuncion

Funcion ejercicio18
	//  El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//  de sus clientes, para esto considera que:
	//  Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
	//  Si tiene tipo 2 el aumento será del 35%
	//  Si tiene tipo 3, el aumento será del 40%
	//  Para cualquier otro tipo será del 50%
	//  Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
	//  de crédito que tendrá una persona en su tarjeta
	
	//  Entrada:
	//           Definir el tipo_tarjeta, aumento_porcentaje, limite_credito_actual, nuevo_limite_credito como numéricos
	//  Proceso: 
	//           si su cliente tiene tarjeta tipo 1 el aumento sera del 25%
	//           si su cliente tiene tarjeta tipo 2 el aumento sera del 35%
	//           si su cliente tiene tarjeta tipo 3 el aumento sera del 40%
	//           si tiene otro tipo de tarjeta sera un aumento del 50%
	//  Salida:
	//          determinar el nuevo limite de credito que tendra una persona en su tarjeta
	
	Definir tipo_tarjeta, aumento_porcentaje, limite_credito_actual, nuevo_limite_credito como reales;
	
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3 o cualquier otro valor): ";
    Leer tipo_tarjeta;
	
    Segun tipo_tarjeta hacer
        Caso 1:
            aumento_porcentaje = 0.25;
        Caso 2:
            aumento_porcentaje = 0.35;
        Caso 3:
            aumento_porcentaje = 0.40;
        De Otro Modo:
            aumento_porcentaje = 0.50;
    Fin Segun
	
    Escribir "Ingrese el límite de crédito actual: ";
    Leer limite_credito_actual;
	
    nuevo_limite_credito = limite_credito_actual + (limite_credito_actual * aumento_porcentaje);
	
    Escribir "El nuevo límite de crédito es: ", nuevo_limite_credito;
FinFuncion

Funcion ejercicio19
	//  Una compañía de paquetería internacional tiene servicio en algunos países de
	//  América del Norte, América Central, América del Sur, Europa y Asia. El costo por
	//  el servicio de paquetería se basa en el peso del paquete y la zona a la que va
	//  dirigido. Ver tabla
	//  Parte de sus políticas implica que los paquetes con un peso superior a 5kg
	//  no son transportados , esto es por cuestión de logística y de seguridad.
	
	//  Entrada:
	//           Definir pesoPaquete Como Real
	//           Definir zonaDestino Como Entero
	//           Definir costoGramo Como Real
	//           Definir costoTotal Como Real
	//  Proceso: 
	//           el costo del servicio se basa al peso del paquete y a la zona que va dirigido
	//           america del norte = 11.00 por gramo
	//           america central = 10.00 por gramo
	//           america del sur = 12.00 por gramo
	//           europa = 24.00 por gramo
	//           asia = 27.00 por gramo
	//           mayor a 5kg no sera enviado por seguridad
	//  Salida: 
	//          escribir el costo de servicio de paqueteria es.

	
	Definir pesoPaquete Como Real;
	Definir zonaDestino Como Entero;
	Definir costoGramo Como Real;
	Definir costoTotal Como Real;
	
	Escribir "Ingrese el peso del paquete en kg:";
	Leer pesoPaquete;
	
	Si pesoPaquete > 5 Entonces
		Escribir "El peso del paquete supera el límite permitido. No se puede transportar.";
	Sino
		Escribir "Ingrese la zona de destino del paquete (1-5):";
		Leer zonaDestino;
		
		Segun zonaDestino Hacer
			Caso 1:
				costoGramo <- 11.00;
			Caso 2:
				costoGramo <- 10.00;
			Caso 3:
				costoGramo <- 12.00;
			Caso 4:
				costoGramo <- 24.00;
			Caso 5:
				costoGramo <- 27.00;
			De Otro Modo:
				Escribir "Zona de destino inválida."
		Fin Segun
		
		costoTotal <- pesoPaquete * 1000 * costoGramo;
		
		Escribir "El costo total del servicio de paquetería es:", costoTotal;
		
	Fin Si
FinFuncion

Funcion ejercicio20
	//  Se desea realizar una estadistica de los pesos de los alumnos
	//  de la UNEMI de acuerdo a la siguiente tabla
	//  alumnos de menos 40 kg
	//  alumnos entre 40 y 50 kg
	//  alumnos mas de 50 y menos de 60 kg
	//  alumnos mas de 60 kg.
	//  La entrada de los pesos se terminará cuando se ingrese el valor
	//  de peso cero. Al final deberá presentar cuantos alumnos hay por
	//  rengo de pesos y el promedio de cada rango.
	
	//  Entrada: 
	//           Definir alumnosMenos40kg, alumnosEntre40y50kg, alumnosEntre50y60kg, alumnosMas60kg como entero
    //           Definir sumaMenos40kg, sumaEntre40y50kg, sumaEntre50y60kg, sumaMas60kg como Real
    //           Definir peso como eeal
	//  Proceso:
	//           realizar una estadistica de pesos de estudiantes de la Unemi
	//           determinar un promedio de pesos
	//  Salida:
    //          Escribir "Alumnos con peso menor a 40 kg: ", alumnosMenos40kg
    //          Escribir "Promedio de peso en el rango menor a 40 kg: ", promedioMenos40kg
    //          Escribir "Alumnos con peso entre 40 kg y 50 kg: ", alumnosEntre40y50kg
    //          Escribir "Promedio de peso en el rango entre 40 kg y 50 kg: ", promedioEntre40y50kg
    //          Escribir "Alumnos con peso entre 50 kg y 60 kg: ", alumnosEntre50y60kg
    //          Escribir "Promedio de peso en el rango entre 50 kg y 60 kg: ", promedioEntre50y60kg
    //          Escribir "Alumnos con peso mayor a 60 kg: ", alumnosMas60kg
    //          Escribir "Promedio de peso en el rango mayor a 60 kg: ", promedioMas60kg
    //          Escribir "promedio rango de 40: ",Cantrango40,Prango40/Cantrango40;
    //          Escribir "promedio rango de 40_50: ",Cantrango40_50,Prango40_50/Cantrango40_50;
    //          Escribir "promedio rango de 50_60: ",Cantrango50_60,Prango50_60/Cantrango50_60;
    //          Escribir "promedio rango de 60: ",Cantrango60,Prango60/Cantrango60;
	
	Definir alumnosMenos40kg, alumnosEntre40y50kg, alumnosEntre50y60kg, alumnosMas60kg como Entero;
    Definir sumaMenos40kg, sumaEntre40y50kg, sumaEntre50y60kg, sumaMas60kg como Real;
    Definir peso como Real;
	
    alumnosMenos40kg <- 0;
    alumnosEntre40y50kg <- 0;
    alumnosEntre50y60kg <- 0;
    alumnosMas60kg <- 0;
    sumaMenos40kg <- 0;
    sumaEntre40y50kg <- 0;
    sumaEntre50y60kg <- 0;
    sumaMas60kg <- 0;
	
    Escribir "Ingrese el peso del alumno (0 para terminar): ";
    Leer peso;
	
    Mientras peso <> 0 Hacer
        Si peso < 40 Entonces
            alumnosMenos40kg <- alumnosMenos40kg + 1;
            sumaMenos40kg <- sumaMenos40kg + peso;
        Sino Si peso >= 40 y peso < 50 Entonces
				alumnosEntre40y50kg <- alumnosEntre40y50kg + 1;
				sumaEntre40y50kg <- sumaEntre40y50kg + peso;
			Sino Si peso >= 50 y peso < 60 Entonces
					alumnosEntre50y60kg <- alumnosEntre50y60kg + 1;
					sumaEntre50y60kg <- sumaEntre50y60kg + peso;
				Sino
					alumnosMas60kg <- alumnosMas60kg + 1;
					sumaMas60kg <- sumaMas60kg + peso;
				Fin Si
			FinSi
		FinSi
		
		Escribir "Ingrese el peso del siguiente alumno (0 para terminar): ";
		Leer peso;
	Fin Mientras
	
	promedioMenos40kg <- sumaMenos40kg / alumnosMenos40kg;
	promedioEntre40y50kg <- sumaEntre40y50kg / alumnosEntre40y50kg;
	promedioEntre50y60kg <- sumaEntre50y60kg / alumnosEntre50y60kg;

	Si alumnosMas60kg > 0 Entonces
		promedioMas60kg <- sumaMas60kg / alumnosMas60kg;
	Sino
		promedioMas60kg <- 0;
	Fin Si
	
	Escribir "Alumnos con peso menor a 40 kg: ", alumnosMenos40kg;
	Escribir "Promedio de peso en el rango menor a 40 kg: ", promedioMenos40kg;
	Escribir "Alumnos con peso entre 40 kg y 50 kg: ", alumnosEntre40y50kg;
	Escribir "Promedio de peso en el rango entre 40 kg y 50 kg: ", promedioEntre40y50kg;
	Escribir "Alumnos con peso entre 50 kg y 60 kg: ", alumnosEntre50y60kg;
	Escribir "Promedio de peso en el rango entre 50 kg y 60 kg: ", promedioEntre50y60kg;
	Escribir "Alumnos con peso mayor a 60 kg: ", alumnosMas60kg;
	Escribir "Promedio de peso en el rango mayor a 60 kg: ", promedioMas60kg;
	
	Escribir "promedio rango de 40: ",Cantrango40,Prango40/Cantrango40;
	Escribir "promedio rango de 40_50: ",Cantrango40_50,Prango40_50/Cantrango40_50;
	Escribir "promedio rango de 50_60: ",Cantrango50_60,Prango50_60/Cantrango50_60;
	Escribir "promedio rango de 60: ",Cantrango60,Prango60/Cantrango60;
FinFuncion

Funcion ejercicio21
	//  Escribir un algoritmo que lea cuatro números y determine si el numero 1
	//  es la mitad del numero 2; Y si el numero 3 es divisor del 4
	
	//  Entrada: 
	//           Definir num1, num2, num3, num4 como enteros
	//  Proceso: 
	//           si num1 es la mitad de num2
	//           y num2 es divisor de num4
	//  Salida:
	//          Escribir El número 1 es la mitad del número 2
	//          y si no es Escribir El número 1 no es la mitad del número 2
	//          Escribir El número 3 es divisor del número 4
	//          y si no es Escribir El número 3 no es divisor del número 4
	
	Definir num1, num2, num3, num4 como enteros;
	
    Escribir "Ingrese el número 1: ";
    Leer num1;
    Escribir "Ingrese el número 2: ";
    Leer num2;
    Escribir "Ingrese el número 3: ";
    Leer num3;
    Escribir "Ingrese el número 4: ";
    Leer num4;
	
    Si num1 = num2 / 2 Entonces
        Escribir "El número 1 es la mitad del número 2.";
    Sino
        Escribir "El número 1 no es la mitad del número 2.";
    Fin Si
	
    Si num4 MOD num3 = 0 Entonces
        Escribir "El número 3 es divisor del número 4.";
    Sino
        Escribir "El número 3 no es divisor del número 4.";
    Fin Si
FinFuncion

Funcion ejercicio22
	//	Escribir un algoritmo que lea tres números y determine si el numero 1 es el
	//	doble del numero 2 y 20% menos que el numero 3.
	
	//  Entrada: 
	//           definir num1,num2,num3 como enteros;
	//  Proceso: 
	//           si num1= num2*2 y num1=num3-20%
	//  Salida: 
	//          escribir numero uno es 20% menos que numero tres
	//          escribir numero uno es el doble de numero dos
	//          escribir numero uno no es el doble de numero dos ni 20% menos de numero tres
	
	definir num1,num2,num3 como enteros;
	escribir"digite tres numeros: ";
	leer num1,num2,num3;
	
	si num1=num2*2  y num1=num3-0.20*num3 Entonces
		escribir"numero uno es 20% menos que numero tres";
		escribir "numero uno es el doble de numero dos";
	SiNo
		Escribir 'numero uno no es el doble de numero dos ni 20% menos de numero tres';
	FinSi
FinFuncion

Funcion ejercicio23()
	//  Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
	//  de la semana.
	
	//  Entrada: 
	//           Definir num como entero;
	//  Proceso: 
	//           1 = lunes
	//           2 = martes
	//           3 = miercoles
	//           4 = jueves
	//           5 = viernes
	//           6 = sabado
	//           7 = domingo
	//  Salida: 
	//          del 1 al 7 escribir a que dia de la semana equivale
	//          mayor a 7 escribir que ese numero no equivale a un dia de la semana
	
	
	Definir num como entero;
	
	escribir"digite un numero del dia de la semana(1-7): ";
	leer num;
	
	segun num hacer
		1:
			escribir "lunes";
		2:
			escribir "martes";
		3:
			escribir "miercoles";
		4:
			escribir "jueves";
		5:
			escribir "viernes";
		6:
			escribir "sabado";
		7:
			escribir "domingo";
		De Otro Modo:
			Escribir "ERROR, no existe dia para ese numero";
	FinSegun
FinFuncion

Funcion ejercicio24
	//  Realizar un programa que ingrese un número presentar un mensaje equivalente a los
	//  nombres de los meses del año
	
	//  Entrada:
	//	         Definir num Como Entero;
	//  Proceso: 
	//           1 = enero 
	//           2 = febrero
	//           3 = marzo
	//           4 = abril
	//           5 = mayo
	//           6 = junio
	//           7 = julio
	//           8 = agosto
	//           9 = septiembre
	//          10 = octubre
	//          11 = noviembre
	//          12 = diciembre
	//  Salida:
	//          escribir un numero del 1 al 12 y escribir el mes del año que corresponde
	//          si escribe un numero mayor que 12 escribir que ese numero no corresponde a un mes del año
	
	
	Definir num Como Entero;
	Escribir "digite un numnero";
	leer num;
	Segun num Hacer
		1:
			Escribir "Enero";
		2:
			Escribir "Febrero";
		3:
			Escribir "Marzo";
		4:
			Escribir "Abril";
		5:	
			Escribir "Mayo";
		6:
			Escribir "Junio";
		7:
			Escribir "Julio";
		8:
			Escribir "Agosto";
		9:
			Escribir "Septiembre";
		10:
			Escribir "Octubre";
		11:
			Escribir "Noviembre";
		12:	
			Escribir "Diciembre";
		De Otro Modo:
			Escribir "no existe ese mes";
	FinSegun
FinFuncion

Funcion ejercicio25
	//  Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
	//  número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
	//  estatura registrada.
	
	//  Entrada:
	//	         Definir x,total Como Entero;
	//           Definir estatura,suma Como Real;
	//  Proceso:
	//           determinar cuantas personas son
	//           del grupo de personas obtener la estatura promedio
	//  Salida:
	//          escribir la estatura promdeio es
	
	Definir x,total Como Entero;
	Definir estatura,suma Como Real;
	Escribir "ingrese el total de personas";
	leer total;
	
	x<-1;
	suma<-0;
	
	Mientras x <= total Hacer
		Escribir "ingresa la estatura";
		leer estatura;
		suma<- suma+ estatura;
		x<- x + 1;
	FinMientras
	
	Escribir "la estatura promdeio es: ", suma/total;
FinFuncion

Funcion ejercicio26
	//  Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
	
	//  Entrada:
	//           definimos el iterador
	//  Proceso:
	//           desde el 0 hasta el 100 sacar los numeros pares
	//  Salida:
	//          presentar los numeros pares del 1 al 100
	
	Definir i como entero;
	
	Para i desde 0 hasta 100 con paso 2 hacer
        Escribir i;
    Fin Para
FinFuncion

Funcion ejercicio27
	//  Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
	//  presente el resultado de la suma acumulada.
	
	//  Entrada:
	//           definir i, num, suma, valores como enteros
	//  Proceso:
	//           ingresar 10 numeros y sumarlos
	//  Salida:
	//          presentar la suma acumulada de los 10 numeros ingresados 
	
	definir i, num, suma, valores como enteros;
	escribir "ingrese la cantidad de numeros a sumarse: ";
	leer num;
	i = 1;
	suma = 0;
	Mientras i <= num Hacer
		escribir "ingrese los valores a sumarse: ";
		leer valores;
		suma <- suma + valores;
		i <- i + 1;
	FinMientras
	escribir "la suma de los valores es: ",suma;
	
FinFuncion

Funcion ejercicio28
	//  Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
	
	//  Entrada:
	//           definir n, alumnos, suma como enteros
	//  Proceso:
	//           ingrese la cantidad de alumnos a los que se va a ingresar la edad
	//           realizar la suma y obtener el promedio de edad
	//  Salida:
	//          la edad promedio de alumno
	
	definir n, alumnos, suma como enteros;
	definir edad como real;
	escribir "ingrese la cantidad de alumnos: ";
	leer alumnos;
	n = 1;
	suma = 0;
	Mientras n <= alumnos Hacer
		escribir "ingresa la edad de los alumnos: ";
		leer edad;
		suma <- suma + edad;
		n <- n + 1;
	FinMientras
	escribir "la edad promedio de alumnos es: ",suma/alumnos;
FinFuncion

Funcion ejercicio29
	//  Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
	//  empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
	//  que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema.
	
	//  Entrada:
	//           Definir horasTrabajadas, valorHora, toralHoras, sueldo como Real
	//  Proceso:
	//           horas de trabajo durante 20 dias
	//           sueldo que recibira por las horas trabajadas
	//  Salida:
	//          Escribir Total de horas trabajadas
	//          Escribir Sueldo a recibir
	
	Definir horasTrabajadas, valorHora, toralHoras, sueldo como Reales;
	totalHoras <- 0;
	sueldo <- 0;
	Para i desde 1 hasta 20 hacer
		Escribir "Ingrese las horas trabajadas en el día ", i;
		Leer horasTrabajadas;
		totalHoras <- totalHoras + horasTrabajadas;
	Fin Para

	Escribir "Ingrese el valor de la hora de trabajo";
	Leer valorHora;

	sueldo <- totalHoras * valorHora;
	
	Escribir "Total de horas trabajadas: ", totalHoras;
	Escribir "Sueldo a recibir: $", sueldo;
FinFuncion

Funcion ejercicio30
	//	Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
	//	cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
	//	o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el
	//	monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
	
	//  Entrada:
	//           Definir N Como Entero
	//           Definir contadorMayor1000 Como Entero
	//           Definir contadorMayor500MenorIgual1000 Como Entero
	//           Definir contadorMenorIgual500 Como Entero
	//           Definir montoMayor1000 Como Real
	//           Definir montoMayor500MenorIgual1000 Como Real
	//           Definir montoMenorIgual500 Como Real
	//           Definir montoTotal Como Real
	//  Proceso:
	//           realizara una cantidasd de ventas por Definir
	//           se desea saber cuantas de ellas fueron
	//           ventas > 1000	
	//           ventas > 500
	//           ventas <= 1000
	//           ventas <= 500
	//  Salida:
	//          Escribir "Ventas mayores a $1000: ", contadorMayor1000
	//          Escribir "Monto total de ventas mayores a $1000: $", montoMayor1000
	//          Escribir "Ventas mayores a $500 pero menores o iguales a $1000: ", contadorMayor500MenorIgual1000
	//          Escribir "Monto total de ventas mayores a $500 pero menores o iguales a $1000: $", montoMayor500MenorIgual1000
	//          Escribir "Ventas menores o iguales a $500: ", contadorMenorIgual500
	//          Escribir "Monto total de ventas menores o iguales a $500: $", montoMenorIgual500
	//          Escribir "Monto total de ventas: $", montoTotal
	
	Definir cantidadVentas, venta, contadorMayor1000, contadorMayor500, contadorMenorIgual500 Como Entero;
	Definir montoMayor1000, montoMayor500, montoMenorIgual500, montoTotal Como Real;
	cantidadVentas <- 0;
	contadorMayor1000 <- 0;
	contadorMayor500 <- 0;
	contadorMenorIgual500 <- 0;
	montoMayor1000 <- 0;
	montoMayor500 <- 0;
	montoMenorIgual500 <- 0;
	montoTotal <- 0;
	Escribir 'Ingrese la cantidad de ventas realizadas durante el día:';
	Leer cantidadVentas;
	Para i<-1 Hasta cantidadVentas Hacer
		Escribir 'Ingrese el monto de la venta ', i, ':';
		Leer venta;
		montoTotal <- montoTotal+venta;
		Si venta>1000 Entonces
			contadorMayor1000 <- contadorMayor1000+1;
			montoMayor1000 <- montoMayor1000+venta;
		SiNo
			Si venta>500 Entonces
				contadorMayor500 <- contadorMayor500+1;
				montoMayor500 <- montoMayor500+venta;
			SiNo
				contadorMenorIgual500 <- contadorMenorIgual500+1;
				montoMenorIgual500 <- montoMenorIgual500+venta;
			FinSi
		FinSi
	FinPara
	Escribir 'Cantidad de ventas mayores a $1000: ', contadorMayor1000;
	Escribir 'Cantidad de ventas mayores a $500 pero menores o iguales a $1000: ', contadorMayor500;
	Escribir 'Cantidad de ventas menores o iguales a $500: ', contadorMenorIgual500;
	Escribir 'Monto vendido en ventas mayores a $1000: $', montoMayor1000;
	Escribir 'Monto vendido en ventas mayores a $500 pero menores o iguales a $1000: $', montoMayor500;
	Escribir 'Monto vendido en ventas menores o iguales a $500: $', montoMenorIgual500;
	Escribir 'Monto total vendido durante el día: $', montoTotal;
FinFuncion

Funcion ejercicio31
	//	Se dispone de las calificaciones de n alumnos del primer semestre
	//	de la carrera de software de la unemi. Se tiene la nota final y la asignatura
	//	('logica','requerimientos','calculos'). Se pide el promedio de
	//	cada asignatura y el promedio general de todas las asignaturas de los
	//	alumnos del primer semestre.
	
	//  Entrada:
    //           Definir n Como Entero
	//	         Definir notaLogica, notaRequerimientos, notaCalculos, promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral, totalNotas como reales
	//  Proceso:
	//           promedio de cada asignatura y promedio general de todas las asignaturas
	//           de los alumnos del primer semestre
	//  Salida:
	//	        Escribir "Promedio de la asignatura lógica: ", promedioLogica
	//	        Escribir "Promedio de la asignatura requerimientos: ", promedioRequerimientos
	//	        Escribir "Promedio de la asignatura cálculos: ", promedioCalculos
	//          Escribir "Promedio general de todas las asignaturas: ", promedioGeneral

	Definir n Como Entero;
	Definir notaLogica, notaRequerimientos, notaCalculos, promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral, totalNotas Como Reales;

	n <- 0;
	notaLogica <- 0;
	notaRequerimientos <- 0;
	notaCalculos <- 0;
	promedioLogica <- 0;
	promedioRequerimientos <- 0;
	promedioCalculos <- 0;
	promedioGeneral <- 0;
	totalNotas <- 0;
	
	
	Escribir "Ingrese el número de alumnos del primer semestre: ";
	Leer n;
	
	Para i desde 1 hasta n hacer
		
		Escribir "Alumno ", i;
		Escribir "Ingrese la nota de lógica del alumno ", i;
		Leer notaLogica;
		
		Escribir "Ingrese la nota de requerimientos del alumno ", i;
		Leer notaRequerimientos;
		
		Escribir "Ingrese la nota de cálculos del alumno ", i;
		Leer notaCalculos;
		
		totalNotas <- totalNotas + notaLogica + notaRequerimientos + notaCalculos;
		
		promedioLogica <- promedioLogica + notaLogica;
		promedioRequerimientos <- promedioRequerimientos + notaRequerimientos;
		promedioCalculos <- promedioCalculos + notaCalculos;
	Fin Para
	
	promedioGeneral <- totalNotas / (n * 3);
	
	promedioLogica <- promedioLogica / n;
	promedioRequerimientos <- promedioRequerimientos / n;
	promedioCalculos <- promedioCalculos / n;
	
	Escribir "Promedio de la asignatura lógica: ", promedioLogica;
	Escribir "Promedio de la asignatura requerimientos: ", promedioRequerimientos;
	Escribir "Promedio de la asignatura cálculos: ", promedioCalculos;
	Escribir "Promedio general de todas las asignaturas: ", promedioGeneral;
FinFuncion

Funcion ejercicio32
	//	Se dispone de los sueldos y categorias de los profesores de la unemi.
	//	segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
	//	categoria="Auxiliar" incremento del 10%
	//	categoria="Agregado" incremento del 20%
	//	categoria="principal" incremento del 50%
	//	Se pide obtener el promedio de los sueldos y del bono de cada categoria
	//	El programa termina cuando se ingresa una categoria inexistente
	
	//  Entrada:
	//           Definir contadorAuxiliar, contadorAgregado, contadorPrincipal Como Entero
	//           Definir sueldo, sumaSueldosAuxiliar, sumaSueldosAgregado, sumaSueldosPrincipal Como Real
	//           Definir sumaBonosAuxiliar, sumaBonosAgregado, sumaBonosPrincipal Como Real
	//           Definir promedioSueldosAuxiliar, promedioSueldosAgregado, promedioSueldosPrincipal Como Real
	//           Definir promedioBonosAuxiliar, promedioBonosAgregado, promedioBonosPrincipal Como Real
	//  Proceso:
	//           segun la categoria estos reciben un bono adicional
	//           categoria="Auxiliar" incremento del 10%
	//           categoria="Agregado" incremento del 20%
	//           categoria="principal" incremento del 50%
	//           obtener el promedio de los sueldos y el bono de cada categoria
	//  Salida:
	//          Escribir "Promedio de sueldos de la categoría Auxiliar: ", promedioSueldosAuxiliar
	//          Escribir "Promedio de sueldos de la categoría Agregado: ", promedioSueldosAgregado
	//          Escribir "Promedio de sueldos de la categoría Principal: ", promedioSueldosPrincipal
	//          Escribir "Promedio de bonos de la categoría Auxiliar: ", promedioBonosAuxiliar
	//          Escribir "Promedio de bonos de la categoría Agregado: ", promedioBonosAgregado
	//          Escribir "Promedio de bonos de la categoría Principal: ", promedioBonosPrincipal
	

	Definir categoria Como caracter;
	Definir sueldo, totalSueldo, totalBonos Como Reales;
	Definir contAuxiliar, contAgregado, contPrincipal Como Enteros;
	Escribir 'digite la categoria del profesor Auxiliar, Agregado, Principal):';
	Leer categoria;
	totalSueldo <- 0;
	totalBonos <- 0;
	contAgregado <- 0;
	contAuxiliar <- 0;
	contPrincipal <- 0;
	Mientras categoria='Auxiliar' O categoria='Agregado' O categoria='Principal' Hacer
		Escribir 'digite el sueldo del profesor:';
		Leer sueldo;
		Si categoria='Auxiliar' Entonces
			totalSueldo <- totalSueldo+sueldo;
			totalBonos <- totalBonos+sueldo*0.10;
			contAuxiliar <- contAuxiliar+1;
		FinSi
		Si categoria='Agregado' Entonces
			totalSueldo <- totalSueldo+sueldo;
			totalBonos <- totalBonos+sueldo*0.20;
			contAgregado <- contAgregado+1;
		FinSi
		Si categoria='Principal' Entonces
			totalSueldo <- totalSueldo+sueldo;
			totalBonos <- totalBonos+sueldo*0.50;
			contPrincipal <- contPrincipal+1;
		FinSi
		Escribir 'digite la categoria del profesor (Auxiliar, Agregado, Principal):';
		Leer categoria;
	FinMientras
	Si contAuxiliar>0 Entonces
		promedioSueldoAuxiliar <- totalSueldo/contAuxiliar;
		promedioBonoAuxiliar <- totalBonos/contAuxiliar;
		Escribir 'Promedio de sueldos de la categoria Auxiliar:', promedioSueldoAuxiliar;
		Escribir 'Promedio de bonos de la categoria Auxiliar:', promedioBonoAuxiliar;
	FinSi
	Si contAgregado>0 Entonces
		promedioSueldoAgregado <- totalSueldo/contAgregado;
		promedioBonoAgregado <- totalBonos/contAgregado;
		Escribir 'Promedio de sueldos de la categoria Agregado:', promedioSueldoAgregado;
		Escribir 'Promedio de bonos de la categoria Agregado:', promedioBonoAgregado;
	FinSi
	Si contPrincipal>0 Entonces
		promedioSueldoPrincipal <- totalSueldo/contPrincipal;
		promedioBonoPrincipal <- totalBonos/contPrincipal;
		Escribir 'Promedio de sueldos de la categoria Principal:', promedioSueldoPrincipal;
		Escribir 'Promedio de bonos de la categoria Principal:', promedioBonoPrincipal;
	FinSi
FinFuncion

Funcion ejercicio33
	//	Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
	//	el precio de cada pasaje segun el recorrido en kilometros
	//	si el recorrido es hasta 100 km el pasaje no tiene incremento
	//	si el reccorido es mas de 100 km el pasaje tiene un incremento
	//	del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
	//	hasta 100km y mayor de 100 km.
	
	//  Entrada:
	//	         Definir precio, recorrido, promedio, cantidad_100km, cantidad_mas100km Como Real
    //           Definir contador Como Entero
	//  Proceso: 
	//           recorrido = 100km no tiene aumento de pasaje
	//           recorrido > 100km el pasaje aumenta 20%
	//  Salida:
    //          Presentar el promedio y la cantidad de pasajes con recorrido
	//          hasta 100km y mayor de 100 km.

	Definir precio, recorrido, promedio, cantidad_100km, cantidad_mas100km Como Reales;
	Definir contador Como Enteros;
	Leer contador;
	
	cantidad_100km <- 0;
	cantidad_mas100km <- 0;
	
	Para i<-1 Hasta contador Con Paso 1 Hacer
		Escribir 'digite el recorrido en km del pasaje i:', i;
		Leer recorrido;
		Si recorrido<=100 Entonces
			precio <- recorrido;
			cantidad_100km <- cantidad_100km+1;
		SiNo
			precio <- recorrido*1.2;
			cantidad_mas100km <- cantidad_mas100km+1;
		FinSi
		Escribir 'el pasaje', i, 'tiene un precio de $', precio;
		promedio <- promedio+precio;
	FinPara
	
	Si contador>0 Entonces
		Escribir 'la cantidad de pasajes con recorrido <= 100 km:', cantidad_100km;
		Escribir 'la cantidad de pasajes con recorrido mayor a 100 km:', cantidad_mas100km;
		Escribir 'promedio de precios de los pasajes: $', promedio;
	SiNo
		Escribir 'no se ingresaron datos de pasajes.';
	FinSi
FinFuncion

Funcion ejercicio34
	//	Diseñar un algoritmo que lea y presente una serie de números distintos de
	//	cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
	//	Finalmente se desea obtener la cantidad y el promedio de los valores distintos
	//	de cero
	
	//	Entrada:
	//	         Definir num Como Entero
	//	         Definir sumaNumerosDistintosDeCero Como Entero
	//	         Definir cantidadNumerosDistintosDeCero Como Entero
	//	         Definir promedioNumerosDistintosDeCero Como Real
	//  Proceso: 
	//           prersentar numeros distintos a 0 y una vez que se coloque se termina la operacion
	//           dando un promedio distinots a 0
	//  Salida:
	//          Escribir cantidad de números distintos de cero ingresados
	//	        Escribir promedio de los números distintos de cero
	
	Definir num Como Entero;
	Definir sumaNumerosDistintosDeCero, cantidadNumerosDistintosDeCero Como Entero;
	Definir promedioNumerosDistintosDeCero Como Real;
	
	sumaNumerosDistintosDeCero <- 0;
	cantidadNumerosDistintosDeCero <- 0;
	
	Repetir
		Escribir "Ingrese un número (ingrese 0 para terminar): ";
		Leer num;
		
		Si num <> 0 Entonces
			sumaNumerosDistintosDeCero <- sumaNumerosDistintosDeCero + num;
			cantidadNumerosDistintosDeCero <- cantidadNumerosDistintosDeCero + 1;
		FinSi
	Hasta que num = 0
	
	promedioNumerosDistintosDeCero <- sumaNumerosDistintosDeCero / cantidadNumerosDistintosDeCero;
	
	Escribir "Cantidad de números distintos de cero ingresados: ", cantidadNumerosDistintosDeCero;
	Escribir "Promedio de los números distintos de cero: ", promedioNumerosDistintosDeCero;
FinFuncion

Funcion ejercicio35
	//	Dada una serie de números positivos lea y presente el numero.
	//	El algoritmo debe terminar con un valor negativo que no se debe presentar.
	//	Finalmente se desea obtener la cantidad y el total de los números positivos
	//	múltiplos de 3
	
	//  Entrada:
	//           Definir num, cantidadMultiplosDeTres, totalMultiplosDeTres como enteros
	//  Proceso:
	//           ingrese diferentes numeros positivos
	//           al ingresar un numero negativo terminar la funcion
	//  Salida:
	//          Escribir Cantidad de números positivos múltiplos de tres
	//          Escribir Total de los números positivos múltiplos de tres
	
	Definir num, cantidadMultiplosDeTres, totalMultiplosDeTres Como Entero;
	
	cantidadMultiplosDeTres <- 0;
	totalMultiplosDeTres <- 0;
	
	Escribir "Ingrese un número positivo (ingrese un número negativo para terminar):";
	Leer num;

	Mientras num >= 0 Hacer
		Si num % 3 = 0 Entonces
			cantidadMultiplosDeTres <- cantidadMultiplosDeTres + 1;
			totalMultiplosDeTres <- totalMultiplosDeTres + num;
		FinSi
		
		Escribir "Ingrese un número positivo (ingrese un número negativo para terminar):";
		Leer num;
	Fin Mientras
	
	Escribir "Cantidad de números positivos múltiplos de tres: ", cantidadMultiplosDeTres;
	Escribir "Total de los números positivos múltiplos de tres: ", totalMultiplosDeTres;
FinFuncion

Proceso ejerciciosAlgoritmo
	//ejercicio1(); 
	//ejercicio2(); 
	//ejercicio3(); 
	//ejercicio4(); 
	//ejercicio5(); 
	//ejercicio6(); 
	//ejercicio7(); 
	//ejercicio8(); 
	//ejercicio9(); 
	//ejercicio10();
	//ejercicio11(); 
	//ejercicio12();
	//ejercicio13();
	//ejercicio14();
	//ejercicio15();
	//ejercicio16();
	//ejercicio17();
	//ejercicio18();
	//ejercicio19();
	//ejercicio20(); 
	//ejercicio21();
	//ejercicio22(); 
	//ejercicio23();
	//ejercicio24();
	//ejercicio25();
	//ejercicio26(); 
	//ejercicio27(); 
	//ejercicio28(); 
	//ejercicio29(); 
	//ejercicio30(); 
	//ejercicio31(); 
	//ejercicio32(); 
	//ejercicio33(); 
	//ejercicio34(); 
	//ejercicio35(); 
FinProceso