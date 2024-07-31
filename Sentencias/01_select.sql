/*
    La sentencia SELECT extrae elementos de una tabla, que se especifica con la sentencia FROM.
    El operador * indica que queremos seleccionar todos los datos.
    En vez del *, podemos seleccionar una o más columnas para extraer sus datos.
    Si queremos ejecutar más de un comando, es necesario agregar ; al final de cada uno.
*/
SELECT 'nombre_columna' FROM 'nombre_tabla'
SELECT * FROM 'nombre_tabla'
SELECT age FROM 'nombre_tabla';
SELECT name, surname FROM 'nombre_tabla';