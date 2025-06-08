#import "@local/utp-doc:1.0.0": apa-figure

#let objetivos = ()
#let master = ()
#let variables = (
  (text: [eficiencia de diagnóstico], signo: 1, gender: 0),
  (text: [tiempo de diagnóstico], signo: 0, gender: 1),
  (text: [error de diagnóstico], signo: 0, gender: 1),
  (text: [satisfacción del doctor], signo: 1, gender: 0),
)
#let post = [en los pacientes de la clinica San Juan Bautista 2026]
#let independiente = [el modelo de deep learning]

#for variable in variables {
  let verbo = if variable.signo == 0 [reduce] else [mejora]
  let prefijo = if variable.gender == 0 [la] else [el]

  let objetivo = [Determinar en que medida #independiente #verbo #prefijo #variable.text #post.]
  objetivos.push(objetivo)

  let independiente2 = highlight(fill: aqua, independiente)
  let variable2 = highlight(variable.text)

  master.push((
    problema: [¿En que medida #independiente #verbo #prefijo #variable.text #post?],
    objetivo: [Determinar en que medida #independiente2 #verbo #prefijo #variable2 #post.],
    hipotesis: [#independiente2 #verbo significativamente #prefijo #variable2 #post.],
  ))
}

#let rows = variables.len()*2-1

#(
  master
    .at(0)
    .insert(
      "variables",
      table.cell(rowspan: rows)[
        *Variable independiente*:\
        #independiente
        #parbreak()
        *Variable dependientes*:\
        #list(
          ..variables.map(variable => {
            variable.text
          }),
        )
      ],
    )
)
#(
  master
    .at(0)
    .insert(
      "dimensiones",
      table.cell(rowspan: rows)[
        Dimensiones
      ],
    )
)
#(
  master
    .at(0)
    .insert(
      "metodologia",
      table.cell(rowspan: rows)[
        Metodología
      ],
    )
)

#let mytable = ()

#for item in master {
  mytable = mytable + item.values() + ([], [], [])
}
#mytable.insert(6, table.hline())

#{
  set page(
    flipped: true,
    margin: 2.5em,
  )
  set text(
    size: 11pt
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
      ..mytable,
      table.hline(),
    ),
    caption: [Matriz de consistencia (elaboración propia)],
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
