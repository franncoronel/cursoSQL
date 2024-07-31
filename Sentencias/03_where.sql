/*
    El modificador WHERE sirve para agregar un criterio en base al que extraeremos datos de la tabla.
    En base a la condición que agreguemos, recibiremos un recorte de los datos que la cumplan.

*/

SELECT 'nombre_columna' FROM 'nombre_tabla' WHERE 'condición';

SELECT * FROM tutorial_mysql.users WHERE user_id <= 4; --OK

SELECT * FROM tutorial_mysql.users WHERE age < 30; --OK

SELECT * FROM tutorial_mysql.users WHERE name < 5; --Falla, no es la manera de comparar la longitud de un string.