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
//Este código implementa una división entera por medio de restas sucesivas. La idea es restar el denominador del numerador de manera repetida hasta que el numerador sea menor que el denominador. En cada iteración, se incrementa el cociente (que es el número de veces que el denominador cabe en el numerador).

//Por ejemplo, si el numerador es 10 y el denominador es 3:

//En la primera iteración, el numerador pasa a ser 7, y el cociente se incrementa a 1.
//En la segunda iteración, el numerador pasa a ser 4, y el cociente se incrementa a 2.
//En la tercera iteración, el numerador pasa a ser 1, y el cociente se incrementa a 3.
//El bucle se detiene cuando el numerador es menor que el denominador, y el valor final del cociente (en RAM[2]) será el resultado de la división entera.
