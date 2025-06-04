#import "../anexos/matriz-consistencia.typ": matriz_consistencia
#pagebreak()

= Objetivo general y específicos
== Objetivo general

Esta investigación tiene como objetivo determinar en qué medida el modelo de deep learning mejora la eficiencia de diagnóstico de neumonía en los pacientes del hospital SISOL, 2026

== Objetivos específicos
#list(
    ..matriz_consistencia.enumerate().map((item) => [
        *OE0#(item.at(0)+1)*: #item.at(1).objetivo
    ]),
)