// ejercicio 1
// Leer un car?cter y deducir si est? o no comprendido entre las letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
// y si no presentar solo el caracter
// entrada: definir las variables   palabra = ? (leer)
// proceso: respecto a la palabra ingresada por el usuario hay que ver:
//            si palabra >= "a" y palabra <= "z" o palabra >= "A" y palabrabra <= "Z"
//            Escribir "el caracter si esta comprendido entre las letras ingresadas. "
//            y si palabrabra = "," o palabra = "." o palabra = ";" o palabra = ":"
//            escribir " el caracter es un signo de puntuacion"
// salida: mostrar al usuario el caracter que a ingresado si es de caracter o de signo de puntuacion.

Funcion ejer1(0)
    Definir palabra Como Caracter
    Escribir "Ingrese un caracter: ";
    Leer palabra;
	Si (palabra >= "a" y palabra <= "z") o (palabra >= "A" y palabra <= "Z") Entonces
		Escribir "El caracter si esta comprendido entre las letras ingresadas. ";
	SiNo 
		Si palabra = "," o palabra = "." o palabra = ";" o palabra = ":" Entonces
			Escribir "El caracter es un signo de puntuacion. ";
		SiNo
			Escribir "El caracter es: ", palabra;
		Fin Si
	Fin Si
FinFuncion

// ejercicio 2
// Leer un car?cter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
// entrada: se definen las variables   palabra = ? (leer)
// proceso: respecto a la caracter ingresada por el usuario hay que ver:
//          si palabra = a o palabra = e o palabra = i o palabra = o o palabra = u 
//          escribir"El caracter es una vocal. "
//          si palabra >= 0 y palabra <= 9 
//          escribir "El caracter es numerico. "
//          sino "El caracter no es una vocal ni es un numero. "
// salida: mostrar si el caracter ingresado por el usuario es una vocal o un numero 

Funcion ejer2(0)
    Definir palabra Como Caracter
    Escribir "Ingrese un caracter: ";
    Leer palabra;
	Si palabra = "a" o palabra = "e" o palabra = "i" o palabra = "o" o palabra = "u" Entonces
		Escribir "El caracter es una vocal. ";
	SiNo
		Si (palabra >= "0" y palabra <= "9") Entonces
			Escribir "El caracter es un n?mero. ";
		SiNo
			Escribir "El caracter no es un n?mero ni una vocal. ";
		Fin Si
	Fin Si
FinFuncion

// ejercicio 3
// Dado un caracter vocal presentar su respectivo valor ascii
// entrada: se definen las variables   vocal = ?(leer)
// proceso: respecto a la caracter ingresada por el usuario se determina si el car?cter ingresado es una vocal y se obtiene su valor ASCII.
//          i el car?cter es 'a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U'.
//          Se puede obtener y mostrar el valor ASCII del car?cter.
//          De otro modo si el car?cter no pertenece a ninguna de las vocales especificadas el caracter no es una vocal 
// salida: mostrar si el caracter ingresado por el usuario es una vocal o no 

Funcion ejer3(0)
    Definir vocal Como Caracter
    Escribir "Ingrese un caracter vocal: "
    Leer vocal
    Segun vocal
        Caso 'a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U':
            Escribir "El caracter ingresado es una vocal."
        De Otro Modo:
            Escribir "El caracter ingresado no es una vocal."
    FinSegun
FinFuncion

// ejercicio 4
//  Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
// que el segundo dado su contenido. 
// entrada: definir las variables   nom1 = ? (leer)  nom2 = ?(calcular)
// proceso: respecto a la caracter ingresada por el usuario se compara los nombres para determinar si son iguales o cu?l es mayor alfab?ticamente.
//         Se compara si los nombres son iguales
// salida: mostrar si los nombres ingresados por el usuario son o no iguales

Funcion ejer4(0)
    Definir nom1, nom2 Como Cadena
    Escribir "Ingrese el primer nombre: ";
    Leer nom1;
    Escribir "Ingrese el segundo nombre: ";
    Leer nom2;
    Si nom1 = nom2 Entonces
        Escribir "Los nombres son iguales.";
    Sino
        Si nom1 < nom2 Entonces
            Escribir nom1, " es menor que ", nom2
        Sino
            Escribir nom2, " es menor que ", nom1
        FinSi
    FinSi
FinFuncion

// ejercicio 5
// Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
// que el segundo dado su valor
// entrada: definir las variables  num1 = ?  num2 = ?
// proceso: Se comparan los n?meros para determinar si son iguales o cu?l es menor
// salida: mostrar cual de los numero ingresado por el usuario es menor


Funcion ejer5(0)
    Definir num1, num2 Como Real
    Escribir "Ingrese el primer numero: ";
    Leer num1;
    Escribir "Ingrese el segundo numero: ";
    Leer num2;
    Si num1 = num2 Entonces
        Escribir "Los numeros son iguales."
    Sino
        Si num1 < num2 Entonces
            Escribir num1, " es menor que ", num2
        Sino
            Escribir num2, " es menor que ", num1
        FinSi
    FinSi
FinFuncion

// ejercicio 6
//  Ingresar 3 n?meros, determinar cu?l es el mayor o si son iguales
// entrada: definir las variables  num1 = ?  num2 = ? num3 = ?
// proceso: Se determina el mayor de los tres n?meros o determine si son iguales 
// salida: mostrar cualde los 3 numeros ungresados por el usuario es el mayor  o si son iguales 

Funcion ejer6(0)
    Definir num1, num2, num3 Como Real
    Escribir "Ingrese el primer numero: "
    Leer num1
    Escribir "Ingrese el segundo numero: "
    Leer num2
    Escribir "Ingrese el tercer numero: "
    Leer num3
    Si num1 = num2 y num1 = num3 Entonces
        Escribir "Los tres numeros son iguales."
    Sino
        Si num1 >= num2 y num1 >= num3 Entonces
            Escribir num1, " es el mayor."
        Sino
            Si num2 >= num1 y num2 >= num3 Entonces
                Escribir num2, " es el mayor."
            Sino
                Escribir num3, " es el mayor."
            FinSi
        FinSi
    FinSi
FinFuncion

// ejercicio 7
// Ingresar un numero y determinar si es neutro, positivo o negativo
// entrada: definir las variables  num = ? (calcular)
// proceso: se determina si el signo del n?mero es positivo, negativo o neutro
// salida: mostrar si el numero ingresado por el usuario es positivo, negativo o neutro

Funcion ejer7(0)
    Definir num Como Real
    Escribir "Ingrese un numero: "
    Leer num
    Si num = 0 Entonces
        Escribir "El numero es neutro."
    Sino
        Si num > 0 Entonces
            Escribir "El numero es positivo."
        Sino
            Escribir "El numero es negativo."
        FinSi
    FinSi
FinFuncion

// ejercicio 8
// Determinar cuanto se debe pagar por x cantidad de l?pices,
// considerando que si son m?s de 1000 el costo es de 1 , caso contrario
// el precio ser? 1,50
// entrada: se definen las variables  lapices = 0?(leer) costo = 0?(calcular)
// proceso: Se calcula el costo total de los l?pices seg?n la cantidad ingresada ingresada por el usuario 
// salida: mostrar la cantidad que debe pagar segun la cantidad de lapices ingresada por el usuario 

Funcion ejer8(0)
    Definir lapices Como Entero
    Definir total Como Real
    Escribir "Ingrese la cantidad de lapices: ";
    Leer lapices;    
    Si lapices > 1000 Entonces
        total <- lapices * 1;
    Sino
        total <- lapices * 1.50;
    FinSi    
    Escribir "El costo total es: ", total;	
FinFuncion

// ejercicio 9
// Almac?n "Somos Mas" tiene una promoci?n: a todos los trajes que
// tienen un precio superior a 2500, se les aplicar? un descuento del 15%,
// a todo los dem?s se les aplicar? s?lo el 8%.
// entrada: definir variables  traje = ?(leer)  descuento = ?(calcular)
// proceso: se calcula el precio con descuento segun el precio ingresado por el usuario 
// salida: mostrar el precio ya con el descuento 

Funcion ejer9(0)
	Escribir "  A L M A C E N   S O M O S   M A S ";
    Definir traje, descuento Como Real    
    Escribir "Ingrese el precio del traje: ";
    Leer traje;
    Si traje > 2500 Entonces
        descuento <- traje - (traje * 0.15);
    Sino
        descuento <- traje - (traje * 0.08);
    FinSi    
    Escribir "El precio con descuento es: ", descuento;
FinFuncion

// ejercicio 10
//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
// las siguientes:El costo de platillo por persona es de $95.00, pero si el n?mero de
// personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
// Para m?s de 300 personas el costo por platillo es de $75.00. Se requiere un
// algoritmo que ayude a determinar el presupuesto que se debe presentar a los
// clientes que deseen realizar un evento.
// entrada: definir las variables
//          costoPersona = 0?(leer)   personas = 0?(leer)  total = 0 ?(calcular)  
// proceso:calcular el presupuesto total del banquete y el costo por persona segun el numero de personas ingresado por el usuario 
// salida: mostrar el presupuesto total a pagar al usuario respecto al numero de usuario ingresado por el usuario 

Funcion ejer10(0)
	Escribir "  S O M O S   M A S ";
    Definir costoPersona, total Como Real
    Definir personas Como Entero    
    costoPersona <- 95.00;  
    Escribir "Ingrese el n?mero de personas para el evento: ";
    Leer personas;    
    Si personas > 200 y personas <= 300 Entonces
        costoPersona <- 85.00;
    Sino
        Si personas > 300 Entonces
            costoPersona <- 75.00;
        FinSi
    FinSi    
    total <- costoPersona * personas;   
    Escribir "El presupuesto total para el evento es de: ", total;
FinFuncion

Funcion ejer11(0)
	//La asociaci?n de vinicultores tiene como pol?tica fijar un precio inicial al kilo
	//Determinar la ganancia obtenida por uvas.
	//Entrada: numAlumnos: entero
	// costoAlumno, pagoCompa?ia: real
	//Ingrese el numero de alumnos
	//Proceso:Si numAlumnos >= 100 Entonces costoAlumno = 65 SiNo Si numAlumnos >= 50 Entonces
	// costoAlumno = 70 Sino Si numAlumnos >= 30 Entonces
	// costoAlumno = 95 SiNo costoAlumno = 400 pagoCompa?ia = costoAlumno * numAlumnos
	//Salida:"El pago a la compa??a es: ", pagoCompa?ia
	//"Cada alumno debe pagar: $", costoAlumno
	Definir tipo_Uva Como Caracter
	Definir tamaño_Uva Como Entero
	Definir precio_Inicial, ganancia Como Real
	Escribir "Ingresar el tipo de uva (A o B)"
	Leer tipo_Uva
	Escribir "Ingresar el tama?o de la uva (1 o 2)"
	Leer tamaño_Uva
	Escribir "Ingrese precio inicial al kilo de uva"
	Leer precio_Inicial
	Si tipo_Uva = "A" o tipo_Uva = "a" Entonces
		Si tamaño_Uva = 1 Entonces
			ganancia = precio_Inicial + 0.20
		SiNo Si tamaño_Uva = 2 Entonces
				ganancia = precio_Inicial + 0.30
			SiNo Si tipo_Uva =  "B" o  tipo_Uva =  "b" Entonces
					Si tamaño_Uva = 1 Entonces
						ganancia = precio_Inicial - 0.30
					Sino 
						Si tamaño_Uva = 2 Entonces
							ganancia = precio_Inicial - 0.50
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La ganancia obtenida es: ", ganancia
FinFuncion

Funcion ejer12(0)
	//El director de carrera de software est? organizando un viaje de estudios
	//Entrada:tipo_Bus: caracter km_Recorrido, costo_Km, costoTotal, costoPersona: real
	// cantidadPersonas: entero "Ingresar el tipo de bus (A, B y C)"
	// "Ingresar la cantidad de kil?metros recorridos"
	//"Ingrese la cantidad de personas:"
	//Proceso:Segun tipo_Bus Hacer "A": costo_Km = 2.0
	// "B": costo_Km = 2.5
	// "C": costo_Km = 3.0
	// De Otro Modo: "Tipo de autob?s no v?lido."
	// Si cantidadPersonas >= 20 Entonces
	// costoTotal = km_Recorrido * costo_Km * cantidadPersonas
	// costoPersona = costoTotal / 20
	// SiNo
	// costoTotal = km_Recorrido * costo_Km * 20
	// costoPersona = costoTotal / 20
	//Salida:"El costo total del viaje es: ", costoTotal
	// "El costo por persona es: ", costoPersona
	Definir numAlumnos Como Entero
	Definir costoAlumno, pagoCompañia Como Real
	costoAlumno = 0
	Escribir "Ingrese el numero de alumnos"
	Leer numAlumnos
	Si numAlumnos >= 100 Entonces
		costoAlumno = 65
	SiNo 
		Si numAlumnos >= 50 Entonces
			costoAlumno = 70
		SiNo
			Si numAlumnos >= 30 Entonces
				costoAlumno = 95
			SiNo
				costoAlumno = 400
			FinSi
		FinSi
	FinSi
	pagoCompañia = costoAlumno * numAlumnos
	Escribir "El costo por alumno es: $", costoAlumno
	Escribir "El pago a la compa??a de autobuses es: $", pagoCompañia
FinFuncion

Funcion ejer13(0)
	//Una compa??a de viajes cuenta con tres tipos de autobuses (A, B y C)
	//Entrada:cantidadColas: entero  costoUnidad, totalSinIVA, iva, totalPagar: real "Ingresar la cantidad de colas:"
	// Proceso: Si cantidadColas > 23 Entonces costoUnidad = 0.5 SiNo 
	// costoUnidad = 0.5 + (0.5 * 0.2)totalSinIva = cantidadColas * costoUnidad
	// iva = total_Sin_Iva * 0.12
	// totalPagar = totalSinIva + iva
	//Salida:"Cantidad comprada: ", cantidadColas
	//"Costo por unidad: ", costoUnidad
	//"Total sin IVA: ", totalSinIVA
	//"IVA: ", iva
	//"Total a pagar: ", totalPagar
	Definir tipo_Bus Como Caracter
	Definir km_Recorrido, costo_Km, costoTotal, costoPersona Como Real
	Definir cantidadPersonas Como Entero
	Escribir "Ingresar el tipo de bus (A, B y C)"
	Leer tipo_Bus
	Escribir "Ingresar la cantidad de kil?metros recorridos"
	Leer km_Recorrido
	Escribir "Ingrese la cantidad de personas:"
	Leer cantidadPersonas
	Segun tipo_Bus Hacer
		"A":
			costo_Km = 2.0
		"B":
			costo_Km = 2.5
		"C":
			costo_Km = 3.0
		De Otro Modo: 
			Escribir "Tipo de autob?s no v?lido."
	FinSegun
	Si cantidadPersonas >= 20 Entonces
		costoTotal = km_Recorrido * costo_Km * cantidadPersonas
		costoPersona = costoTotal / 20
	SiNo
		costoTotal = km_Recorrido * costo_Km * 20
		costoPersona = costoTotal / 20
	FinSi
	Escribir "El costo total del viaje es: ", costoTotal
	Escribir "El costo por persona es: ", costoPersona
FinFuncion

Funcion  ejer14(0)
	//Determinar cuanto se debe pagar por cierta cantidad de colas
	//Entrada num1(Leer),num2(Leer),num3(Leer)
	//Proceso si num1 = num2*2 y num1 = num3 * 0.8 Entonces
	// escribir "el numero 1 si es el doble del numero 2 y el 20% del numero 3"
	//SiNo Escribir "el numero 1 no es el doble del numero 2 y no hay 20% del numero 3"
	//FinSi
	//Salida
	Definir cantidadColas Como Entero
	Definir costoUnidad, totalSinIVA, i, totalPagar Como Real
	i=0
	Escribir "Ingresar la cantidad de colas:"
	Leer cantidadColas
	Si cantidadColas > 23 Entonces
		costoUnidad = 0.5
	SiNo
		costoUnidad = 0.5 + (0.5 * 0.2)
	FinSi
	totalSinIva = cantidadColas * costoUnidad
	totalPagar = totalSinIva + i
	Escribir "Cantidad comprada: ", cantidadColas
	Escribir "Costo por unidad: ", costoUnidad
	Escribir "Total sin IVA: ", totalSinIVA
	Escribir "IVA: ", i
	Escribir "Total a pagar: ", totalPagar
FinFuncion

Funcion ejer15(0)
	//Entrada precio_producto(Leer, descuento_inicial(calcular  , total(calcular) , descuento_adicional(calcular) , valor_apagar(calcular), cantidad(Leer )
	//Proceso Si cantidad > 19 Entonces 
	// descuento_inicial = precio_producto * 0.10
	//Sino descuento_inicial = precio_producto * 0.20
	//FinSi
	//total=precio_producto * cantidad_comprada - descuento_inicial; 
	//descuento_adicional = total * 0.05
	//valor_apagar= total - descuento_adicional
	//Salida cantidad ,precio_producto, descuento_inicial,total,descuento_adicional, valor_apagar
	Definir precioprod, descuentoinic,total,cantidadcomprada  Como real;
	Definir descuentoadicional , valorapagar como real 
	cantidadcomprada = 0;
	Definir cantidad Como Entero
	Escribir "Ingrese la cantidad de productos ";
	leer cantidad ; 
	Escribir "Ingrese el precio del producto";
	leer precioprod;
	Si cantidad > 19 Entonces 
		descuentoinic = precioprod * 0.10;
	Sino 
		descuentoinic = precioprod * 0.20;
	FinSi
	total=precioprod * cantidadcomprada - descuentoinic; 
	descuentoadicional = total * 0.05;
	valorapagar= total - descuentoadicional;
	Escribir "Cantidad que se ha comprado", cantidad;
	Escribir"Valor original del producto ";
	leer precioprod;
	Escribir"Descuento inicial", descuentoinic;
	Escribir "Valor total de la compra ", total ;
	Escribir "Descuento adicional ", descuentoadicional;
	Escribir "Valor a pagar " , valorapagar ; 
FinFuncion

Funcion   ejer16(0)
	//Entrada numCita(Leer),pagoCita(Calcular),MontoApagar(Calcular)
	//Proceso Si numCita>=1 y numCita<=3 Entonces pagoCita=200
	// montoApagar=numCita*200;
	//SiNo si numCita>=4 y numCita<=5 Entonces pagoCita=150;
	// montoApagar=3*200+(numCita-3)*150;
	// SiNo Si numCita>=6 y numCita<=9 Entonces pagoCita=100;
	// montoApagar=3*200+2*150+(numCita-5)*100;
	// SiNo pagoCita=50; montoApagar=3*200+2*150+3*100+(numCita-9)*50;
	// FinSi
	// FinSi
	//FinSi
	//Salida montoApagar, pagoCita
	Definir numeroCita como entero;
	Definir pagoCita,montoApagar como reales;
	numeroCita<-0;
	pagoCita<-0;
	montoApagar<-0;
	Escribir"Ingrese el numero de citas"
	Leer numeroCita;
	Si numeroCita>=1 y numeroCita<=3 Entonces
		pagoCita=200
		montoApagar=numeroCita*200;
	SiNo
		si numeroCita>=4 y numeroCita<=5 Entonces
			pagoCita=150;
			montoApagar=3*200+(numero_Cita-3)*150;
		SiNo
			Si numeroCita>=6 y numeroCita<=9 Entonces
				pagoCita=100;
				montoApagar=3*200+2*150+(numeroCita-5)*100;
			SiNo
				pagoCita=50;
				montoApagar=3*200+2*150+3*100+(numeroCita-9)*50;
			FinSi
		FinSi
	FinSi
	Escribir "El valor por el que a pagado es: ",montoApagar;
	Escribir"El valor por el pago de la cita: ",pagoCita;
FinFuncion

Funcion  ejer17(0)
	//entrada  clave(Leer),precio_venta(Calcular),costo_produccion(Calcular),materiaprima(Calcular),mano_obra(Calcular),gasto_fabricacion(Calcular)
	//Proceso si cv=3 o cv=4 entonces mo=0.75*mp
	//SiNo si cv=1 o cv=5 Entonces mo=0.80*mp
	// SiNo mo=0.85*mp
	// FinSi
	//FinSi
	//si cv=3 o cv=6 Entonces gf=0.35*mp
	//SiNo si cv=2 o cv=5 sino  gf=0.28*mp
	// FinSi
	//FinSi
	//cp=mp+mo+gf
	//pv=cp+0.45*cp
	// salida pv
	definir clave Como Entero
	definir precio_venta,costo_produccion Como Real
	Definir materiaprima,mano_obra,gasto_fabricacion Como Real
	mano_obra=0
	costo_produccion=0
	precio_venta=0
	gasto_fabricacion=0
	escribir "Ingrese costo de materia prima"
	leer materiaprima;
	escribir"clave del producto"
	leer clave;
	si clave=3 o clave=4 entonces
		mano_obra=0.75*materiaprima
	SiNo
		si clave=1 o clave=5 Entonces
			mano_obra=0.80*materiaprima
		SiNo
			mano_obra=0.85*materiaprima
		FinSi
	FinSi
	si clave=3 o clave=6 Entonces
		gasto_fabricacion=0.35*materiaprima
	SiNo
		si clave=2 o clave=5
			gasto_fabricacion=0.30*materiaprima
		sino 
			gasto_fabricacion=0.28*materiaprima
		FinSi
	FinSi
	costo_produccion=materiaprima+mano_obra+gasto_fabricacion
	precio_venta=costo_produccion+0.45*costo_produccion
	Escribir "El precio de venta es de: ",precio_venta;
FinFuncion

Funcion  ejer18(0)
	//Entrada aumento(Calcular), limite_actual(Calcular) ,limite_credito(leer) ,tipo(Leer)
	//Proceso  Si tipo = 1 Entonces
	// aumento= limite_credito * 0.25
	//Sino Si tipo = 2 Entonces aumento=limite_credito *0.35 
	// Finsi
	// Si tipo = 3 Entonces 
	// aumento=limite_credito *0.40 
	// Sino 
	// aumento=limite_credito*0.50
	// FinSi
	//FinSi
	//limite_actual=limite_credito+aumento;
	//Salida aumento, limite_actual
	Definir aumento, limite_actual Como Real
	Definir limite_credito Como real
	Definir tipo Como Entero 
	Escribir "Definir el tipo de tarjeta";
	Leer  tipo; 
	Escribir Sin Saltar "Ingresa el valor de limite actual:";
    Leer limite_credito;
	aumento <- 0;
	Si tipo = 1 Entonces
		aumento= limite_credito * 0.25
	Sino 
		Si tipo = 2 Entonces
			aumento=limite_credito *0.35 
		Finsi
		Si tipo = 3 Entonces 
			aumento=limite_credito *0.40 
		Sino 
			aumento=limite_credito*0.50
		FinSi
	FinSi
	limite_actual=limite_credito+aumento;
	Escribir "El nuevo aunmento es :",aumento;
	Escribir "El nuevo limite de su tarjeta es:",limite_actual;
FinFuncion

Funcion ejer19(0)
	// Una compa??a de paqueter?a internacional tiene servicio en algunos pa?ses de
	//Entrada pe(Leer), co(Calcular),zona(Leer)
	//Proceso Si pe > 5 Entonces
	// Escribir "El paquete no puede ser transportado"
	//Sino Escribir "Ingrese la zona a donde se dirige su correspondencia"
	// Escribir "1.Am?rica del Norte"Escribir "2.Am?rica Central" 
	// Escribir "3.Am?rica del Sur"Escribir "4.Europa" Escribir "5.Asia" leer zona 
	// si zona =1 Entonces co= (pe*1000) *11 Escribir "1.Am?rica del Norte" SiNo Si zona = 2 Entonces co = (pe*1000)*10 
	// Escribir "2.Am?rica Central"
	// SiNo Si zona = 3 Entonces co= (pe*1000)*12
	// Escribir "3.Am?rica del Sur"
	// SiNo Si zona = 4 Entonces co=(pe*1000)*24
	// Escribir "4.Europa"
	// Sino co=(pe*1000)*27 Escribir "5.Asia"
	// FinSi
	// FinSi
	// FinSi
	// FinSi
	//Finsi 
	//Salida co,pe
	Definir pe, co Como Real
	Definir zona como real
	co=0
	Escribir "Ingrese el peso del paquete en KG"
	Leer pe 
	Si pe > 5 Entonces
		Escribir "El paquete no puede ser transportado"
	Sino 
		Escribir "Ingrese la zona a donde se dirige su correspondencia"
		Escribir "1.Am?rica del Norte"
		Escribir "2.Am?rica Central" 
		Escribir "3.Am?rica del Sur"
		Escribir "4.Europa"
		Escribir "5.Asia"
		leer zona 
		si zona =1 Entonces
			co= (pe*1000) *11
			Escribir "1.Am?rica del Norte"
		SiNo
			Si zona = 2 Entonces
				co = (pe*1000)*10 
				Escribir "2.Am?rica Central"
			SiNo
				Si zona = 3 Entonces
					co= (pe*1000)*12
					Escribir "3.Am?rica del Sur"
				SiNo
					Si zona = 4 Entonces
						co=(pe*1000)*24
						Escribir "4.Europa"
					Sino 
						co=(pe*1000)*27
						Escribir "5.Asia"
					FinSi
				FinSi
			FinSi
		FinSi
	Finsi 
	Escribir "El cobro por el env?o es de: ", co 
	Escribir "El paquete tiene un peso de:", pe , " kilos"
FinFuncion

Funcion ejer20(0)
	//Se desea realizar una estadistica de los pesos de los alumnos
	//Entrada  peso(Leer),Prom40(Calcular),Prom40_50(Calcular),Prom50_60(Calcular),Prom60(Calcular) ,coAlum40(Calcular)
	//coAlum40_50(Calcular),coAlum50_60(Calcular),coAlum60(Calcular),auAlum40(Calcular),auAlum40_50(Calcular),auAlum50_60(Calcular),auAlum60(Calcular)
	//Proceso Mientras peso<>0 Hacer coAlumno=coAlumno+1 Si peso<40 Entonces
	// coAlum40=coAlum40+1 auAlum40=auAlum40+peso
	// sino Si peso>=40 y peso<=50 Entonces coAlum40_50=coAlum40_50+1
	// auAlum40_50=auAlum40_50+peso SiNo  Si peso>50 y peso<60
	// coAlum50_60=coAlum50_60+1
	// auAlum50_60=auAlum50_60+peso
	// SiNo oAlum60=coAlum60+1 auAlum60=auAlum60+peso
	// FinSi
	// FinSi
	// FinSi
	// Escribir "Ingrese el peso del siguiente alumno: "
	// Leer peso;
	//FinMientras
	//Prom40=coAlum40/coAlumno*100
	//Prom40_50=coAlum40_50/coAlumno*100
	//Prom50_60=coAlum50_60/coAlumno*100
	//Prom60=coAlum60/coAlumno*100
	//Salida Prom40,Prom40_50,Prom50_60,Prom60,coAlum40,coAlum40_50,coAlum50_60,coAlum60
	Definir  peso,Prom40,Prom4050,Prom5060,Prom60, coAlumno como reales;
	Definir coAlum40,coAlum4050,coAlum5060,coAlum60,auAlum40,auAlum4050,auAlum5060,auAlum60 como reales;
	coAlumno=0;auAlum40=0;coAlum4050=0;coAlum5060=0;coAlum60=0;
	coAlum40=0;auAlum40=0;auAlum4050=0;auAlum5060=0;auAlum60=0
	Escribir"Ingrese el peso del alumno"
	Leer peso;
	Mientras peso<>0 Hacer
		coAlumno=coAlumno+1
		Si peso<40 Entonces
			coAlum40=coAlum40+1
			auAlum40=auAlum40+peso
		sino
			Si peso>=40 y peso<=50 Entonces
				coAlum4050=coAlum4050+1
				auAlum4050=auAlum4050+peso
			SiNo
				Si peso>50 y peso<60
					coAlum5060=coAlum5060+1
					auAlum5060=auAlum5060+peso
				SiNo
					coAlum60=coAlum60+1
					auAlum60=auAlum60+peso
				FinSi
			FinSi
		FinSi
		Escribir "Ingrese el peso del siguiente alumno: "
		Leer peso;
	FinMientras
	Prom40=coAlum40/coAlumno*100
	Prom4050=coAlum4050/coAlumno*100
	Prom5060=coAlum5060/coAlumno*100
	Prom60=coAlum60/coAlumno*100
	Escribir "Alumnos con peso menor a 40 kg: ",coAlum40;
	Escribir "Promedio de peso en el rango menor a 40 kg: ",Prom40,"%";
	Escribir "Alumnos con peso entre 40 kg y 50 kg: ", coAlum4050;
	Escribir "Promedio de peso en el rango entre 40 kg y 50 kg: ", Prom4050,"%";
	Escribir "Alumnos con peso entre 50 kg y 60 kg: ", coAlum5060;
	Escribir "Promedio de peso en el rango entre 50 kg y 60 kg: ",Prom5060,"%";
	Escribir "Alumnos con peso mayor a 60 kg: ", coAlum60;
	Escribir "Promedio de peso en el rango mayor a 60 kg: ", Prom60,"%";
FinFuncion

//21)Escribir un algoritmo que lea cuatro n?meros y determine si el numero 1 
//		es la mitad del numero 2; Y si el numero 3 es divisor del 4
//Entr n1,n2,n3,n4 (leidos)
//Proceso 
//Si n2/2=n1 Entonces
//	Escribir "El numero 1 es la mitad del numero 2"
//SiNo
//	Escribir "El numero 1 no es la mitad del numero 2"
//Fin Si
//Si n4 % n3 = 0 Entonces
//	Escribir "El numero 3 es divisor del 4"
//SiNo
//	Escribir "El numero 3 no es divisor del 4"
//Salida texto ingresado
funcion ejer21(0)
	Definir n1,n2,n3,n4 Como Entero
	Escribir "Ingresa cuatro(4) numeros:"
	leer n1,n2,n3,n4
	
	Si n2/2=n1 Entonces
		Escribir "El numero 1 es la mitad del numero 2"
	SiNo
		Escribir "El numero 1 no es la mitad del numero 2"
	Fin Si
	Si n4 % n3 = 0 Entonces
		Escribir "El numero 3 es divisor del 4"
	SiNo
		Escribir "El numero 3 no es divisor del 4"
	Fin Si
FinFuncion

//22) Escribir un algoritmo que lea tres n?meros y determine si el numero 1 es el 
//		doble del numero 2 y 20% menos que el numero 3

//Entrada n1, n2, n3 (leidos)
//Proceso 
//si (n1=n2*2) y (n1= n3*0.2) Entonces
//	escribir "el numero 1 es el doble del numero 2 y 20% menos que el numero 3"
//SiNo
//	si (n1=n2+2) y (n1= n3*0.2) Entonces
//		escribir "el numero 1 no es el doble del numero 2 y no es 20% menos que el numero 3"
//	SiNo
//		si (n1=n2*2) o (n1= n3*0.2) Entonces
//			escribir "el numero 1 es el doble del numero 2 y no es 20% menos que el numero 3"
//		SiNo
//			escribir "el numero 1 no es el doble del numero 2 y es 20% menos que el numero 3"
//Salida  Texto ingresado
funcion ejer22(0)
	Definir n1, n2, n3 Como Entero
	Escribir "Dijite el numero 1:"
	leer n1
	Escribir "Dijite el numero 2:"
	leer n2
	Escribir "Dijite el numero 3:"
	leer n3
	si (n1=n2*2) y (n1= n3*0.2) Entonces
		escribir "el numero 1 es el doble del numero 2 y 20% menos que el numero 3"
    SiNo
		si (n1=n2+2) y (n1= n3*0.2) Entonces
			escribir "el numero 1 no es el doble del numero 2 y no es 20% menos que el numero 3"
		SiNo
			si (n1=n2*2) o (n1= n3*0.2) Entonces
				escribir "el numero 1 es el doble del numero 2 y no es 20% menos que el numero 3"
			SiNo
				escribir "el numero 1 no es el doble del numero 2 y es 20% menos que el numero 3"
			FinSi
		FinSi
	FinSi
	
FinFuncion

//ent; dias arrglo , ileido
//proceso se hace el arrglo, se pregunta por el numero, Si i >= 0 y i<=8 Entonces
//sal: se presenta el dia 

Funcion ejer23(0)
	
	Definir dias Como Caracter
	Dimension dias[8]
	dias(0)="domingo"
	dias(1)="lunes"
	dias(2)="martes"
	dias(3)="miercoles"
	dias(4)="jueves"
	dias(5)="viernes"
	dias(6)="sabado"
	dias(7)="Error"
	definir i Como Entero
	Escribir "Ingresa un numero del 1 al 7"
	leer i
	Si i >= 0 y i<=8 Entonces
		Escribir "El dia es: ",dias[i-1]
	Fin Si
FinFuncion

//ent; mes arrglo , ileido
//proceso se hace el arreglo, se pregunta por el numero, Si i >= 0 y i<=13 Entonces
//sal: se presenta el mes
Funcion ejer24(0)
	
	Definir mes Como Caracter
	Dimension mes[13]
	mes(0)= "El mes es Enero"
	mes(1)= "El mes es Febrero"
	mes(2)= "El mes es Marzo"
	mes(3)= "El mes es Abril"
	mes(4)= "El mes es Mayo"
	mes(5)= "El mes es Junio"
	mes(6)= "El mes es Julio"
	mes(7)= "El mes es Agosto"
	mes(8)= "El mes es Septiembre"
	mes(9)= "El mes es Octubre"
	mes(10)= "El mes es Noviembre"
	mes(11)= "El mes es Diciembre"
	mes(12)= "No es un mes"
	definir i Como Entero
	Escribir "Ingresa un numero del 1 al 12"
	leer i
	Si i >= 0 y i<=13 Entonces
		Escribir mes[i-1]
	Fin Si
FinFuncion

//ent; estaturas, n (arrglo) , s, pro (calculados)
//proceso Para n = 0 Hasta n-1 Con Paso 1 Hacer

//Escribir "Ingrese las Estaturas ", x + 1 , ": "
//leer estaturas[x]
//s = s + estaturas[x]
//FinPara
//pro= s / n
//sal: se presenta el promedio
Funcion ejer25(0)
	
	Definir x,n como Entero
	n=0;x=0
	Definir s, pro Como Real
    Escribir "Cuantas Estaturas va a ingresar: "
    Leer n
	Definir estaturas como Entero
	Dimension estaturas[n]
    s = 0
	
	Para n = 0 Hasta n-1 Con Paso 1 Hacer
		
        Escribir "Ingrese las Estaturas ", x + 1 , ": "
		leer estaturas[x]
		s = s + estaturas[x]
	FinPara
	pro= s / n
    Escribir "El promedio de las Estaturas son: ", redon(pro*100)/100
FinFuncion

//ent a . b 
// pro Para b<-2 Hasta 100 Con Paso 2  Hacer
//a=a+2
//Escribir "La suma de los numeros pares son: ",a
//Fin Para
//sal los numeros pares
Funcion ejer26(0)
	definir a,b como entero 
	a=0;b=0
	Escribir "=========================="
	Para b<-2 Hasta 100 Con Paso 2  Hacer
		a=a+2
		Escribir "La suma de los numeros pares son: ",a
	Fin Para
	
FinFuncion

//ent x. num leida, sum calculada
// pro PPara x = 1 Hasta 10 Con Paso 1 Hacer
//Escribir "Ingrese un n?mero ", x, ": "
//Leer num
//su = su + num
//sal presenta la suma acumulada
Funcion ejer27(0)
	Definir x, num Como Entero
	Definir su Como Real
	su = 0; num=0
	Para x = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un n?mero ", x, ": "
		Leer num
		su = su + num
	FinPara
	Escribir "La suma acumulada es: ", su
	
FinFuncion 
//ent x,n ,s, pro,i
// pro Para n = 0 Hasta n-1 Con Paso 1 Hacer
//i=i+1
//Escribir "Ingrese las Edades ", i , ": "
//leer edades[x]
//s = s + edades[x]
//FinPara
//pro= s / n
//sal presenta el promedio
Funcion ejer28(0)
	Definir x,n como Entero
	n=0;x=0
	Definir s, pro,i Como Real
    Escribir "Cuantas Edades va a Ingresar: "
    Leer n
	Definir edades como Entero
	Dimension edades[n]
    s = 0
	i=0
	Para n = 0 Hasta n-1 Con Paso 1 Hacer
		i=i+1
        Escribir "Ingrese las Edades ", i , ": "
		leer edades[x]
		s = s + edades[x]
		
	FinPara
	pro= s / n
    Escribir "La edad promedio de los ",n, " alumnos es: ",  redon(pro*100)/100
FinFuncion


//entra  ht, vh leidas , th calculada , sueldo calculada 
//pro th <- ht * 20
//sueldo <- th * vh
//sal Escribir "El total de horas trabajadas es: ", th
//Escribir "El sueldo a recibir es: $", sueldo
Funcion ejer29(0) 
	Definir ht, vh, th, sueldo Como Real
	
	Escribir "Ingrese el n?mero de horas trabajadas por d?a durante los 20 d?as del mes:"
	Leer ht
	
	Escribir "Ingrese el valor hora:"
	Leer vh
	
	th <- ht * 20
	sueldo <- th * vh
	
	Escribir "El total de horas trabajadas es: ", th
	Escribir "El sueldo a recibir es: $", sueldo
	
FinFuncion

//entrada n, i, ven, c1,c2, c3, m1, m2, m3, mt
//pro se pregunta por el valor de la compra y dependiendo a esta se sumara y sacara promedio
//sal el monto por las categorias y monto total
Funcion ejer30(0)
	
	Definir n, i, ven, c1,c2, c3 Como Entero
    Definir m1, m2, m3, mt Como Real
    m1=0; m2=0; m3=0; mt=0; ven=0; c1=0; c2=0; c3=0
    Escribir "Ingrese el numero de ventas realizadas:"
    Leer n
    Para i=1 Hasta N Con Paso 1 Hacer
        Escribir "Ingrese el monto de la venta ", i, ":"
        Leer ven
        Si ven > 1000 Entonces
            c1 = c1 + 1
            m1 = m1 + ven
        Sino 
			Si ven > 500 Entonces
				c2 = c2 + 1
				m2 = m2 + ven
			Sino 
				c3 = c3 + 1
				m3 = m3 + ven
			FinSi
		FinSi
		
		mt = mt+ ven
	FinPara
	
	Escribir "El numero de ventas mayores a $1000 es: ", c1, " y el monto total es: $", m1, "."
	Escribir "El numero de ventas mayores a $500 pero menores o iguales a $1000 es: ", c2, " y el monto total es: $", m2, "."
	Escribir "El numero de ventas menores o iguales a $500 es: ", c3, " y el monto total es: $", m3, "."
	Escribir "El monto total de todas las ventas es: $", mt, "."
FinFuncion

//entrada x,nA, slo,sre,scal,plo,pre,pcal,alo,are,acal,not, pglo 
//pro se preguntara por la cantidad de alumnos y despues por la materia y la nota y despues con un ciclo Mientras 
// se hara la condicion de tres veces y se sumara y sacara promedio tanto como de los materias como general
//sal se presentan los promedios 

Funcion ejer31(0)
	Definir x,nA, slo,sre,scal,plo,pre,pcal,alo,are,acal,not, pglo como real
	nA=0; slo=0;sre=0;scal=0;plo=0;pre=0;pcal=0;alo=0;are=0;acal=0; pglo=0
	definir ma Como Caracter
	ma=""; not=0;x=0
	Escribir "Ingrese la cantidad de alumnos";
	Leer nA;
	
	Para nA = 0 Hasta nA Con Paso 1 Hacer
		Mientras x<=2 Hacer
			x=x+1
			
			Escribir "Ingrese  el nombre de la asignatura(calculo,requerimientos,logica)"
			Leer ma;
			Escribir "Ingrese la nota"
			Leer not;
			
			si ma="calculo" Entonces
				acal=acal+1
				scal=scal+not
				pcal=scal/acal
			SiNo
				si ma="requerimientos" Entonces
					are=are+1
					sre=sre+not
					pre=sre/are
					
				SiNo
					si ma="logica" Entonces
						alo=alo+1
						slo=slo+not
						plo=slo/alo
					FinSi
					
				FinSi
			FinSi
			nA=nA-1
			
		FinMientras
	FinPara
	
	pglo<-(plo+pcal+pre)/3
	
	
	Escribir "Promedio de calculo es:",pcal
	Escribir "Promedio de logica es:",plo
	Escribir"Promedio de requerimientos es:",pre
	Escribir "Promedio general de las asignaturas es:",pglo
	
FinFuncion


Funcion ejer32(0)
	
	//entrada:ingresar sueldo,
	//proceso: calcular el bono de cada categoria de acuerdo a la tabla de valores
	//salida:imprimir el predio de cada categoria
	
	Definir su, premio_aux, premio_agre, premio_prin, to Como Real
	Definir ca Como Entero
	
	
	Escribir "Ingrese la categoria: 1: Auxiliar  2: Agregado  3: Principal"
	Leer ca
	
	Mientras ca < 4 Hacer
		
		si ca = 1 Entonces
			Escribir "Ingrese el sueldo del profesor: "
			Leer su
			premio_aux = su * 0.10
			to = su + premio_aux
			Escribir "El premio del sueldo sera de: $", premio_aux
			Escribir "El bono que recibira es del 10%"
			Escribir "El total a recibir sera de: $",to
			
		SiNo
			si ca = 2 Entonces
				Escribir "Ingrese el sueldo del profesor: "
				Leer sueldo
				premio_agre = su * 0.20
				to = su + premio_agre
				Escribir "El premio del sueldo sera de: $", premio_agre
				Escribir "El bono que recibira es del 20%"
				Escribir "El total a recibir sera de: $",to
				
			SiNo
				si ca = 3 Entonces
					Escribir "Ingrese el sueldo del profesor: "
					Leer su
					premio_prin = su * 0.50
					to = su + premio_prin
					Escribir "El premio del sueldo sera de: $", premio_prin
					Escribir "El bono que recibira es del 50%"
					Escribir "El total a recibir sera de: $",to
				SiNo
					Escribir "Categoria no agregada"
					
				FinSi
			FinSi
			
		FinSi
		Leer categoria
	FinMientras
	
FinFuncion

//entrada xn, i, km, pre, sumaPre, contador100km, contadorMas100km
//pro se ingresaran los pasajes , se implemetara el ciclo para y se preguntara los km se analizaran los resultados
// para contar ols psajes y promediar dependiendo de la informacion dada 
//sal se presentan el promedio de pasajes y la cantidad de pasajes 

Funcion ejer33(0)
	Definir n, i, km, pre, sumaPre, contador100km, contadorMas100km como real
    Definir pro como real
    
    sumaPre <- 0
    contador100km <- 0
    contadorMas100km <- 0
    
    Escribir "Ingrese la cantidad de pasajes: "
    Leer n
    
    Para i <- 1 hasta n Hacer
        Escribir "Ingrese el recorrido en kil?metros del pasaje ", i, ":"
        Leer km
        
        Si km <= 100 Entonces
            pre <- km
            contador100km <- contador100km + 1
        Sino
            pre <- km + (km * 0.2)
            contadorMas100km <- contadorMas100km + 1
        Fin Si
        
        sumaPre <- sumaPre + pre
        
        Escribir "El precio del pasaje ", i, " es: ", pre
        
    Fin Para
    
    pro <- sumaPre / n
    
    Escribir "El promedio de los precios de los pasajes es: ", pro
    Escribir "La cantidad de pasajes con recorrido hasta 100 km es: ", contador100km
    Escribir "La cantidad de pasajes con recorrido mayor de 100 km es: ", contadorMas100km
	
FinFuncion
//entrada n, s,x,p
//pro se pregunta por el numero si el numero es cero se acabara el programa si no es cero sumara, contara
// y sacara promedio
//sal suma, cuantos numeros se ingreso y promedio
Funcion ejer34(0)
	Definir n, s,x Como Entero
	Definir p Como Real
	s=0; x=0; p=0
	
	Escribir "Ingrese un numero distinto de cero(0)"
	Leer n
	
	Mientras n > 0 Hacer
		s <- s + n
		Escribir "Ingresar otro n?mero"
		leer n
		x=x+1
	FinMientras
	p=s/x
	Escribir "La suma de los n?meros es: ", s
	Escribir "Los numeros que hay son: ", x
	Escribir "El promedio es: ", p
FinFuncion

//entrada n, s,x
//pro se ingresaran solo numeros poditivos si no son se terminara el programa y se preguntara si el 
//num es multiplo de 3 y se realizara una suma dse todos los numeros 
//sal suma total y cuantos numeros son multiplo de 3 

Funcion ejer35(0)
	Definir n, s,x Como Entero
	s=0; x=0
	
	Escribir "Ingrese el primer n?mero"
	Leer n
	
	Mientras n >= 0 Hacer
		s <- s + n
		Escribir "Ingresar otro n?mero"
		leer n
		si n mod 3 = 0 Entonces
			x=x+1
		FinSi
		
	FinMientras
	Escribir "La suma de los n?meros enteros positivos es: ", s
	Escribir "Los numeros multiplos de 3 son: ", x
FinFuncion







Algoritmo Tarea2
	definir nejer Como Entero
	escribir"TAREA GRUPAL"
	Escribir " "
	Escribir "======================================================"
	Escribir " "
	
	Escribir "Digite un numero para escoger el ejercicio (1 al 35)";
	Leer nejer;
	Segun nejer Hacer
		1:
			ejer1(0)
		2:
			ejer2(0)
		3:
			ejer3(0)
		4:
			ejer4(0)
		5:
			ejer5(0)
		6:
			ejer6(0)
		7:
			ejer7(0)
		8:
			ejer8(0)
		9:
			ejer9(0)
		10:
			ejer10(0)
		11:
			ejer11(0)
		12:
			ejer12(0)
		13:
			ejer13(0)
		14:
			ejer14(0)
		15:
			ejer15(0)
		16:
			ejer16(0)
		17:
			ejer17(0)
		18:
			ejer18(0)
		19:
			ejer19(0)
		20:
			ejer20(0)
		21:
			ejer21(0)
		22:
			ejer22(0)
		23:
			ejer23(0)
		24:
			ejer24(0)
		25:
			ejer25(0)
		26:
			ejer26(0)
		27:
			ejer27(0)
		28:
			ejer28(0)
		29:
			ejer29(0)
		30:
			ejer30(0)
		31:
			ejer31(0)
		32:
			ejer32(0)
		33:
			ejer33(0)
		34:
			ejer34(0)
		35:
			ejer35(0)
			
		De Otro Modo:
			Escribir "Ese ejercicio no esta registrado";
	Fin Segun
	
FinAlgoritmo