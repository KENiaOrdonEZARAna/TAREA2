Proceso EjercicioCaracter
    Definir carac Como Caracter;
	
    Escribir "Ingrese un car�cter:";
    Leer carac;
	
    Si (carac >= 'a' Y carac <= 'z') O (carac >= 'A' Y carac <= 'Z') Entonces
        Escribir "El car�cter ingresado es una letra.";
    Sino
        Si caracter = "," O carac = "." O carac = ";" O carac = ":" Entonces
            Escribir "El car�cter ingresado es un signo de puntuaci�n.";
        Sino
            Escribir "El car�cter ingresado no es una letra ni un signo de puntuaci�n.";
        FinSi
    FinSi
FinProceso
