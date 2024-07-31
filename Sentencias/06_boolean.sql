/*
    SQL también tiene operadores AND, OR y NOT.
    NOT niega nuestra query.
    AND funciona como una conjunción en la que deben cumplirse TODAS las condiciones.
    OR funciona como una unión, con que se cumpla una condición alcanza.
*/

SELECT * FROM tutorial_mysql.users WHERE NOT surname = 'Coronel';

SELECT * FROM tutorial_mysql.users WHERE surname != 'Coronel' AND surname != 'Rocca';

SELECT * FROM tutorial_mysql.users WHERE NOT surname = 'Coronel' AND surname != 'Rocca';

SELECT * FROM tutorial_mysql.users WHERE NOT surname = 'Coronel' AND age = 40;

