// Inicialización de la pantalla
@SCREEN      // Dirección de la pantalla
D=A          // Cargar la dirección de la pantalla en D
@SCREEN
M=D          // Inicializar la pantalla

@0           // Inicializar contador en RAM[0]
M=0          // Contador

(LOOP)
@KBD         // Dirección del teclado
D=M          // Leer el estado del teclado
@WAIT
D;JEQ        // Si no hay tecla presionada, esperar

// Tecla presionada, incrementar contador
@0
D=M          // Cargar contador
D=D+1        // Incrementar contador
@0
M=D          // Almacenar el nuevo contador

// Mostrar contador en la pantalla
@SCREEN
A=M          // Obtener dirección de la pantalla
M=D          // Mostrar el valor del contador en la pantalla
@SCREEN
M=M+1        // Mover a la siguiente posición

@LOOP
0;JMP        // Volver al inicio

(END)
@END
0;JMP        // Fin del programa
//Contador inicializado a 0: El contador comienza con el valor 0, que se almacena en RAM[0].
//Espera por una tecla: El programa entra en un bucle donde verifica si se ha presionado una tecla.
//Incremento del contador: Cada vez que se presiona una tecla, el contador se incrementa en 1.
//Mostrar el contador en pantalla: Después de incrementar el contador, el programa muestra el nuevo valor del contador en la pantalla en la posición actual. Luego, avanza a la siguiente posición de la pantalla.//
//Repetición: El proceso se repite indefinidamente mientras el programa siga ejecutándose, esperando una tecla y mostrando el contador actualizado.
