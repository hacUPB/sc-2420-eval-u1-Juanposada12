[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/WfEJSxe8)
# ACTIVIDAD 1: ARQUITECTURA DEL COMPUTADOR
**Juan Camilo Posada Restrepo**  
**283814**  
**Ingeniería en Diseño de Entretenimiento Digital**

## 1. Hardware

### 1. Unidad Central de Procesamiento (CPU)
- **Procesador:** Componente principal que ejecuta instrucciones.
- **Enfriadores y disipadores de calor:** Sistemas que regulan la temperatura del procesador.

### 2. Memoria
- **Memoria RAM (Random Access Memory):** Memoria volátil utilizada para almacenar datos temporales.
- **Memoria ROM (Read-Only Memory):** Memoria no volátil que almacena datos de forma permanente.
- **Caché (L1, L2, L3):** Memoria rápida que almacena temporalmente datos e instrucciones para acceso rápido.

### 3. Almacenamiento
- **Disco Duro (HDD):** Dispositivo de almacenamiento magnético con mayor capacidad y menor velocidad.
- **Unidad de Estado Sólido (SSD):** Dispositivo de almacenamiento más rápido que el HDD, sin partes móviles.
- **Unidades Flash USB:** Dispositivos portátiles de almacenamiento que utilizan memoria flash.
- **Tarjetas de Memoria (SD, microSD):** Dispositivos de almacenamiento extraíbles utilizados en cámaras, teléfonos y otros dispositivos.

### 4. Placa Base (Motherboard)
- **Chipset:** Conjunto de circuitos que gestiona la comunicación entre el CPU y otros componentes.
- **Slots de expansión (PCIe, PCI):** Conectores que permiten añadir tarjetas de expansión.
- **Puertos y conectores (USB, HDMI, etc.):** Interfaces para conectar dispositivos periféricos.

### 5. Tarjetas de Expansión
- **Tarjeta Gráfica (GPU):** Procesador especializado para el manejo de gráficos y visualización.
- **Tarjeta de Sonido:** Componente que permite la salida y entrada de audio.
- **Tarjeta de Red (Ethernet, Wi-Fi):** Permite la conexión a redes locales o a Internet.

### 6. Periféricos de Entrada
- **Teclado:** Dispositivo para introducir texto y comandos.
- **Ratón:** Dispositivo apuntador que permite la navegación en la interfaz gráfica.
- **Escáner:** Dispositivo que convierte documentos físicos en formatos digitales.
- **Micrófono:** Dispositivo para la entrada de audio.
- **Cámara Web:** Dispositivo que captura video para videoconferencias y streaming.

### 7. Periféricos de Salida
- **Monitor:** Dispositivo de visualización que muestra la interfaz gráfica.
- **Impresora:** Dispositivo que produce copias físicas de documentos digitales.
- **Altavoces:** Dispositivos que emiten sonido.
- **Auriculares:** Dispositivos de audio que se colocan sobre o dentro de los oídos.

### 8. Dispositivos de Red
- **Router:** Dispositivo que dirige el tráfico de datos entre redes.
- **Switch:** Dispositivo que conecta múltiples dispositivos en una red local.
- **Módem:** Dispositivo que modula y desmodula señales para la conexión a Internet.
- **Punto de Acceso (Access Point):** Dispositivo que permite la conexión inalámbrica a una red.

### 9. Otros Componentes
- **Fuente de Alimentación:** Proporciona energía eléctrica a todos los componentes de la computadora.
- **Caja o Chasis:** Estructura que alberga y protege todos los componentes internos.
- **Ventiladores:** Dispositivos que ayudan a mantener la temperatura adecuada dentro del chasis.
- **Unidades de Enfriamiento Líquido:** Sistemas que utilizan líquido para enfriar componentes, especialmente el CPU.

## 2. Software

### 1. Sistema Operativo (SO)
- **Microsoft Windows**
- **macOS**
- **Linux (varios sabores como Ubuntu, Fedora, etc.)**
- **Android**
- **iOS**

### 2. Controladores (Drivers)
- **Controladores de gráficos**
- **Controladores de red**
- **Controladores de audio**

### 3. Aplicaciones de Oficina
- **Procesadores de Texto:** (Microsoft Word, LibreOffice Writer)
- **Hojas de Cálculo:** (Microsoft Excel, LibreOffice Calc)
- **Presentaciones:** (Microsoft PowerPoint, Google Slides)

### 4. Navegadores Web
- **Google Chrome**
- **Mozilla Firefox**
- **Microsoft Edge**
- **Safari**

### 5. Herramientas de Comunicación
- **Clientes de Correo Electrónico:** (Microsoft Outlook, Mozilla Thunderbird)
- **Aplicaciones de Mensajería:** (WhatsApp, Telegram, Slack)

### 6. Software de Seguridad
- **Antivirus:** (Norton, McAfee, Bitdefender)
- **Cortafuegos (firewall)**
- **Herramientas de cifrado**

### 7. Software de Desarrollo
- **Entornos de Desarrollo Integrados (IDE):** (Visual Studio, Eclipse, IntelliJ IDEA)
- **Editores de Código:** (Visual Studio Code, Sublime Text)

### 8. Herramientas de Gestión de Datos
- **Sistemas de Gestión de Bases de Datos (DBMS):** (MySQL, PostgreSQL, Oracle)
- **Herramientas de Análisis de Datos:** (Excel, Tableau)

### 9. Aplicaciones Multimedias
- **Editores de Imágenes:** (Adobe Photoshop, GIMP)
- **Editores de Video:** (Adobe Premiere, Final Cut Pro)
- **Reproductores de Medios:** (VLC, Windows Media Player)

### 10. Herramientas de Virtualización
- **VMware**
- **VirtualBox**
- **Hyper-V**

### 11. Sistemas de Gestión de Contenidos (CMS)
- **WordPress**
- **Joomla**
- **Drupal**

### 12. Juegos y Software de Entretenimiento
- **Juegos de Computadora:** (Steam, Epic Games Store)
- **Software de Streaming:** (Netflix, Spotify)

## 3. Arquitectura de Computadoras

La arquitectura de una computadora se refiere a cómo están estructurados y organizados sus componentes fundamentales, así como en la forma en que interactúan entre sí.

### 1. Arquitectura de Von Neumann
Es una de las arquitecturas fundamentales en el campo, sirvió para la creación de la computadora EDVAC, que ha servido como fundamento para el diseño de ordenadores actuales. Se basa en la idea de tener una unidad central de procesamiento (CPU) que accede a una memoria compartida para almacenar tanto datos como programas. Las instrucciones y datos se guardan en la misma memoria y se recuperan a través de un bus (o canal) común.

### 2. Arquitectura Harvard
Es un modelo similar a la arquitectura de Von Neumann, pero se caracteriza por utilizar memorias físicamente separadas para almacenar las instrucciones del programa y los datos de manera independiente. Esto permite que la CPU acceda simultáneamente a ambos, mejorando el rendimiento en ciertas aplicaciones específicas. Se ha usado principalmente en aplicaciones donde se requiere un alto rendimiento en el procesamiento de señales o en tareas específicas donde el acceso simultáneo a instrucciones y datos es ventajoso.

### 3. Arquitectura RISC
Es un enfoque de diseño de procesadores y computadoras que se caracteriza por utilizar un conjunto de instrucciones reducido y altamente optimizado. Los procesadores RISC ejecutan instrucciones en un solo ciclo de reloj, lo que los hace más eficientes en operaciones simples y repetitivas. Además, pueden alcanzar altos niveles de rendimiento, siendo particularmente útiles en aplicaciones que requieren un procesamiento intensivo, como servidores y supercomputadoras. Su efectividad la ha convertido en la base para muchos procesadores modernos.

### 4. Arquitectura CISC
A diferencia de RISC, los procesadores CISC utilizan un conjunto de instrucciones más amplio y diverso. Estas instrucciones pueden realizar tareas más complejas en un solo ciclo de reloj, lo que facilita la programación, pero puede afectar el rendimiento en ciertos escenarios. Por esta razón, a lo largo del tiempo, se han desarrollado técnicas para mejorar la ejecución de instrucciones CISC, como la segmentación (pipeline) y la ejecución fuera de orden (out-of-order execution).

### 5. Arquitectura Paralela
Es un enfoque de diseño de computadoras que se basa en la utilización de múltiples unidades de procesamiento trabajando en paralelo para realizar tareas y operaciones de manera simultánea. Esto puede lograrse mediante el uso de procesadores multinúcleo o la creación de sistemas con varios procesadores trabajando juntos. Su principal objetivo es mejorar el rendimiento y la eficiencia del sistema informático al dividir las tareas en partes más pequeñas y asignarlas a diferentes procesadores para que trabajen en conjunto.

### 6. Arquitectura de la Computación en la Nube
Estructura tecnológica que permite el acceso a recursos informáticos a través de Internet, como almacenamiento, potencia de procesamiento y aplicaciones, sin que los usuarios tengan que poseer o administrar físicamente los equipos y servidores que los proveen. Esta arquitectura es esencial para la provisión de servicios bajo demanda y la escalabilidad de aplicaciones.

## 4. MAPA CONCEPTUAL https://lucid.app/lucidspark/c04cb10c-07fc-4021-9588-f89fb9de7797/edit?view_items=-mO39900AnWs&invitationId=inv_a29f7434-2615-418e-8887-65cf5e40a561
![image](https://github.com/user-attachments/assets/ce856578-7105-40db-bbc9-6876fe62b59b)

### 5. PROFUNDIZACION DE CPU
# Profundización de la CPU (Unidad Central de Procesamiento)

## 1. ¿Qué es la CPU?

La CPU, o Unidad Central de Procesamiento, es el componente principal de un ordenador que realiza la mayoría de las operaciones de procesamiento de datos. Se puede considerar como el "cerebro" del sistema, ya que coordina y ejecuta instrucciones de programas mediante cálculos y operaciones lógicas.

## 2. Funciones Principales de la CPU

La CPU lleva a cabo tres funciones principales:

- **Fetch (Obtener):** Recoge las instrucciones de la memoria.
- **Decode (Decodificar):** Interpreta las instrucciones para determinar qué acciones realizar.
- **Execute (Ejecutar):** Lleva a cabo las instrucciones y produce resultados.

Este ciclo de operaciones se conoce como el ciclo de instrucción.

## 3. Componentes Internos de la CPU

### 3.1. ALU (Unidad Aritmético-Lógica)

La ALU es responsable de realizar operaciones aritméticas (suma, resta, multiplicación, división) y operaciones lógicas (AND, OR, NOT). Es el componente que efectúa los cálculos necesarios para el procesamiento de datos.

### 3.2. CU (Unidad de Control)

La CU coordina el funcionamiento de la CPU. Interpreta las instrucciones del programa y envía señales a la ALU y a otros componentes del sistema para llevar a cabo estas instrucciones. Actúa como el director de orquesta que garantiza que cada parte de la CPU y el sistema trabajen en conjunto.

### 3.3. Registros

Los registros son pequeñas ubicaciones de almacenamiento dentro de la CPU que almacenan datos e instrucciones temporalmente. Son extremadamente rápidos y permiten que la CPU acceda a datos cruciales sin tener que recurrir a la memoria RAM, lo que optimiza la velocidad del procesamiento. Algunos tipos de registros incluyen:

- **Registro de Acumulación (AC):** Almacena los resultados de operaciones aritméticas y lógicas.
- **Registro de Instrucción (IR):** Contiene la instrucción que se está ejecutando actualmente.
- **Contador de Programa (PC):** Mantiene la dirección de la siguiente instrucción que se debe ejecutar.

### 3.4. Cache

La memoria caché es una forma de memoria de alta velocidad que almacena temporalmente las instrucciones y datos más utilizados por la CPU. Se encuentra más cerca de la CPU que la memoria RAM, lo que permite un acceso más rápido y mejora el rendimiento general del sistema. Generalmente, hay múltiples niveles de caché (L1, L2, L3):

- **Caché L1:** La más rápida y pequeña, integrada en la CPU.
- **Caché L2:** Más grande pero algo más lenta, también puede estar integrada o en un chip separado.
- **Caché L3:** Aún más grande y más lenta que L1 y L2, utilizada por varios núcleos en CPUs multinúcleo.

### 3.5. Bus de Datos

El bus de datos es un conjunto de conductores que transporta datos entre la CPU, la memoria y otros componentes del sistema. La cantidad de líneas en el bus de datos determina cuántos bits pueden ser transferidos a la vez (por ejemplo, un bus de 32 bits puede transferir 32 bits de datos en un solo ciclo).

### 3.6. Bus de Direcciones

El bus de direcciones transporta direcciones de memoria que indican dónde se encuentran los datos o instrucciones que la CPU desea acceder. La cantidad de líneas en el bus de direcciones determina la cantidad máxima de memoria que puede ser direccionada por la CPU.

### 3.7. Bus de Control

El bus de control transporta señales que controlan y coordinan las operaciones de la CPU y otros componentes del sistema, indicando, por ejemplo, cuándo leer o escribir en la memoria.

### 3.8. Decodificador de Instrucciones

El decodificador de instrucciones interpreta las instrucciones de la memoria y las traduce en señales que la unidad de control puede entender, permitiendo que la CPU ejecute las instrucciones de manera correcta.

