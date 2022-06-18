test(ajuste_rojo_buenos_aires_correcto):-
	ajusteConsultora(rojo, buenosAires, 20).
test(ajuste_rojo_buenos_aires_incorrecto, fail):-
	ajusteConsultora(rojo, buenosAires, 10).
test(ajuste_azul_neuquen_correcto):-
	ajusteConsultora(azul, neuquen, 15).
test(ajuste_azul_neuquen_incorrecto, fail):-
	ajusteConsultora(azul, neuquen, 25).