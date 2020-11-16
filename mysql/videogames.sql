as: solo sirve para dar un apodo

SELECT id FROM juegos WHERE id=(1,2) ;traer consultas
SELECT "Tabla" FROM id=1 :traer una consulta en especifico
SELECT * FROM "TABLA" :traer todos los datos de la TABLA
SELECT nombre FROM juegos WHERE id NOT IN (3,5,7,8):excluir datos en especifico
SELECT nombre FROM juegos WHERE nombre NOT IN ('sonic'):traer todos menos este dato.
SELECT nombre FROM juegos WHERE nombre LIKE "%3%":traer todos los datos que contenga un numero o dato en especifico 
SELECT COUNT(nombre) FROM juegos:cantidad de datos que contiene una tabla
SELECT COUNT(nombre) FROM juegos WHERE id in (3,5):dame al contado los datos que te pedi
SELECT COUNT(nombre),nombre FROM juegos WHERE id in (3,5):dame el nombre y el contado del la tabla
SELECT COUNT(nombre) as 'cantidad' FROM juegos WHERE id in (3,5):dame los datos pero con un alias
SELECT (nombre) as"nombre de juegos" FROM compania WHERE id NOT IN (4);traeme los datos pero la columna con un alias diferente
SELECT id as"Identificador",nombre as"cantidad" FROM genero:traeme los datos pero con un alias
SELECT MAX(valor) FROM juegos
SELECT MAX(valor),nombre FROM juegos ORDER BY valor DESC
SELECT nombre,valor FROM juegos ORDER BY valor DESC LIMIT 1:
consulta me devuelve dos columnas nombre,valor ordenados por la columna valor de manera descendente limitado por 1 
SELECT nombre,valor FROM juegos ORDER BY valor ASC LIMIT 1:traeme el valor y el nombre del juego mas varato
consulta me devuelve dos columnas nombre,valor ordenados por la columna valor de manera descendente limitado por 1
SELECT MIN(valor) as "precio",nombre as "juegos" FROM juegos: treme el valor minimo pero con su juego
SELECT MAX(valor) as "precio",nombre as "juegos" FROM juegos: traeme el valor mas alto pero con su juego
SELECT SUM(valor) AS valor FROM juegos GROUP BY valor: damela suma de todo
SELECT AVG(valor) AS promedio FROM juegos : dame el promedio de todos los precios
SELECT valor FROM `juegos` WHERE valor>= 10000 : traer todos los productos cuyo valor es sobre los 10000
SELECT nombre,valor FROM `juegos` WHERE valor>= 7000 AND valor<=15000 LIMIT 2: traer los producto desde los 7000 asta los 15000
SELECT nombre,valor FROM `juegos` WHERE valor>= 7000 AND valor<=15000 AND nombre LIKE '%s%' OR nombre LIKE '%le%': 
traeme los productos donde su valor se mayor a los 7000 o menor de los 15000 pero quetengan una S o le
