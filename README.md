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
