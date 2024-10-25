// División entera de dos números en RAM[0] y RAM[1]
// Cociente se almacena en RAM[2]

@1          // Cargar la dirección del denominador
D=M         // Cargar el denominador en D
@DENOM      // Etiqueta para división por cero
D;JEQ       // Si el denominador es 0, saltar a END

@0          // Cargar la dirección del numerador
D=M         // Cargar el numerador en D
@2          // Inicializar el cociente en RAM[2]
M=0         // Cociente = 0

(LOOP)
@0          // Cargar nuevamente el numerador
D=M         // Cargar el numerador en D
@CHECK      // Comprobar si el numerador <= 0
D;JLE       // Si el numerador <= 0, salir del bucle

@1          // Cargar el denominador en D
D=D-M       // D = numerador - denominador
@CHECK       // Comprobar si D >= 0
D;JGE       // Si D >= 0, continuar

@END        // Si el numerador < denominador, salir
0;JMP       // Ir a END

(INCREMENT)
@2          // Cociente
M=M+1       // Incrementar el cociente
@0          // Cargar el numerador nuevamente
D=M         // Cargar el numerador en D
@1          // Cargar el denominador en D
D=D-M       // D = numerador - denominador
@0          // Actualizar el numerador
M=D         // Guardar el nuevo valor del numerador

@LOOP       // Volver al inicio del bucle
0;JMP

(END)
@END
0;JMP       // Fin del programa
