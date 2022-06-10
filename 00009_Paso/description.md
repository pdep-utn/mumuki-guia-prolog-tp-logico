Contamos con la intención de voto de cada partido en cada provincia (en porcentajes): 
% intencionDeVotoEn(Provincia, Partido, Porcentaje)
Modelar el predicado leGanaA/3 el cual relaciona a dos candidatos y una provincia, y nos dice si un candidato le ganaría a otro en una provincia. Para ello:

El partido del ganador debe competir en la provincia. 
Si el partido del perdedor también compite en la provincia, se evalúa el que tenga el mayor porcentaje de votos en la provincia. Si hay empate, no se cumple la relación.
Si ambos candidatos pertenecen al mismo partido, la relación se cumple si el partido compite en la provincia. 

Por ejemplo:

> leGanaA(frank, garrett, tierraDelFuego)
> True 
> % Ambos partidos compiten en Tierra del Fuego, y el Azul tiene más votos que el rojo.

> leGanaA(frank, jackie, santaFe)
> True
> % El partido de Frank es el único que se postula en Santa Fé, por ende es el ganador.

> leGanaA(claire, jackie, misiones)
> False
> % El partido de Claire no se presenta en Misiones, por ende no se cumple la relación.

> leGanaA(frank, claire, tierraDelFuego)
> True
> % Frank le gana a Claire por ser del mismo partido y presentarse en la provincia. 

> leGanaA(heather, linda, buenosAires)
> False 
> % empatan en votos
