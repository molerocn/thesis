#import "@local/utp-doc:1.0.0": apa-figure

#{
  set page(
    flipped: true,
    margin: 2.5em,
  )
  set text(size: 11pt)
  pagebreak()
  // TODO: incluir matriz de operaciones "/home/juancamr/Downloads/matriz de operacionalizacion de variables.pdf"
  apa-figure(
    caption: [Matriz de operaciones de variables (Elaboración propia)],
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
    label: "tab:matriz-operaciones",
  )
}
