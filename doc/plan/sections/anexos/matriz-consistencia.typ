#import "@local/utp-doc:1.0.0": apa-figure

#let objetivos = ()
#let hipotesis_list = ()
#let master = ()
#let variables_dependientes = (
  (text: [eficiencia de diagnóstico], signo: 1, gender: 0),
  (
    text: [tiempo de lectura de diagnóstico],
    formula: (
      content: $T\L = (sum_(i=1)^n t_i) / n$,
      definition: [
        $\TL$ = Tiempo de lectura\
        $t_i$ = Tiempo de lectura del caso $i$ \
        $n$ = Número total de casos evaluados \
      ],
    ),
    signo: 0,
    gender: 1,
  ),
  (
    text: [precisión diagnóstica],
    formula: (
      content: $P\D = (\VP) / (\VP + \FP) * 100$,
      definition: [
        $\PD$ = Precisión diagnóstica \
        $\VP$ = Verdaderos positivos \
        $\FP$ = Falsos positivos \
      ],
    ),
    signo: 1,
    gender: 0,
  ),
  (
    text: [priorización de casos graves],
    formula: (
      content: $\CP = (\CP\C) / (\TC) * 100$,
      definition: [
        $\CP$ = Casos graves priorizados \
        $\CP\C$ = Casos graves correctamente priorizados \
        $\TC$ = Total de casos graves evaluados \
      ],
    ),
    signo: 1,
    gender: 0,
  ),
)

#let post = [en los pacientes de la clínica San Juan Bautista 2026]
#let variable_independiente = [el modelo de deep learning]

#for variable in variables_dependientes {
  let verbo = if variable.signo == 0 [reduce] else [mejora]
  let prefijo = if variable.gender == 0 [la] else [el]

  let objetivo = [Determinar en qué medida #variable_independiente #verbo #prefijo #variable.text #post.]
  objetivos.push(objetivo)

  // -------------------------------
  let hipotesis = [El modelo de deep learning #verbo significativamente #prefijo #variable.text #post.]
  hipotesis_list.push(hipotesis)
  // -------------------------------

  let variable_independiente_highlighted = highlight(fill: aqua, variable_independiente)
  let variable_highlighted = highlight(variable.text)

  master.push((
    problema: [¿En que medida #variable_independiente #verbo #prefijo #variable.text #post?],
    objetivo: [Determinar en que medida #variable_independiente_highlighted #verbo #prefijo #variable_highlighted #post.],
    hipotesis: [#variable_independiente_highlighted #verbo significativamente #prefijo #variable_highlighted #post.],
  ))
}

#let rows = variables_dependientes.len() * 2 - 1

#(
  master
    .at(0)
    .insert(
      "variables",
      table.cell(rowspan: rows)[
        *Variable independiente*:\
        #variable_independiente
        #parbreak()
        *Variable dependientes*:\
        #list(
          indent: 5pt,
          ..variables_dependientes.map(variable => {
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
        #list(
          indent: 5pt,
          ..variables_dependientes.map(variable => {
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
      "metodologia",
      table.cell(rowspan: rows)[
        *Tipo*: Aplicada \
        *Enfoque*: Cuantitativo \
        *Nivel*: Explicativo \
        *Diseño*: Experimental (pre y pos) \
        *Técnica*: Observación \
        *Instrumento*: Ficha de observación \
        *Población*: 1000 pacientes del hospital SISOL \
        *Muestra*: 51 pacientes \
        *Muestreo*: Probabilístico simpleo simpleo simple
        *Muestreo*: Probabilístico simple 
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
  set text(size: 10pt)
  pagebreak()

  apa-figure(
    table(
      align: left,
      columns: (auto, auto, auto, auto, auto, auto),
      table.header(
        [Problemas],
        [Objetivos],
        [Hipótesis],
        [Variables],
        [Dimensiones],
        [Metodología],
      ),
      table.hline(stroke: 0.5pt),
      ..mytable,
      table.hline(),
    ),
    caption: [Matriz de consistencia (Elaboración propia)],
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
