Tenemos un modelo de la red de subtes, por medio de un predicado `linea/2` que relaciona el nombre de la linea 
con la lista de sus estaciones, en orden. Ejemplo:

```prolog
linea(a,[plazaMayo,peru,lima,congreso,miserere,rioJaneiro,primeraJunta,nazca]).
linea(b,[alem,pellegrini,callao,gardel,medrano,malabia,lacroze,losIncas,urquiza]).
linea(c,[retiro,diagNorte,avMayo,independenciaC,plazaC]).
linea(d,[catedral,nueveJulio,medicina,plazaItalia,carranza,congresoTucuman]).
linea(e,[bolivar,independenciaE,pichincha,jujuy,boedo,varela,virreyes]).
linea(h,[once,venezuela,humberto1ro,inclan,caseros]).
%etc

combinacion([lima,avMayo]).
combinacion([once,miserere]).
combinacion([pellegrini,diagNorte,nueveJulio]).
combinacion([independenciaC,independenciaE]).
```

No hay dos estaciones con el mismo nombre.

Se pide desarrollar los siguientes predicados:

## `estaEn/2`

que relaciona una estacion con la linea a la que pertenece. 


## `distancia/3`

 que relaciona dos estaciones de la misma linea, con la cantidad de estaciones que hay entre ellas. P.ej:

 ```prolog
 ?- distancia(peru, primeraJunta, 5).
 yes
 ```


## `mismaAltura/2.`
que relaciona a dos estaciones de distintas lineas si se encuentran a la misma altura. P.ej:
 
 ```prolog
 ?- mismaAltura(peru, pellegrini).
 yes
 ```

## `viajeFacil/2.`

que relaciona dos estaciones si puedo llegar facil de una a la otra, es decir si estan en la misma linea o solo se requiere una combinacion.
