test(peru_esta_en_la_a, [nondet]) :-
  estaEn(peru, a).
test(lacroze_esta_en_la_b, [nondet]) :-
  estaEn(lacroze, b).
test(retiro_esta_en_la_c, [nondet]) :-
  estaEn(retiro, c).

test(distancia_entre_peru_y_primeraJunta_es_4, [nondet]) :-
  distancia(peru, primeraJunta, Distancia),
  assertion(Distancia == 4).

test(pellegrini_diagonalNorte_misma_altura, [nondet]) :-
  mismaAltura(pellegrini, diagonalNorte).
test(alem_catedral_misma_altura, [nondet]) :-
  mismaAltura(alem, catedral).


test(bolivar_pichincha_viaje_facil,[nondet]) :-
  viajeFacil(bolivar, pichincha).
test(lima_independenciaC_viaje_facil, [nondet]) :-
  viajeFacil(lima, independenciaC).
