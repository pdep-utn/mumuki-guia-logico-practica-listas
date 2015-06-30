test(tiempo_vuelo_arg845_es_2) :-
  tiempoTotalVuelo(arg845, 2).

test(escala_aburrida_ble849_es_moscu) :-
  escalaAburrida(ble849, moscu).

test(ciudades_aburridas_ble859_moscu) :-
  ciudadesAburridas(ble849, [moscu]).

test(vuelo_largo_dsm3450) :-
  vueloLargo(dsm3450).

test(conectados_ble849_npo556) :-
  conectados(ble849, npo556).

test(banda_de_tres_arg845_dsm3450_ble849) :-
  bandaDeTres(arg845, dsm3450, ble849).

test(distancia_en_escalas_paris_berlin_1):-
  distanciaEnEscalas(paris, berlin, 1).
test(distancia_en_escalas_rosario_buenosAires_1):-
  distanciaEnEscalas(rosario, buenosAires, 1).

test(vuelo_no_lento_arg845):-
  not(vueloLento(arg845)).
test(vuelo_no_lento_npo556):-
  not(vueloLento(npo556)).
test(vuelo_no_lento_aal1803):-
  not(vueloLento(aal1803)).
