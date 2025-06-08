#import "../anexos/matriz-consistencia.typ": objetivos
#pagebreak()

= Objetivo general y específicos
== Objetivo general

#objetivos.at(0)

== Objetivos específicos

#list(
    ..objetivos.slice(1, objetivos.len()).enumerate().map((item) => [
        *OE0#(item.at(0)+1)*: #item.at(1)
    ]),
)