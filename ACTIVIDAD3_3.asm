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
