test(promete_inflacion_entre_dos_y_cuatro):-
	influenciaDePromesas(inflacion(2,4),-3).
test(promete_inflacion_ochocientos_mil_trabajos):-
	influenciaDePromesas(nuevosPuestosDeTrabajo(800000),3).
test(promete_inflacion_contruir):-
	influenciaDePromesas(construir([edilicio(hospital, 100), edilicio(universidad, 1), edilicio(comisaria, 200)]),4).