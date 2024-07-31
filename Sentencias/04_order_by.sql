/*
    ORDER BY ordena los resultados de una query en base a uno o más criterios.
    Puede ordenar en forma ascendente y descendente.
    Podemos agregar un - al nombre de la columna (Capaz solo funciona con valores numéricos)
    o utilizar los operadores ASC y DESC.
*/
SELECT * FROM tutorial_mysql.users ORDER BY age ASC;

SELECT * FROM tutorial_mysql.users ORDER BY age DESC;

SELECT * FROM tutorial_mysql.users ORDER BY age; --Ascendente

SELECT * FROM tutorial_mysql.users ORDER BY -age; --Descendente

SELECT * FROM tutorial_mysql.users WHERE surname = 'Coronel' ORDER BY age;

SELECT * FROM tutorial_mysql.users WHERE surname = 'Coronel' ORDER BY -age;