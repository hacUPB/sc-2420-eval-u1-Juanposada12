// Inicializaci�n de la pantalla
@256         // Direcci�n de la pantalla
D=A          // Cargar la direcci�n de la pantalla en D
@SCREEN      // Etiqueta para la pantalla
M=D          // Inicializar la pantalla en la direcci�n 256

// Dibujar una l�nea en la mitad de la pantalla
@120         // Asumimos que la pantalla tiene 256 posiciones, comenzamos en la mitad
D=A          // Cargar la posici�n inicial
@LINE        // Etiqueta para la l�nea
M=D          // Almacenar la posici�n de inicio

@10          // N�mero de caracteres a dibujar
D=A          // Cargar el n�mero de caracteres en D
@COUNT       // Etiqueta para contar caracteres
M=D          // Inicializar el contador

(LOOP)
@LINE
D=M          // Cargar la posici�n actual de la l�nea
@SCREEN
A=D          // Establecer direcci�n en la pantalla
M='-'        // Dibujar el car�cter '-'
@LINE
D=M          // Cargar nuevamente la posici�n de la l�nea
D=D+1        // Mover a la siguiente posici�n
@LINE
M=D          // Actualizar la posici�n de la l�nea

@COUNT       // Verificar si hemos dibujado todos los caracteres
D=M
D=D-1        // Decrementar el contador
@END
D;JEQ        // Si hemos dibujado todos los caracteres, saltar a END
@COUNT
M=D          // Actualizar el contador
@LOOP
0;JMP        // Volver al inicio

(END)
@END
0;JMP        // Fin del programa
