#import "@local/utp-doc:1.0.0": pc, apa-figure

#pagebreak()

= Metodología

== Diseño metodológico de investigación

=== Tipo de investigación // Aplicada
La presente investigación es de tipo aplicada porque tiene el objetivo de implementarse y demostrar su eficacia en entornos reales. /* cita */ Según #pc([@sampieri2014]), las investigaciones aplicadas son aquellas que buscan resolver problemas prácticos y específicos de la realidad, con el fin de contribuir a la toma de decisiones o a la solución de situaciones concretas en contextos determinados.

=== Enfoque // mixto
/* explicación */ Esta investigación tiene usa un enfoque mixto porque los indicadores tiempo de diagnóstico y precisión de diagnostico son de tipo cuantitativo, mientras que el indicador de satisfacción del médico es de tipo cualitativo. /* cita */ De acuerdo con #pc([@creswell2009]), existen tres tipos de enfoque: el cualitativo, que es un medio para explorar y comprender el significado que los individuos o grupos atribuyen a un problema social o humano; el cuantitativo, que busca probar teorías examinando la relación entre variables medidas con instrumentos y analizadas estadísticamente; y el mixto, que se sitúa en un punto intermedio porque incorpora elementos de ambos enfoques, cualitativo y cuantitativo.

=== Diseño // Experimental (cuasi experimental)
/* explicación */ Este estudio adopta un diseño cuasi-experimental, ya que tiene como objetivo evaluar el impacto de una intervención en dos grupos principales, mediante mediciones realizadas antes y después de la misma. /* cita */ Como señala #pc([@shadish2002]), el diseño cuasi-experimental se caracteriza por intentar establecer relaciones causales cuando no es posible asignar aleatoriamente a los participantes a los grupos de comparación, utilizando en su lugar otros métodos para controlar amenazas a la validez interna.

=== Nivel / Alcance // Explicativo
/* explicación */ El estudio que se presenta es explicativo ya que busca comprender cómo los modelos de deep learning pueden identificar la presencia de neumonía en imágenes médicas. /* cita */ Según #pc([@guevara2020]), la investigación explicativa es la que posee una relación causal, no solo busca detallar o aproximarse a un problema, sino que busca identificar las causas que lo originaron.

=== Población 
/* explicación */ El presente estudio toma como población a 1000 pacientes atendidos en la clínica San Juan Bautista 2026, que presentan sintomatología respiratoria compatible con infecciones pulmonares como neumonía. /* cita */ Según #pc[@willie2024], la población en una investigación se entiende como el conjunto de individuos que comparten características dentro de un contexto geográfico o institucional determinado, y compone la base para formular hipótesis relevantes al estudio.

=== Muestra // (no probabilistica - metodo por conveniencia)
/* explicación */ El estudio realizado usa el tipo de muestra no probabilística con el método por conveniencia, ya que se seleccionarán 51 pacientes disponibles en la Clínica San Juan Bautista, con quienes se tiene acceso directo para aplicar y validar el modelo de detección de neumonía sin necesidad de una selección aleatoria. /* cita */ De acuerdo con #pc[@willie2024], la muestra es un subconjunto específico de la población general, seleccionado por criterios para lograr el objetivo de investigación. Además, citando a #pc[@ahmed2024], existen tipos de muestra como el muestreo no probabilístico el cual se trata en la selección no aleatoria de los participantes y dentro de sus técnicas, se encuentra el muestreo por conveniencia que consiste en seleccionar a quienes están más fácilmente disponibles.

=== Técnicas // (observacion)
/* explicación */ La presente investigación utiliza la técnica de observación porque se busca estar presente durante la fase de experimentación en la clínica, permitiendo anotar directamente los resultados y el comportamiento del modelo en tiempo real. /* cita */ Citando a #pc[@medina2023], la técnica de observación consiste en registrar el comportamiento, acciones o fenómenos tal como ocurren en su contexto natural, permitiendo obtener datos objetivos y directos del entorno.

=== Instrumentos // (ficha de observacion)
/* explicación */ En la presente investigación se utilizará el instrumento de ficha de observación porque permite registrar de forma estructurada los resultados del modelo de diagnóstico aplicado a cada paciente. /* cita */ En palabras de #pc[@medina2023], la ficha de observación es de los instrumentos más utilizados en trabajos de investigación, cuya función es documentar detalladamente lo observado según categorías previamente definidas, facilitando así su análisis posterior.

== Análisis de datos
En el presente estudio, se organizará y procesará la información recolectada inicialmente en una hoja de cálculo en Excel, para facilitar la preparación del conjunto de datos para el uso en el modelo. Se realizará un análisis descriptivo Python y Pandas, a fin de explorar la distribución de los datos y verificar su integridad antes del entrenamiento./* cita */ Según #pc[@sarker2021], el análisis de datos se refiere al procesamiento de datos mediante teorías y herramientas estadísticas, empíricas o lógicas, con el fin de extraer información útil con propósitos prácticos.

=== Aspectos éticos //  (mencionar aspectos eticos - como privacidad de los datos cuando se implemente en la clinica)
/* explicación */ Este estudio considera los aspectos éticos fundamentales, asegurando que los datos clínicos utilizados serán tratados con estricta confidencialidad y exclusivamente con fines de investigación. Durante la validación del modelo en la clínica, se garantizará el anonimato de los pacientes y se solicitará consentimiento informado. /* cita */ Según #pc[@farhud2021], antes de implementar Inteligencia Artificial en contextos clínicos, se deben considerar principios éticos fundamentales como la autonomía, la beneficencia, la no maleficencia y la justicia.

#pagebreak()

== Metodología seleccionada

// metodologia -------------------------------------------------
#apa-figure(
  image("../images/diagrams/metodologia.png"),
  caption: [Diagrama de metodología basado en CRISP-DM (Elaboración propia)],
  label: "fig:diagrama_metodologia"
)

=== Comprensión del negocio
Durante esta etapa se analizar el impacto de lo objetivos del proyecto teniendo en cuenta las restricciones de un ambiente privado como una clínica, además de explicar por que se considera una futura transición al paradigma de aprendizaje federado.

=== Comprensión de los datos
En esta etapa se analizará la fuente de datos de Kaggle "Chest X-Ray Images (Pneumonia)", se explorará su estructura y calidad, y se identificarán posibles diferencias entre los conjuntos distribuidos que influirán en la fase federada.

=== Preparación de los datos
En este punto del proceso se limpiarán, transformarán y normalizarán los datos. Además, se establecerán formatos comunes y particiones simuladas para reflejar una posible distribución federada.

=== Modelado centralizado
En esta etapa se entrenará el modelo de EfficientNet-B3 utilizando todos los datos de forma centralizada, para utilizarlo como base para comparaciones futuras.

=== Evaluación centralizada
Durante esta instancia se evaluará el modelo centralizado mediante métricas de rendimiento comunes para modelos de machine learning y su aplicación en la clínica San Juan Bautista.

=== Planificación de transición a Federated Learning
En esta etapa se definirá la estrategia de comunicación cliente-servidor usando el framework Flower y se adaptará el modelo centralizado para entrenamiento distribuido.

=== Modelado federado
A esta altura del procedimiento se implementará y entrenará el modelo en un entorno federado, utilizando múltiples nodos con datos locales, y aplicando el algoritmo FedAvg.

=== Evaluación federada
Durante esta secuencia se analizará el desempeño del modelo federado utilizando métricas de rendimiento, tanto a nivel global como por cliente.

=== Despliegue
En este punto del proceso se desplegará el modelo en producción en un servidor en la nube de AWS y establecer un cliente para futuros nodos.

=== Mantenimiento
Por último, en esta etapa se llevará a cabo el monitoreo del modelo en el tiempo, incluyendo reentrenamientos periódicos automatizados, incorporación de nuevos clientes y ajustes ante cambios en los datos.
