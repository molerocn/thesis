#import "@local/utp-doc:1.0.0": apa-figure

#pagebreak()
= Presupuesto

La presente sección detalla el presupuesto destinado a la ejecución del proyecto de investigación. Este contempla los costos relacionados con software, conectividad, materiales, capacitación, validación, y otros gastos asociados al desarrollo, implementación y evaluación del modelo de deep learning aplicado al diagnóstico de neumonía, incluyendo su posterior adaptación al enfoque de Federated Learning. A continuación, se presenta la estimación de costos:

#apa-figure(
  table(
    align: (x, y) => if x >= 2 {
      center
    } else {
      left
    },
    columns: (auto, auto, auto, auto, auto),
    table.header([Categoría], [Descripción], [Cantidad], [Costo unitario (S/.)], [Subtotal (S/.)]),
    table.hline(stroke: 0.5pt),

    [Software], [Licencia de Google Colab Pro], [6 meses], [35.50], [213.00],
    [Software], [Uso de GPU en nube para entrenamiento], [30 horas], [4.00], [120.00],
    [Material], [Impresiones y empastado de tesis], [2], [30.00], [60.00],
    [Transporte], [Visitas a centro de salud para validación], [4], [5.00], [20.00],
    [Instrumentos], [Fichas de observación impresas], [51], [1.00], [51.00],
    [Recursos], [Conectividad a internet], [6 meses], [60.00], [360.00],
    [Equipo], [Laptop personal], [1 unidad], [0.00], [0.00],
    [Capacitación], [Cursos de capacitación en Platzi], [3 meses], [149.00], [447.00],
    [Otros gastos], [Imprevistos], [1 unidad], [80], [80],

    table.hline(),
    [Total estimado], [], [], [], [1351.00],
  ),
  caption: [Tabla de presupuesto destinado al desarrollo del estudio (Elaboración propia)],
  label: "tab:presupuesto",
)
