#import "@local/utp-doc:1.0.0": *

#show: config.with(
  carrera: [Ingeniería de Software],
  // title: [Deep learning en la práctica médica: Implementación y validación de un modelo para la detección de neumonía en el hospital SISOL Salud en San Juan de Lurigancho utilizando el paradigma de Federated Learning],
  title: [Deep Learning en la práctica médica: Implementación y validación de un modelo para la detección de neumonía con aprendizaje federado en el hospital SISOL Salud de San Juan de Lurigancho],
  autores: (
    [Juan Carlos Molero Rojas],
  ),
  docentes: (
    [Ing. Cuya],
    [Ing. Sierra],
  ),
  due-date: [Lima, Perú],
  font-family: "Libertinus Serif",
  font-size: 12pt,
)

#outline()
//#pagebreak()
// #outline(target: figure.where(kind: table), title: [Índice de Tablas])

#include "sections/1-problema.typ"
#include "sections/2-objetivo.typ"
#include "sections/3-justificacion.typ"
#include "sections/4-antecedentes.typ"
#include "sections/5-marco-teorico.typ"
#include "sections/6-metodologia.typ"

#pagebreak()
#bibliography(
  "ref.bib",
  title: [Referencias bibliográficas],
)

#include "sections/zanexos.typ"