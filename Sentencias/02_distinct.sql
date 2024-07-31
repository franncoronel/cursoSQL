/*
    El operador DISTINCT modifica una query. Con él podemos filtrar los datos repetidos en una o más columnas.

*/

SELECT DISTINCT 'nombre_columna' FROM 'nombre_tabla';

SELECT DISTINCT surname FROM tutorial_mysql.users; --Hay 2 Coronel, devuelve uno solo.