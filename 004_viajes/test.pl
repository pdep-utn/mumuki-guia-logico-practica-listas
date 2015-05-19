vuelo(arg845, 30, [escala(rosario,0), tramo(2), escala(buenosAires,0)]).
vuelo(mh101, 95, [escala(kualaLumpur,0), tramo(9), escala(capeTown,2), 
tramo(15), escala(buenosAires,0)]).
vuelo(dlh470, 60, [escala(berlin,0), tramo(9), escala(washington,2), tramo(2), 
escala(nuevaYork,0)]).
vuelo(aal1803, 250, [escala(nuevaYork,0), tramo(1), escala(washington,2), 
tramo(3), escala(ottawa,3), tramo(15), escala(londres,4), tramo(1), 
escala(paris,0)]).
vuelo(ble849, 175, [escala(paris,0), tramo(2), escala(berlin,1), tramo(3), 
escala(kiev,2), tramo(2), escala(moscu,4), tramo(5), escala(seul,2), tramo(3), 
escala(tokyo,0)]).
vuelo(npo556, 150, [escala(kiev,0), tramo(1), escala(moscu,3), tramo(5), 
escala(nuevaDelhi,6), tramo(2), escala(hongKong,4), tramo(2), 
escala(shanghai,5), tramo(3), escala(tokyo,0)]).
vuelo(dsm3450, 75, [escala(santiagoDeChile,0), tramo(1), escala(buenosAires,2), 
tramo(7), escala(washington,4), tramo(15), escala(berlin,3), tramo(15), 
escala(tokyo,0)]).

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
