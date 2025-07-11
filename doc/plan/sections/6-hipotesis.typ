#import "./anexos/matriz-consistencia.typ": hipotesis_list

#pagebreak()

= Hipotesis

== Hipotesis general

*HG*: #hipotesis_list.at(0)

== Hipotesis específicas

#list(
    ..hipotesis_list.slice(1, hipotesis_list.len()).enumerate().map((item) => [
        *HE0#(item.at(0)+1)*: #item.at(1)
    ]),
)
