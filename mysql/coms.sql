SELECT * FROM clientes;
insert into clientes (nombre,apellido,direccion) VALUES ("angel 1","gonzalez","los jazmines");
SELECT * FROM clientes;
update clientes SET direccion="el yunque 20996" WHERE id=5 ;

SELECT * FROM clientes;
DELETE FROM clientes WHERE id=5; 
SELECT * FROM clientes;