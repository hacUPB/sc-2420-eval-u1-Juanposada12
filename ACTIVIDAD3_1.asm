// Inicialización de la pantalla
@256         // Dirección de la pantalla
D=A          // Cargar la dirección de la pantalla en D
@SCREEN      // Etiqueta para la pantalla
M=D          // Inicializar la pantalla en la dirección 256

// Dibujar una línea en la mitad de la pantalla
@120         // Asumimos que la pantalla tiene 256 posiciones, comenzamos en la mitad
D=A          // Cargar la posición inicial
@LINE        // Etiqueta para la línea
M=D          // Almacenar la posición de inicio

@10          // Número de caracteres a dibujar
D=A          // Cargar el número de caracteres en D
@COUNT       // Etiqueta para contar caracteres
M=D          // Inicializar el contador

(LOOP)
@LINE
D=M          // Cargar la posición actual de la línea
@SCREEN
A=D          // Establecer dirección en la pantalla
M='-'        // Dibujar el carácter '-'
@LINE
D=M          // Cargar nuevamente la posición de la línea
D=D+1        // Mover a la siguiente posición
@LINE
M=D          // Actualizar la posición de la línea

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
