ingreso(roque,enero,2300).
ingreso(roque,febrero,3500).
ingreso(roque,marzo,1200).
ingreso(luisa,enero,2500).
ingreso(luisa,febrero,850).
padre(roque,luisa).

test(roque_tiene_buen_pasar) :-
  not(buenPasar(roque)).
test(luisa_tiene_buen_pasar) :-
  not(buenPasar(luisa)).  

test(febrero_es_mes_filial_para_luisa) :-
  mesFilial(luisa, febrero).

test(el_ingreso_total_de_roque_es_7000) :-
  ingresoTotal(roque, 7000).
test(el_ingreso_total_de_luisa_es_3350) :-
  ingresoTotal(luisa, 3350).

test(el_ingreso_familiar_de_luisa_es_de_10350) :-
  ingresoFamiliar(luisa, 10350).
