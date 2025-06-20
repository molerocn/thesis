#import "@local/utp-doc:1.0.0": pc, apa-figure

#pagebreak()

= Metodología

== Diseño metodológico de investigación

=== Tipo de investigación // Aplicada
La presente investigación es de tipo aplicada porque tiene el objetivo de implementarse y demostrar su eficacia en entornos reales. /* cita */ Según #pc([@sampieri2014]), las investigaciones aplicadas son aquellas que buscan resolver problemas prácticos y específicos de la realidad, con el fin de contribuir a la toma de decisiones o a la solución de situaciones concretas en contextos determinados.

=== Enfoque // mixto
/* explicación */ Esta investigación tiene usa un enfoque mixto porque los indicadores tiempo de diagnostico y precisión de diagnostico son de tipo cuantitativo, mientras que el indicador de satisfacción del medico es de tipo cualitativo. /* cita */ De acuerdo con #pc([@creswell2009]), existen tres tipos de enfoque: el cualitativo, que es un medio para explorar y comprender el significado que los individuos o grupos atribuyen a un problema social o humano; el cuantitativo, que busca probar teorías examinando la relación entre variables medidas con instrumentos y analizadas estadísticamente; y el mixto, que se sitúa en un punto intermedio porque incorpora elementos de ambos enfoques, cualitativo y cuantitativo.

=== Diseño // Experimental (cuasi experimental)
/* explicación */ Este estudio adopta un diseño cuasi-experimental, ya que tiene como objetivo evaluar el impacto de una intervención en dos grupos principales, mediante mediciones realizadas antes y después de la misma. /* cita */ Como señala #pc([@shadish2002]), el diseño cuasi-experimental se caracteriza por intentar establecer relaciones causales cuando no es posible asignar aleatoriamente a los participantes a los grupos de comparación, utilizando en su lugar otros métodos para controlar amenazas a la validez interna.

=== Nivel / Alcance // Explicativo
/* explicación */ El estudio que se presenta es explicativo ya que busca comprender cómo los modelos de deep learning pueden identificar la presencia de neumonía en imágenes médicas. /* cita */ Según #pc([@guevara2020]), la investigación explicativa es la que posee una relación causal, no solo busca detallar o aproximarse a un problema, sino que busca identificar las causas que lo originaron.

=== Población 
/* explicación */ El presente estudio usara el tipo de poblacion finita, ya que el proyecto de deep learning se probara con 50 pacientes de la clinicia San Juan Bautista. /* cita */ Según 

=== Muestra // (no probabilistica - metodo por conveniencia)

=== Técnicas // (observacion)

=== Instrumentos // (ficha de observacion)

=== Aspectos éticos //  (mencionar aspectos eticos - como privacidad de los datos cuando se implemente en la clinica)

// no se si agregar o de que otra manera mencionarlo -> == Análisis de datos // (mencionar indicadores tecnicos y de impacto clinico que se utilizaran)

#pagebreak()

== Metodología seleccionada

// metodologia -------------------------------------------------
#apa-figure(
  image("../images/diagrams/metodologia.png"),
  caption: [Diagrama de metodología basado en CRISP-DM (Elaboración propia)],
  label: "fig:diagrama_metodologia"
)

=== Comprensión del negocio // 1
=== Comprensión de los datos // 1
=== Preparación de los datos // 1
=== Modelado centralizado // 3
=== Evaluación centralizada // 1
=== Planificación de transición a Federated Learning // 1
=== Modelado federado // 3
=== Evaluación federada // 1
=== Despliegue // 2
=== Mantenimiento // 1
