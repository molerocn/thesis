#import "@local/utp-doc:1.0.0": pc

#pagebreak()

= Revisión de la literatura actual o estado del arte // maximo 5 paginas
Diversos estudios y proyectos han abordado la necesidad de desarrollar sistemas de detección de neumonía usando modelos de Deep Learning, demostrando su efectividad para diagnosticar la enfermedad.

// todo: cambiar antecedentes mencionando las variables que usaron cada uno.
// contexto internacional 8 ------------------------------------------

Un antecedente relevante es el estudio de #pc[@baik2024],
A pesar de sus aportes, el estudio presenta algunas limitaciones.

Segun la investigacion de #pc[@sendak2020],
No obstante, el estudio presenta algunas limitaciones.

En estudios previos realizados por #pc[@kim2020],
Sin embargo, el estudio presenta una limitación.

#pc[@sim2022] en su estudio,
Una limitacion del estudio es

#pc[@hwang2020] en su estudio,
Sin embargo, el estudio presenta ciertas limitaciones.

En tal sentido #pc[@mabrouk2023],
No obstante, el estudio presenta la limitacion de

En tal sentido #pc[@riedel2023],
Sin embargo, presenta ciertas limitaciones. 

Segun la investigacion de #pc[@kareem2023],
No obstante, la investigación 

// contexto nacional 1 ------------------------------------------

Respecto a estudios de índole nacional se ha considerado el siguiente:

#pc[@flores2022] en su estudio,
A pesar de sus aportes, el estudio presenta algunas limitaciones.


//Un antecedente relevante es el estudio de #pc[@chouhan2020], cuyo objetivo fue facilitar la detección de neumonía en radiografías de tórax mediante un enfoque basado en Deep Learning y Transfer Learning. Utilizando un dataset público con 5232 imágenes, los autores aplicaron preprocesamiento, data augmentation y cinco modelos CNN preentrenados (AlexNet, DenseNet121, InceptionV3, ResNet18 y GoogLeNet) para luego ser combinados en un modelo ensamblado. El modelo propuesto alcanzó una exactitud del 96.39%, una sensibilidad del 99.62%, una precisión del 93.28% y un AUC de 99.34%, superando a los modelos individuales.
//
//En ese sentido, #pc[@mahmud2020] proponen CovXNet, una arquitectura de red neuronal convolucional optimizada para detectar COVID-19 y otros tipos de neumonía a partir de radiografías de tórax. El modelo está construido en lo que ellos mencionan como convoluciones separables con tasas de dilatación variables para enfrentar la escasez de datos. Se entrena con diferentes resoluciones, optimiza sus resultados mediante stacking y utiliza Grad-CAM para localizar regiones anormales. En evaluaciones, alcanzó hasta un 97.4% de exactitud en clasificación binaria y 90.2% en multiclase.
//
//A pesar de sus aportes, el estudio presenta algunas limitaciones. Existe dificultad para diferenciar COVID-19 de otras neumonías virales, escasez de datos específicos de COVID-19 y la necesidad de mayor diversidad en los conjuntos de entrenamiento para mejorar la generalización.
//
//Según la investigación de #pc[@sevli2022], se desarrolló y evaluó un enfoque basado en Redes Neuronales Convolucionales (CNN) para detectar automáticamente COVID-19 a partir de imágenes de rayos X de tórax, distinguiéndolo de neumonías virales y pulmones sanos. Se compararon seis modelos, incluidos cinco preentrenados y uno mínimo diseñado para el estudio, usando un conjunto de datos balanceado y validación cruzada. ResNet18 logró la mayor exactitud (99.25%), seguido del modelo mínimo (98.81%), y la aplicación práctica con expertos clínicos validó su utilidad como herramienta de apoyo al diagnóstico.
//
//No obstante, el estudio cuenta con algunas limitaciones. La similitud entre imágenes de COVID-19 y otras neumonías virales generó confusiones en la clasificación. Además, el modelo mínimo podría no generalizar bien en tareas más complejas.
//
//En estudios previos realizados por #pc[@moussaid2023], se propuso el algoritmo PPCA, basado en EfficientNetB7, para clasificar imágenes médicas híbridas (rayos X y tomografías) en tres categorías: COVID-19, neumonía común y casos normales. El modelo se entrenó con datasets públicos y fue validado con datos clínicos, alcanzando una exactitud superior al 99% en datos públicos y del 95% en datos reales. Su rendimiento superó al de otras arquitecturas, y mostró tiempos de inferencia competitivos.
//
//Sin embargo, el estudio presenta una limitación. El rendimiento disminuyó al aplicarse a datos clínicos reales, posiblemente por diferencias en calidad y características de imagen.
//
//#pc[@buriboev2024] en su estudio, propusieron una Red Neuronal Convolucional Concatenada (CCNN) combinada con un innovador método de mejora de imágenes basado en lógica difusa para detectar neumonía en rayos X. Este enfoque mejoró la calidad de imagen y la extracción de características, alcanzando una exactitud del 98.9%, superando a modelos CNN estándar y a arquitecturas de vanguardia como ResNet-50 y VGG-19.
//
//Una limitación del estudio, es que no cuenta con validación clínica en el mundo real ni pruebas de generalización a otras modalidades de imagen. Además, su complejidad computacional podría dificultar su implementación en entornos con recursos limitados.
//
//#pc[@mehmood2024] en su estudio, desarrollaron CP\_DeepNet, un sistema automatizado basado en una versión modificada de SqueezeNet para detectar COVID-19 y neumonía en radiografías de tórax. El modelo incorporó capas adicionales y técnicas de data augmentation, logrando una exactitud del 99.32% en clasificación binaria y 99.62% en clasificación multiclase, superando al SqueezeNet original y a métodos convencionales como el RT-PCR.
//
//Sin embargo, el estudio presenta ciertas limitaciones. La más destacada es la ausencia de validación cruzada, lo que impide evaluar rigurosamente la generalización del modelo. Además, se probó únicamente en un dataset específico, lo cual limita su aplicabilidad a escenarios clínicos reales con mayor variabilidad en las imágenes.
//
//En tal sentido, #pc[@shilpa2024] explora el uso de aprendizaje profundo para detectar neumonía en radiografías de tórax pediátricas, empleando modelos preentrenados y técnicas de preprocesamiento como CLAHE. Se utilizó un dataset público con 5233 imágenes clasificadas como normales o con neumonía, y se aplicó data augmentation, cinco arquitecturas CNN (incluyendo EfficientNetB0) y validación cruzada. EfficientNetB0 obtuvo los mejores resultados, con una exactitud de 99.78% y métricas perfectas de precisión, recall y F1-score, evidenciando un alto rendimiento y consistencia.
//
//No obstante, el estudio presenta la limitación sobre la baja generalización clínica debido al uso exclusivo de datos pediátricos.
//
//
//// contexto nacional 5 ------------------------------------------
//
//Respecto a estudios de índole nacional se han considerado los siguientes:
//
//En tal sentido, #pc[@valero2021] desarrollaron y evaluaron tres algoritmos de aprendizaje profundo (InceptionV3, MobileNet y Xception) para la detección de neumonía en infantes a partir de imágenes de rayos X de tórax, utilizando modelos preentrenados y un dataset público de Kaggle. Se implementaron modificaciones en las arquitecturas, como capas densas adicionales y normalización por lotes. El modelo MobileNet obtuvo el mejor desempeño, alcanzando un 96.2% de exactitud, con una precisión de 0.98 y un F1-Score de 0.97.
//
//Sin embargo, el estudio presenta ciertas limitaciones. El dataset estaba desbalanceado, con muchas más imágenes de pacientes con neumonía que de sanos. Además, no se exploraron técnicas de ensamblaje ni se evaluó la robustez de los modelos ante nuevos datos fuera del dataset original.
//
//Según la investigación de #pc[@cornejo2022], se realizó un análisis bibliométrico cualitativo mediante una revisión sistemática de literatura, con el fin de evaluar el uso de redes neuronales convolucionales (CNN) en el diagnóstico de COVID-19 a partir de imágenes radiográficas. El estudio examinó 12 investigaciones relevantes, destacando una precisión mayor al 90% en la mayoría de los modelos CNN analizados, como VGG-16, COVID-Net y nCOVnet. Se concluye que las CNN son herramientas clave para apoyar el diagnóstico médico, optimizando recursos y permitiendo una detección oportuna.
//
//Sin embargo, los estudios analizados tenían problemas comunes como la baja cantidad y calidad de imágenes, el etiquetado inconsistente, y la necesidad de un entrenamiento más profundo para mejorar la fiabilidad clínica de los modelos.
//
//En ese sentido, #pc[@porras2022] realizaron una revisión sistemática de literatura con el objetivo de identificar modelos de clasificación basados en aprendizaje profundo que lograran una exactitud superior al 95% en la detección de neumonía a partir de imágenes de rayos X de tórax. Analizaron arquitecturas como InceptionV3, MobileNet, Xception y CNN, concluyendo que el modelo ResNet152V2 alcanzó el mejor rendimiento teórico con un 99.22% de exactitud, según los datos extraídos de estudios previos.
//
//No obstante, la investigación no consideró una implementación experimental propia del modelo propuesto, basando sus conclusiones en resultados teóricos reportados por otros autores.
