-- DDL
-- CREATE DATABASE crea una base de datos

CREATE DATABASE testsDb;
 CREATE DATABASE bbBorrar;
 
 -- DROP DATABASE elimina una base de datos
 DROP DATABASE bbBorrar;
 -- USE: PONER EN FUNCION LA BASE DATOS
 use testsDb;
 -- CREATE TABLE crea una tabla
 CREATE TABLE persons(
 per_id int,
 per_last_name varchar(255),
 per_first_name varchar(255),
 per_address varchar(255),
 per_city varchar(255)
 );
 DROP TABLE persons;
  CREATE TABLE persons1(
 per_id int,
 per_last_name varchar(255),
 per_first_name varchar(255),
 per_address varchar(255),
 per_city varchar(255)
 );
 
 -- agregar elemento
 ALTER TABLE persons1
 ADD per_email varchar(255);
 --  eliminar un elemento
 ALTER TABLE persons1 
 DROP COLUMN per_email;
 -- modificar un elemento
 ALTER TABLE persons1
 RENAME COLUMN per_address TO per_phone;
 
-- CAMBIAR EL TIPO DE DATOS DE UNA COMUNA
ALTER TABLE persons1
MODIFY COLUMN per_phone varchar(15);
 
 
 
 
 
 
 
 
 
 
 


