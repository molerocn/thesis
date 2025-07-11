#import "@local/utp-doc:1.0.0": pc

#pagebreak()

// pneumonia ✅
// diagnostico de neumonia con rayos x listo ✅
// tiempo de diagnostico (que es y porque es importante) ✅
// precision de diagnostico (que es y porque es importante) ✅
// deep learning ✅
// federated learning

= Marco Teórico
== Fundamentos teóricos

En el desarrollo de un modelo para la detección de neumonía, es importante  poder comprender las teorías y conceptos que fundamentan este desarrollo. A continuación, se presenta un análisis teórico que sustenta el proyecto, abordando aspectos esenciales como deep learning, neumonía, diagnóstico clínico, precisión de diagnóstico y tiempo de diagnóstico.

// pneumonia
Un concepto importante a abordar es la enfermedad que se busca detectar, la neumonía. Según #pc[@torres2016], la neumonía adquirida en la comunidad es una de las enfermedades respiratorias infecciosas más comunes y, si bien muchos pacientes pueden tratarse de forma ambulatoria, aquellos que requieren hospitalización presentan una mortalidad que oscila entre el 5% y el 15%, y esta puede aumentar hasta el 50% en quienes necesitan cuidados intensivos. Esta información pone en evidencia la gravedad potencial de la enfermedad y resalta la necesidad de un diagnóstico temprano y certero para reducir complicaciones.

// diagnostico de pneumonia
#pc[@gil2005] argumenta que el diagnóstico clínico de neumonía es la fase de identificación de la enfermedad, que, sin el respaldo de una radiografía torácica, resulta inexacto, dado que los síntomas y resultados físicos no permiten distinguir de manera precisa la neumonía de otras afecciones respiratorias graves. Por esta razón, el escritor resalta la importancia de los exámenes de imagen, como la radiografía, para corroborar el diagnóstico y prevenir fallos clínicos.

// eficiencia de diagnostico
Como afirma #[@agha2022], la eficiencia en el diagnóstico no se trata simplemente de reducir costos o realizar menos pruebas, sino de usar los recursos de manera óptima para promover la salud del paciente. Aun un diagnóstico muy preciso podría no ser eficiente si el costo (financiero, físico o de tiempo clínico) de alcanzar esa precisión supera el valor clínico de detectar la enfermedad. Esta eficiencia implica equilibrar la reducción de errores diagnósticos con los riesgos y costos asociados a lograr mayor exactitud, incluyendo daños físicos por pruebas, tiempo del personal de salud y recursos del sistema. Además, destacan que decisiones diagnósticas eficientes deben considerar el contexto clínico, el valor del tratamiento tras el diagnóstico y el impacto potencial sobre el bienestar del paciente.

// precision de diagnostico
En cuanto a la precisión de diagnóstico, #pc[@balogh2015] sostiene que la precisión diagnóstica se entiende como un componente esencial de la exactitud. Un diagnóstico es considerado impreciso, y por ende inexacto, cuando carece de los detalles suficientes para describir adecuadamente la condición del paciente. Los autores destacan que el proceso diagnóstico es de naturaleza iterativa, lo que significa que su propósito es ir refinando progresivamente la comprensión del problema de salud. Este refinamiento busca reducir la incertidumbre inicial para llegar a una explicación que sea, en última instancia, más precisa y completa. De este modo, la precisión no es solo una característica deseable, sino un pilar fundamental para evitar el error diagnóstico, ya que asegura que la explicación final refleje fielmente la verdadera situación del paciente.

// tiempo de diagnostico
A continuación, #pc[@launay2016] establecen el tiempo de diagnóstico como el lapso temporal que se extiende desde la aparición de los primeros síntomas de alerta en un paciente hasta la confirmación formal del diagnóstico. Este concepto va más allá de una simple medida de tiempo, pues los autores lo descomponen en intervalos específicos que permiten un análisis más detallado, como el tiempo atribuible al paciente (desde el inicio de los síntomas hasta la primera consulta) y el tiempo atribuible al sistema sanitario (desde el primer contacto médico hasta el diagnóstico final). El estudio de este indicador es fundamental para identificar los determinantes, ya sean del paciente o del sistema de salud, que pueden alargar este periodo. De esta manera, el tiempo de diagnóstico se convierte en una herramienta analítica para evaluar su impacto en los resultados clínicos.

// priorizacion de casos graves
En cuanto a la priorización de casos graves, #pc[@déry2020] mencionan que, la priorización de pacientes se define como el proceso de clasificar derivaciones clínicas en un orden específico según criterios explícitos, con el objetivo de mejorar la equidad y la transparencia en el acceso a los servicios de salud cuando la demanda supera la capacidad del sistema. Además, los autores argumentan que esta acción es beneficiosa porque permite intervenir primero en quienes presentan mayores necesidades clínicas o mayor riesgo de deterioro, reduciendo así el potencial de secuelas físicas o psicológicas derivadas de una espera prolongada.


// Deep learning
Con el propósito de definir la tecnología que a utitlizar, #pc[@goodfellow2016] lo definen como un subconjunto del machine learning centrado en algoritmos inspirados en las redes neuronales artificiales, que buscan modelar representaciones jerárquicas de los datos, permitiendo que las máquinas comprendan conceptos más complejos. De manera similar, #pc[@chollet2017] explica el deep learning como un enfoque que permite a las máquinas aprender a través de la experiencia, entendiendo el mundo mediante una jerarquía de conceptos. continuando

// TODO: agregar una cita mas a federated learning
// Federated learning
Para poder asegurar la privacidad de los datos y entender como lograr este objetivo en un entorno clínico real, es importante definir el paradigma de federated learning. #pc[@yurdem2024] lo define como una técnica de aprendizaje automático distribuido que permite que varios dispositivos o nodos colaboren en el entrenamiento de un modelo común sin compartir los datos originales. En lugar de centralizar los datos, cada participante entrena localmente y solo envía actualizaciones del modelo, lo que mejora la privacidad, seguridad, eficiencia y escalabilidad del proceso.

// TODO: concepto de transfer learning

// TODO: concepto de fine tunning
//
