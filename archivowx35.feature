Feature: US01- Metodos de Accesibilidad



    Como usuario de WiBiX 
    
    quiero entrar a la aplicación 
    
    desde cualquier dispositivo 
    
    para poder acceder en cualquier momento y lugar.



Scenario: Usuario logra acceder a la aplicación desde cualquier dispositivo


Dado que el usuario se encuentra usando un ordenador, smartphone o tablet,

Cuando ingrese a la página web de WiBiX, luego ingresa en <busqueda_de_opciones>

Y hace el ingreso de descarga en los <datos_de_opciones> dónde tendrá la opción de presionar en Descargas

Entonces se le mostrará en la página, las opciones para descargarlo en pc (Windows, Linux, etc) o 
en dispositivos móviles (Android, IOS, etc) <opcion_de_descarga> encontradas.

Examples: Datos de entrada
    | busqueda_de_opciones | 
    | datos_de_opciones|

Examples: Datos de salida
    | opcion_de_descarga | 

Feature: US02- Métodos de Accesibilidad 

    Como usuario de WiBiX 

    quiero registrarme con mi nombre, correo y contraseña 
    
    para acceder a los juegos

Scenario: Usuario se logra registrar con éxito a la aplicación


Dado que, el usuario está en la página principal del aplicativo, selecciona la opción “Registrarse”,

Cuando el usuario complete sus <datos_de_usuario>, hace clic en el botón Ingresar

Entonces se registrara al usuario en el sistema de la app

Y se haga la <validacion_datos_usuario>, podrá acceder a la aplicación.

Example: Datos de entrada
    | datos_de_usuario |

Example: Datos de salida
    | validacion_datos_usuario |


Feature: US06- Métodos de accesiblidad

    Como usuario de WiBiX
    
    quiero tener la libertad de elegir los lenguajes de programación que desee 
    
    para empezar a aprender

Scenario: Usuario accede a los cursos encontrados en WiBiX


Dado que el usuario está en la página principal, en <Busqueda_de_cursos>, escribe un curso, 
luego se le aparecerá los <datos_cursos>

Y luego selecciona la opción “Tomar el curso”, 

Cuando el usuario haga clic en “Aceptar”

Entonces podrá rendir el curso sin restricciones.

Examples: Datos de entrada
    | Busqueda_de_cursos | 

Example: Datos de salida
    | datos_cursos | 

Feature: US07- Métodos de accesibilidad



    Como usuario de WiBiX 
    
    quiero obtener un filtro de recomendaciones 
    
    para encontrar otros cursos similares a los que he buscado últimamente. 



Scenario: Usuario accede a las recomendaciones de búsqueda 


Dado que, los usuarios necesitan cursos específicamente a sus gustos 

Cuando el usuario empiece a estudiar un curso en particular en los <datos_cursos>

Entonces en el apartado de sugerencias, aparecerá un reel de ciertos cursos a gusto del usuario que tal vez 

le puedan interesar en su autoaprendizaje como las <sugerencia_de_cursos>

Example: Datos de entrada
    | datos_cursos|

Example: Datos de salida
    | sugerencia_de_cursos | 

Feature: US08- Métodos de accesibilidad




    Como usuario de WiBiX 
    
    deseo que los cursos a programar sean actuales, novedosos, didácticos y concisos 
    
    para poder aprender mejor. 

Scenario: El usuario puede visualizar la innovacion de cada estudio dentro de la aplicación


Dado que, la gran mayoría de cursos suelen ser un poco extensos y muy técnicos, 

Cuando empiece  a escoger el curso o lenguaje en <datos_cursos> que desea aprender en nuestro aplicativo

Entonces podrá percatarse de la facilidad y dinamismo que hay en dichos cursos como los <cursos_innovados>

Example: Datos de entrada
    | datos_cursos |

Example: Datos de salida
    | cursos_innovados |

Feature: US09- Métodos de accesibilidad

    Como usuario de la aplicación
    
    deseo que cada vez que ingrese a jugar videojuegos me aparezcan 
    
    nuevos juegos entretenidos 
    
    para poder seguir aprendiendo de forma didáctica.

Scenario: Recomendaciones


Dado que, el usuario se entretiene probando las diversas <interacciones_vinculadas>

Cuando vuelva a abrir el aplicativo

Entonces se podrá percatar de algunos <datos_juegos_incorporados> que podrían interesarle 
por probar en <juegos_incorporados>

Example: Datos de entrada
    | datos_juegos_incorporados |

Examples: Datos de salida
    | interacciones_vinculadas | 
    | juegos_incorporados  | 

Feature: US10- Métodos de accesibilidad

    Como usuario nuevo en la aplicación
    
    quiero poder encontrar un curso que tenga buenas recomendaciones y puntuaciones 
    
    para así poder inscribirme a los mejores cursos

Scenario: El usuario puede ver las puntuaciones y recomendaciones de un curso

Dado que hay varios cursos referente a un determinado tema

Cuando el usuario escoja un <datos_cursos>

Entonces el sistema muestra las recomendaciones y reseñas que tiene cada curso

Y el usuario selecciona el curso de acuerdo a las <informacion_de_cursos>

Example: Datos de entrada
    | datos_cursos |

Example: Datos de salida
    | informacion_de_cursos | 

Feature: US11- Métodos de accesibilidad

    Como usuario nuevo
    
    quiero ver mis progresos en los cursos y 
    
    observar los niveles que me faltan culminar 
    
    para acordarme de terminarlos. 

Scenario: El usuario visualiza sus progresos

Dado que, necesita un apartado en donde pueda visualizar su avance

Cuando el usuario seleccione el apartado de su perfil en <datos_perfil>

Y la aplicación le muestres múltiples opciones

Y seleccione el botón de “Ver progreso”

Entonces se apreciará mediante una barra de progreso todo el desarrollo que está 
llevando el usuario a medida que avanza con los cursos en <progreso_usuario>

Example: Datos de entrada
    | datos_perfil |

Example: Datos de salida
    | progreso_usuario | 

Feature: US12- Métodos de accesibilidad

    Como usuario de WiBiX
    
    quiero que el sitio web sea adaptable 
    
    para tener una mejor experiencia 

Scenario: Adaptabilidad de acceso a la aplicación

Dado que el usuario se encuentre usando un smartphone, tablet u ordenador

Cuando el usuario desde su navegador se redirige al sitio web de Wibix en <busqueda_de_modulos>, 
puede visualizar los diferentes módulos con <datos_de_modulos>

Entonces el sistema le mostrará diferentes vistas adaptadas al tamaño de la pantalla del dispositivo sin contenido 
distorsionado con <vista_de_pantalla>

Examples: Datos de entrada
    | busqueda_de_modulos |
    | datos_de_modulos |

Example: Datos de salida
    | vista_de_pantalla |

Feature: US13- Métodos de accesibilidad

    Como usuario 
    
    quiero que la aplicación no ocupe 
    
    mucho espacio en mi almacenamiento 
    
    para poder descargar otras apps en mi dispositivo

Scenario: Usuario logra visualizar el consumo de la aplicación en el dispositivo descargado

Dado que el usuario descargó la aplicación, 

Cuando intente revisar su apartado de almacenamiento en los <datos_almacenamiento>

Entonces podrá percatarse de cuánto espacio consume el aplicativo con el <almacenamiento_app>

Example: Datos de entrada
    | datos_almacenamiento  |

Example: Datos de salida
    | almacenamiento_app  |

Feature: US14- Métodos de accesibilidad

    Como usuario que trabaja
    
    deseo encontrar un curso en el que pueda 
    
    recibir tanto clases sincrónicas como asincrónicas 
    
    para llevarlo a cabo en cualquier momento.

Scenario: Metodología de estudios

Dado que necesitan aprender a programar,

Cuando no dispongan de tiempo disponible ese dia se le asigna una clase asincrónica

Entonces podrá crear su propio código en <crear_codigo> cuando ellos lo deseen con <codigo_creado>

Example: Datos de entrada
    | crear_codigo  |

Example: Datos de salida
    | codigo_creado  |

Feature: US15- Métodos de accesibilidad

    Como usuario 
    
    deseo encontrar un diseño agradable y 
    
    capacidad de interacción en una app 
    
    para que sea sencillo de usar.

Scenario: Usuario puede hacer usos de la interacción moderna de uso simple

Dado que los usuarios desean una aplicación con detalles de diseño,

Cuando desee interactuar con los videojuegos en los <datos_de_videojuegos>

Entonces podrá jugar con los <videojuegos_vinculados> y no aburrirse con facilidad.

Example: Datos de entrada
    | datos_de_videojuegos  |

Example: Datos de salida
    | videojuegos_vinculados  |
