#import "@local/utp-doc:1.0.0": *

#show: config.with(
  campus: [San Juan de Lurigancho],
  carrera: [Carrera de Ingeniería de Software],
  tipo_trabajo: [Proyecto de trabajo de investigación],
  title: [Deep Learning en la práctica médica: Implementación y validación de un modelo para la detección de neumonía con aprendizaje federado en la clínica San Juan Bautista],
  autores: (
    [Juan Carlos Molero Rojas],
  ),
  docentes: (
    [Cuya Camara, Jose Luis],
    [Sierra Liñan, Fernando Alex]
  ),
  fecha: [Mayo, 2025],
  ciudad: [Lima, Perú],
  font-family: "Libertinus Serif",
  font-size: 12pt,
)

#outline(depth: 2)
#pagebreak()
#outline(target: figure.where(kind: image), title: [Índice de figuras])
#pagebreak()
#outline(target: figure.where(kind: table), title: [Índice de tablas])

#include "sections/1-problema.typ"
#include "sections/2-objetivo.typ"
#include "sections/3-justificacion.typ"
#include "sections/4-antecedentes.typ"
#include "sections/5-marco-teorico.typ"
#include "sections/6-metodologia.typ"

#pagebreak()
#bibliography("ref.bib")
// title: [Referencias bibliográficas],

#include "sections/anexos/anexos.typ"

// excelente fuente de guia "https://www.v7labs.com/blog/federated-learning-guide"
