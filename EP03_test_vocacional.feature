# language: es
Característica: Resolución de test vocacional y recomendaciones
  Como estudiante
  Quiero que el test adapte sus preguntas y me sugiera carreras
  Para obtener un perfil vocacional preciso y opciones afines a mí

  Escenario: La IA adapta la siguiente pregunta según la respuesta actual (US11)
    Dado que el estudiante se encuentra respondiendo el módulo de test vocacional
    Y la pregunta actual evalúa el interés por "Ciencias de la Salud"
    Cuando el estudiante selecciona la opción "Totalmente de acuerdo"
    Entonces el motor de IA procesa la respuesta
    Y la siguiente pregunta generada se enfoca en profundizar sobre "Medicina o Biología"

  Escenario: Generación de recomendaciones agrupadas al finalizar el test (US13)
    Dado que el estudiante ha respondido la última pregunta del test vocacional
    Cuando presiona el botón "Finalizar y Ver Resultados"
    Entonces el sistema calcula el perfil vocacional
    Y muestra una lista de al menos 3 carreras recomendadas agrupadas bajo el área "Ciencias Médicas"