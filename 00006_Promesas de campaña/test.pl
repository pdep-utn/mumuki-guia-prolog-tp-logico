test(azul_promete_tres_edificios):-
	promete(azul, construir(Edificios)),length(Edificios, 3).
test(amarillo_promete_diezmil_trabajos):-
	promete(amarillo, nuevosPuestosDeTrabajo(10000)).
test(rojo_promete_inflacio_diez_30):-
	promete(rojo, inflacion(10, 30)).