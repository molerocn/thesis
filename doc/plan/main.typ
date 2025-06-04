#import "@local/utp-doc:1.0.0": *

#show: config.with(
  carrera: [Ingeniería de Software],
  title: [Deep Learning en la práctica médica: Implementación y validación de un modelo para la detección de neumonía en el hospital SISOL Salud en San Juan de Lurigancho],
  autor: (
    (name: [Author Name 1]),
    (name: [Author Name 3]),
  ),
  docentes: (
    (name: [Author Name 1]),
    (name: [Author Name 3]),
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

#pagebreak()
#bibliography(
  "ref.bib",
  title: [Referencias bibliográficas],
)

#include "sections/zanexos.typ"
