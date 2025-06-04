#import "@local/utp-doc:1.0.0": apa-figure
// matriz de consistencia -----------------------------------
#let matriz_consistencia = (
  (
    problemas: "",
    objetivo: "Determinar en qué medida el modelo de deep learning mejora la precisión de diagnóstico de neumonía en los pacientes del hospital sisol, 2026.",
    hipotesis: "",
    variables: "",
    dimensiones: "",
    metodología: "",
  ),
  (
    problemas: "",
    objetivo: "Determinar en qué medida el modelo de deep learning reduce el tiempo de diagnóstico de neumonía en los pacientes del hospital sisol, 2026.",
    hipotesis: "",
    variables: "",
    dimensiones: "",
    metodología: "",
  ),
  (
    problemas: "",
    objetivo: "Determinar en qué medida el modelo de deep learning mejora el nivel de satisfacción tras el diagnóstico de neumonía en los pacientes del hospital sisol, 2026.",
    hipotesis: "",
    variables: "",
    dimensiones: "",
    metodología: "",
  ),
)

#{
  set page(
    flipped: true,
    margin: 2.5em,
  )
  pagebreak()

  apa-figure(
    table(
      align: left,
      columns: (auto, auto, auto, auto, auto, auto),
      table.header(
        [Problemas],
        [Objetivos],
        [Hipotesis],
        [Variables],
        [Dimensiones],
        [Metodología],
      ),
      table.hline(stroke: 0.5pt),
      [hola], [mundo],
      table.hline(),
    ),
    caption: [Sociodemographic Characteristics of Participants at Baseline],
    label: "tab:matriz-consistencia",
  )
}

// logica para poder alinear de acuerdo al indice de una tabla
// align: (x, y) => if (y == 0 or y == 1) and x >= 0 {
//   center
// } else if x == 0 and y > 0 {
//   left
// } else {
//   center
// },
