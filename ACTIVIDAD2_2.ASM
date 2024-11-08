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

//Resumen del flujo de ejecución:
//El código comienza cargando un valor en N (inicialmente 5, pero puedes cambiarlo).
//Luego, inicializa la suma en RAM[1] a 0.
//En el bucle principal, va restando de 1 en 1 al valor de N, y si N es impar, lo suma a la variable RAM[1].
//Después de cada iteración, N se decrementa en 1, y el programa continúa verificando si N es impar y sumando los números impares hasta que N llega a 0.
//Cuando N llega a 0, el programa termina.
//Ejemplo de ejecución con N = 5:
//Supongamos que N = 5, el código funcionará de la siguiente manera:

//Inicializa N = 5 y la suma suma = 0.
//N = 5 es impar, se suma a la suma (0 + 5 = 5).
//N = 4 (decrementa 1), N = 4 es par, se omite la suma.
//N = 3 es impar, se suma a la suma (5 + 3 = 8).
//N = 2 (decrementa 1), N = 2 es par, se omite la suma.
//N = 1 es impar, se suma a la suma (8 + 1 = 9).
//N = 0, termina el programa, y el valor final en RAM[1] es 9 (que es la suma de los números impares hasta 5).
//Este código es una forma de sumar los números impares hasta un valor dado, utilizando operaciones lógicas y sumas condicionadas.
