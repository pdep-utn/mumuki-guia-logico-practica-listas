puntajes(hernan,[3,5,8,6,9]).
puntajes(julio,[9,7,3,9,10,2]).
puntajes(ruben,[3,5,3,8,3]).
puntajes(roque,[7,10,10]).

test(hernan_hizo_6_puntos_en_4) :-
  puntajeCompetidor(hernan, 4, 6).

test(julio_hizo_9_puntos_en_1) :-
  puntajeCompetidor(julio, 1, 9).

test(ruben_hizo_5_puntos_en_2) :-
  puntajeCompetidor(ruben, 2, 5).

test(ruben_hizo_3_puntos_en_5) :-
  puntajeCompetidor(ruben, 5, 3).

  
test(julio_esta_descalificado) :-
  competidorDescalificado(julio).

test(hernan_no_esta_descalificado, fail) :-
  competidorDescalificado(hernan).

test(roque_no_esta_descalificado, fail) :-
  competidorDescalificado(roque).

  
test(roque_clasifica, nondet) :-
  competidorClasifica(roque).

test(ruben_no_clasifica, fail) :-
  competidorClasifica(ruben).