Proceso EjercicioCaracter
    Definir carac Como Caracter;
	
    Escribir "Ingrese un carácter:";
    Leer carac;
	
    Si (carac >= 'a' Y carac <= 'z') O (carac >= 'A' Y carac <= 'Z') Entonces
        Escribir "El carácter ingresado es una letra.";
    Sino
        Si caracter = "," O carac = "." O carac = ";" O carac = ":" Entonces
            Escribir "El carácter ingresado es un signo de puntuación.";
        Sino
            Escribir "El carácter ingresado no es una letra ni un signo de puntuación.";
        FinSi
    FinSi
FinProceso
