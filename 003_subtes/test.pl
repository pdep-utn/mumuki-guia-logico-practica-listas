test(peru_esta_en_la_a, [nondet]) :-
  estaEn(peru, a).
test(once_esta_en_la_h, [nondet]) :-
  estaEn(once, h).


test(distancia_entre_peru_y_primeraJunta_es_3, [nondet]) :-
  distancia(peru, primeraJunta, Distancia),
  assertion(Distancia == 3).

test(pellegrini_independencia_misma_altura, [nondet]) :-
  mismaAltura(pellegrini, independencia).

test(bolivar_pichincha_viaje_facil,[nondet]) :-
  viajeFacil(bolivar, pichincha).
test(lima_independenciaC_viaje_facil, [nondet]) :-
  viajeFacil(lima, independenciaC).
