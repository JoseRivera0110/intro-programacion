Funcion resultado <- sacar_porcentaje ( num )
	resultado <- (num * 10)/100;
Fin Funcion

Algoritmo comando_funcion_completo
	Escribir "Sacar el 10% de un numero";
	Escribir "Digite un numero";
	Leer num;
	Escribir "El 10% de ", num " es: ", sacar_porcentaje(num) "%";
FinAlgoritmo
