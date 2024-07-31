/*
    La sentencia LIKE realiza una búsqueda menos restrictiva.
    Analiza la condición y devuelve tanto a los resultados exactos
    como a resultados que la cumplen parcialmente.
    Para esto también debemos implementar las "Wildcards" usando el operador %.
    En caso de querer extraer todos los email con dominio gmail.com, necesitamos aclarar que todo lo anterior a este criterio es indistinto.
    Esto lo logramos con la sintaxis: "%gmail.com"
*/

SELECT * FROM tutorial_mysql.users WHERE surname LIKE 'C%' --Devuelve 2 Coronel y un Celis.

SELECT * FROM tutorial_mysql.users WHERE init_date LIKE '20%%' --Devuelve todas las fechas del siglo 21