// Suma de los números impares hasta N
@5          // Cambia 5 por el valor deseado
D=A
@N
M=D         // Almacenar el valor de N en RAM[N]

// Suma de los números impares hasta N
@N
D=M         // Cargar N en D
@1
M=0         // Inicializar la suma en RAM[1]

(LOOP)
@N
D=M         // Cargar N en D
@END
D;JEQ       // Si N es 0, saltar al final

@N
D=M
@2
D=D&A      // Comprobar si N es impar (N AND 1)
@ADD
D;JEQ       // Si N es par, saltar a ADD

// Si N es impar, sumarlo
@N
D=M         // Cargar N en D
@1
D=D+M       // Sumar N a la suma
@1
M=D         // Guardar la nueva suma en RAM[1]

// Reducir N en 1
@N
D=M
D=D-1      // N = N - 1
@N
M=D         // Guardar el nuevo valor de N
@LOOP
0;JMP       // Volver al inicio del bucle

(ADD)
// Reducir N en 1
@N
D=M
D=D-1      // N = N - 1
@N
M=D         // Guardar el nuevo valor de N
@LOOP
0;JMP       // Volver al inicio del bucle

(END)
@END
0;JMP       // Fin del programa

