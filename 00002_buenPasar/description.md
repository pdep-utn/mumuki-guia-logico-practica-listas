Se registra el ingreso de distintas personas en cada mes del año, mediante el predicado `ingreso/3`, p.ej.

```prolog
ingreso(roque,enero,2300).
ingreso(roque,febrero,3500).
ingreso(roque,marzo,1200).
ingreso(luisa,enero,2500).
ingreso(luisa,febrero,850).
```

y se tiene la relación `padre/2` que indica `padre(Hijo, Padre)`, por ejemplo para decir que Luisa es la madre de Roque se agrega esta cláusula

```prolog
padre(roque,luisa).
```

(léase "uno de los padres de Roque es Luisa").

Desarrollá `buenPasar/1`: que se verifica para una persona si

  * en enero ganó más de 2200
  * o bien en algún mes ganó más de 3000
  * o bien ganó más de 2500 en dos meses distintos
