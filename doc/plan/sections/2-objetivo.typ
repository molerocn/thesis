#import "../anexos/matriz-consistencia.typ": objetivos
#pagebreak()

= Objetivo general y específicos
== Objetivo general

Determinar en qué medida el modelo de deep learning mejora la eficiencia de diagnóstico de neumonía en los pacientes del hospital SISOL, 2026

== Objetivos específicos

#list(
    ..objetivos.slice(1, objetivos.len()).enumerate().map((item) => [
        *OE0#(item.at(0)+1)*: #item.at(1)
    ]),
)