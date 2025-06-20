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

Como afirma #[@agha2022], la eficiencia en el diagnóstico no se trata simplemente de reducir costos o realizar menos pruebas, sino de usar los recursos de manera óptima para promover la salud del paciente. Aun un diagnóstico muy preciso podría no ser eficiente si el costo (financiero, físico o de tiempo clínico) de alcanzar esa precisión supera el valor clínico de detectar la enfermedad. Esta eficiencia implica equilibrar la reducción de errores diagnósticos con los riesgos y costos asociados a lograr mayor exactitud, incluyendo daños físicos por pruebas, tiempo del personal de salud y recursos del sistema. Además, destacan que decisiones diagnósticas eficientes deben considerar el contexto clínico, el valor del tratamiento tras el diagnóstico y el impacto potencial sobre el bienestar del paciente.

// FIX: extender concepto de precision de diagnostico
// precision de diagnostico
En cuanto a la precisión de diagnóstico, #pc[@balogh2015] sostiene que es esencial realizar un diagnóstico preciso y correcto para proporcionar una atención médica de alta calidad, dado que los fallos en el diagnóstico pueden impactar de manera negativa en la salud del paciente, provocar estrés emocional y elevar los gastos del sistema de salud.

// FIX: extender concepto de tiempo de variable
// tiempo de diagnostico
A continuación, #pc[@launay2016] establece el tiempo de diagnóstico como el intervalo entre la manifestación de los primeros síntomas y la confirmación de la enfermedad. Basándonos en esto, resulta crucial examinar esta variable para evaluar su duración, dado que, reducir el tiempo de diagnóstico se convierte en esencial para optimizar la atención medica.

// TODO: concepto de priorizacion de casos graves

// Deep learning
Con el propósito de definir la tecnología que a utitlizar, #pc[@goodfellow2016] lo definen como un subconjunto del machine learning centrado en algoritmos inspirados en las redes neuronales artificiales, que buscan modelar representaciones jerárquicas de los datos, permitiendo que las máquinas comprendan conceptos más complejos. De manera similar, #pc[@chollet2017] explica el deep learning como un enfoque que permite a las máquinas aprender a través de la experiencia, entendiendo el mundo mediante una jerarquía de conceptos. continuando


// TODO: concepto de transfer learning
// Transfer learning
// En cuanto al transfer learning, \textcite{rosebrock2017} lo explica como la reutilización de un modelo preentrenado en una tarea para adaptarlo a una tarea relacionada pero diferente, destacando su utilidad cuando los datos disponibles son limitados. En contraste, \textcite{pan2010} ofrece una definición más formal, indicando que se trata de aplicar el conocimiento aprendido en una tarea fuente para mejorar el aprendizaje en una tarea objetivo distinta pero relacionada.


// TODO: concepto de federated learning
// TODO: concepto de fine tunning
