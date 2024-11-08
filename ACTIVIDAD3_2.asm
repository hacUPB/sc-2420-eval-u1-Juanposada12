// Inicialización de la pantalla
@SCREEN      // Dirección de la pantalla
D=A          // Cargar la dirección de la pantalla en D
@SCREEN
M=D          // Inicializar la pantalla

(LOOP)
@KBD         // Dirección del teclado
D=M          // Leer el estado del teclado
@WAIT
D;JEQ        // Si no hay tecla presionada, esperar

// Tecla presionada, mostrar
@KBD
D=M          // Leer el carácter del teclado
@SCREEN
A=M          // Obtener la dirección de la pantalla
M=D          // Escribir el carácter en la pantalla
@SCREEN
M=M+1        // Mover a la siguiente posición

@LOOP
0;JMP        // Volver al inicio

(END)
@END
0;JMP        // Fin del programa
//El programa se ejecuta en un bucle infinito donde verifica constantemente si se ha presionado una tecla en el teclado.
//Si no se ha presionado ninguna tecla (el valor en RAM[KBD] es 0), el programa espera.
//Cuando se presiona una tecla, el carácter correspondiente se lee desde RAM[KBD] y se muestra en la pantalla en la posición actual.
//La posición de la pantalla se incrementa en cada iteración, de modo que el siguiente carácter se dibuja en la siguiente celda de la pantalla.
//El programa vuelve a verificar si se ha presionado una tecla y repite el proceso.
