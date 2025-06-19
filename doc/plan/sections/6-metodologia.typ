#import "@local/utp-doc:1.0.0": pc, apa-figure

#pagebreak()

= Metodología
// == Tipo de investigación // Aplicada
// /* cita */ Según @sampieri2014, las investigaciones aplicadas...<texto>. /* explicación */ El presente estudio es aplicada porque ... <texto>.

== Tipo de investigación // Aplicada
La presente investigación es de tipo aplicada porque tiene el objetivo de implementarse y demostrar su eficacia en entornos reales. /* cita */ Según @sampieri2014, las investigaciones aplicadas son aquellas que buscan resolver problemas prácticos y específicos de la realidad, con el fin de contribuir a la toma de decisiones o a la solución de situaciones concretas en contextos determinados.

// == Enfoque // cuantitativo
// /* cita */ De acuerdo con @creswell2009, existen dos tipos tres tipos de enfoque, el cualitativo ..., el cuantitativo ... y mixto ... /* explicación */ La presente investigación tiene un enfoque mixto porque ... <texto>.

== Enfoque // mixto
/* explicación */ Esta investigación tiene usa un enfoque mixto porque los indicadores tiempo de diagnostico y precisión de diagnostico son de tipo cuantitativo, mientras que el indicador de satisfacción del medico es de tipo cualitativo. /* cita */ De acuerdo con @creswell2009, existen tres tipos de enfoque: el cualitativo, que es un medio para explorar y comprender el significado que los individuos o grupos atribuyen a un problema social o humano; el cuantitativo, que busca probar teorías examinando la relación entre variables medidas con instrumentos y analizadas estadísticamente; y el mixto, que se sitúa en un punto intermedio porque incorpora elementos de ambos enfoques, cualitativo y cuantitativo.

// == Diseño // Experimental (cuasi experimental)
// /* cita */ Como señala @shadish2002, <texto>. /* explicación */ Este estudio es cuasi experimental porque ... <texto>.

== Diseño // Experimental (cuasi experimental)
/* explicación */ Este estudio adopta un diseño cuasi-experimental, ya que tiene como objetivo evaluar el impacto de una intervención en dos grupos principales, mediante mediciones realizadas antes y después de la misma. /* cita */ Como señala @shadish2002, el diseño cuasi-experimental se caracteriza por intentar establecer relaciones causales cuando no es posible asignar aleatoriamente a los participantes a los grupos de comparación, utilizando en su lugar otros métodos para controlar amenazas a la validez interna.

== Nivel / Alcance // Explicativo
/* explicación */ El estudio que se presenta es explicativo ya que busca comprender cómo los modelos de deep learning pueden identificar la presencia de neumonía en imágenes médicas. /* cita */ Según @guevara2020, la investigación explicativa es la que posee una relación causal, no solo busca detallar o aproximarse a un problema, sino que busca identificar las causas que lo originaron.

// TODO: agregar secciones faltantes

// FIX: cambiar grafico a machine learning lifecycle
// metodologia -------------------------------------------------
#apa-figure(
  image("../images/diagrams/metodologia.svg", width: 70%),
  caption: [Diagrama de metodología CRISP-DM (Elaboración propia)],
  label: "fig:diagrama_metodologia"
)


// TODO: incluir matriz de operaciones "/home/juancamr/Downloads/matriz de operacionalizacion de variables.pdf"
#apa-figure(
  table(
    align: left,
    columns: (auto, auto, auto, auto, auto, auto),
    table.header(
      [Variables],
      [Definición conceptual],
      [Definición operacional],
      [Indicadores],
      [Escala],
      [Técnica / Instrumento],
    ),
    table.hline(stroke: 0.5pt),
    [adios],
    [mundo],
    table.hline(),
  ),
  caption: [Matriz de operaciones (elaboración propia)],
  label: "tab:matriz-operaciones",
)


#apa-figure(
  image("../images/diagrams/arquitectura.svg"),
  caption: [Diagrama de arquitectura de software (Elaboración propia)],
  label: "fig:diagrama_arquitectura"
)

// TODO: incluir diagrama de gantt usando jira
