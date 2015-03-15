Se registra el ingreso de distintas personas en cada mes del año, mediante el predicado ingreso/3, p.ej.

```prolog
ingreso(roque,enero,2300).
ingreso(roque,febrero,3500).
ingreso(roque,marzo,1200).
ingreso(luisa,enero,2500).
ingreso(luisa,febrero,850).
```

y se tiene la relación padre/2 que indica padre(Hijo, Padre), p.ej. para decir que Luisa es la madre de Roque se 
agrega esta cláusula
```prolog
padre(roque,luisa).
```
(léase "uno de los padres de Roque es Luisa").


## `buenPasar/1`

que se verifica para una persona si se cumple alguna de estas condiciones: 
  o en enero ganó más de 2200, 
  o en algún mes ganó más de 3000, 
  o ganó más de 2500 en dos meses distintos (esto se puede hacer sin listas, usar el \= para decir 
  que los meses son distintos).


## `mesFilial/2`

 que relaciona una persona X con un mes si en ese mes hay algún hijo de X que haya 
ganado más que X. 
P.ej.
```prolog
?- mesFilial(luisa,febrero).
yes
```


## `ingresoTotal/2`
que relaciona una persona con su ingreso total de una persona en el año; entendiendo 
que toda la información de la base de conocimiento corresponde al mismo año.

## `ingresoFamiliar/2`
que relaciona una persona con su ingreso familiar en el año; el ingreso familiar de 
una persona es su ingreso total más la suma de los ingresos totales de sus hijos

