test('si no tiene hijos, el ingreso familiar es el ingreso total de la persona') :-
  ingresoFamiliar(luisa, 2000).

test('si tiene hijos, el ingreso familiar es el ingreso total de la persona mas el de sus hijos') :-
  ingresoFamiliar(luisa, 3000).
