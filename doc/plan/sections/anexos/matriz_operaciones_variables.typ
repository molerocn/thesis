#import "@local/utp-doc:1.0.0": apa-figure
#import "matriz-consistencia.typ": variables_dependientes, variable_independiente

#let definicion_conceptual_1 = [
  Un modelo de deep learning es un subconjunto del machine learning centrado en algoritmos inspirados en las redes neuronales artificiales, que buscan modelar representaciones jerárquicas de los datos, permitiendo que las máquinas comprendan conceptos más complejos @goodfellow2016.
]
#let definicion_conceptual_2 = [
  La eficiencia de diagnóstico es la capacidad de un proceso diagnóstico para maximizar los beneficios clínicos para el paciente utilizando de manera óptima los recursos disponibles, equilibrando la precisión diagnóstica con los costos, riesgos @agha2022.
]

#let variables1 = [
  *Variable independiente*
  #parbreak()
  #variable_independiente
]

#let variables2 = [
  *Variable dependiente*
  #parbreak()
  #variables_dependientes.at(0).text
]

#let definicion_operacional_2 = [
  Esta variable será evaluada mediante sus respectivos indicadores: #variables_dependientes.at(0).text, #variables_dependientes.at(1).text y #variables_dependientes.at(2).text. Para ello, se aplicarán fichas de observación a la muestra en dos momentos distintos: antes (preprueba) y después (postprueba) de la intervención.
]

#let indicadores_2 = [
  *#variables_dependientes.at(1).text* \

  #variables_dependientes.at(1).formula.content \
  Donde:\
  #variables_dependientes.at(1).formula.definition 

  *#variables_dependientes.at(2).text* \

  #variables_dependientes.at(2).formula.content \
  Donde:\
  #variables_dependientes.at(2).formula.definition

  *#variables_dependientes.at(3).text* \

  #variables_dependientes.at(3).formula.content \
  Donde:\
  #variables_dependientes.at(3).formula.definition \
]


#let escala_2 = [
  De razón
]

#let instrumentos_2 = [
  Observación \
  Fichas de observación
]

#{
  set page(
    flipped: true,
    margin: 2.5em,
  )
  set text(size: 9.6pt)
  pagebreak()
  apa-figure(
    caption: [Matriz de operación de variables (Elaboración propia)],
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
      variables1, definicion_conceptual_1, [], [], [], [],
      table.hline(),
      variables2, definicion_conceptual_2, definicion_operacional_2, indicadores_2, escala_2, instrumentos_2,
      table.hline(),
    ),
    label: "tab:matriz-operaciones",
  )
}
