# language: es
Característica: Interacción y apoyo emocional mediante ChatVoz
  Como estudiante
  Quiero conversar con la IA y que detecte mi estado emocional
  Para resolver dudas y sentirme acompañado en mi decisión

  Escenario: Consulta vocacional estándar por chat (US15)
    Dado que el estudiante tiene su perfil vocacional configurado como "Interés en Tecnología"
    Cuando escribe en el chat "No sé qué rama de la ingeniería elegir"
    Entonces la IA responde sugiriendo opciones coherentes como "Ingeniería de Software o Sistemas"
    Y la respuesta se muestra en la interfaz de chat de forma comprensible

  Escenario: Detección de altos niveles de ansiedad o estrés (US18)
    Dado que el estudiante se encuentra interactuando en el chat
    Cuando ingresa frases con palabras clave críticas como "estoy muy estresado", "tengo miedo" o "ansiedad"
    Entonces la IA identifica el patrón de riesgo emocional
    Y responde con un mensaje de contención y apoyo
    Y el sistema despliega automáticamente un botón de "Solicitar contacto con Especialista"