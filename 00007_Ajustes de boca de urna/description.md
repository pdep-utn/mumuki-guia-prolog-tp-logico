Las promesas influyen en la gente a la hora de las elecciones, por lo que podemos obtener cuanto se ve modificada la intención de voto de cada partido. Cada promesa tendrá un diferente peso en el electorado:

* Para la inflación, la intención de votos disminuirá de manera directamente proporcional al promedio de las cotas de la promesa realizada.
* En cuanto a los nuevos puestos de trabajo, si se promete realizar más de 50.000 nuevos puestos, sumará 3%. En el resto de los casos no sumará nuevos votos al partido.
* Por último, las construcciones impactarán según el edilicio a construir:
* hospitales: sin importar la cantidad, suma 2%.
* jardines y escuelas: suma 0,1% por cada edilicio.
* comisarías: suma 2% si se construyen exactamente 200.
* universidades: la gente descree que un partido construya una universidad, por ende no suma.
cualquier otro edilicio resta un 1% porque la población lo considera un gasto innecesario.

Se pide modelar el predicado **influenciaDePromesas/2** para relacionar una promesa con la variación de intención de votos.

Por ejemplo:

* Para una promesa de inflación entre 2% y 4%, la intención de voto será de -3%
* Si se prometen 800000 nuevos puestos de trabajo, la intención será de 3%. En cambio, para 40000 nuevos puestos, no habrá intenciones de votos para la promesa
* Una promesa de construir 1000 hospitales, 100 jardines y 5 escuelas sumará 2% por los hospitales y 10,5% por los jardines y escuelas, lo que da un total de 12,5%
* Una promesa de construir 100 hospitales, 1 universidad y 200 comisarías sumará 2% por los hospitales y 2% por las comisarías, dando un total de 4%.
