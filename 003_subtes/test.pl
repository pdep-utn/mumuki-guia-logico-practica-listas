linea(a,[plazaMayo,peru,lima,congreso,miserere,rioJaneiro,primeraJunta,nazca]).
linea(b,[alem,pellegrini,callao,gardel,medrano,malabia,lacroze,losIncas,urquiza]).
linea(c,[retiro,diagNorte,avMayo,independenciaC,plazaC]).
linea(d,[catedral,nueveJulio,medicina,plazaItalia,carranza,congresoTucuman]).
linea(e,[bolivar,independenciaE,pichincha,jujuy,boedo,varela,virreyes]).
linea(h,[once,venezuela,humberto1ro,inclan,caseros]).
combinacion([lima,avMayo]).
combinacion([once,miserere]).
combinacion([pellegrini,diagNorte,nueveJulio]).
combinacion([independenciaC,independenciaE]).

test(peru_esta_en_la_a, [nondet]) :-
  estaEn(peru, a).
test(once_esta_en_la_h, [nondet]) :-
  estaEn(once, h).


test(distancia_entre_peru_y_primeraJunta_es_3, [nondet]) :-
  distancia(peru, primaraJunta, Distancia),
  assertion(Distancia == 3).

test(pellegrini_independencia_misma_altura, [nondet]) :-
  mismaAltura(pellegrini, independencia).

test(bolivar_pichincha_viaje_facil,[nondet]) :-
  viajeFacil(bolivar, pichincha).
test(lima_independenciaC_viaje_facil, [nondet]) :-
  viajeFacil(lima, independenciaC).
