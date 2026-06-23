# language: es
Característica: Atributos de calidad del sistema Nova Devs
  Como stakeholder del sistema
  Quiero que la aplicación cumpla con estándares de seguridad, rendimiento y legalidad
  Para garantizar una plataforma estable y segura para los usuarios

  Escenario: Transmisión y almacenamiento seguro de contraseñas (USNF01)
    Dado que un nuevo estudiante completa el formulario de registro
    Cuando envía sus datos al servidor
    Entonces la transmisión se realiza obligatoriamente mediante protocolo HTTPS/TLS
    Y la contraseña se almacena en la base de datos aplicando una función de hash segura con salt

  Escenario: Tiempos de respuesta óptimos en pantallas principales (USNF09)
    Dado que el estudiante se encuentra autenticado en la aplicación
    Cuando solicita visualizar la pantalla de "Métricas de Empleabilidad"
    Entonces el servidor procesa la consulta de la base de datos
    Y la pantalla completa debe renderizarse en un tiempo máximo de 3 segundos

  Escenario: Rendimiento fluido del entorno de simulación 3D (USNF15)
    Dado que el estudiante accede al simulador de una carrera recomendada
    Cuando el modelo 3D (formato glTF) se carga en el dispositivo móvil
    Entonces la simulación debe mantener una tasa de refresco mínima de 30 FPS
    Y el consumo de memoria RAM de la app no debe exceder los límites de saturación del sistema operativo

  Escenario: Validación de consentimiento parental para menores de edad (USNF21)
    Dado que un usuario intenta registrarse en la plataforma
    Y su fecha de nacimiento indica que es menor de 18 años
    Cuando procede a crear la cuenta
    Entonces el sistema bloquea temporalmente el registro activo
    Y solicita obligatoriamente el correo de un padre o tutor para registrar su consentimiento según la Ley N.° 29733