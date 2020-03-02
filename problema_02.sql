-- Problema 02

-- ---------------------------------------------------------------------------
-- 1--------------------------------------------------------------------------
-- ---------------------------------------------------------------------------

CREATE TABLE /agenda(
	apellido varchar(30),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
);

CREATE TABLE agenda(
	apellido varchar(30),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
);

CREATE TABLE agenda(
	apellido varchar(30),
	nombre varchar(20),
	domicilio varchar(30),
	telefono varchar(11)
);

SELECT table_name,column_name,udt_name,character_maximum_length 
  FROM information_schema.columns 
  WHERE table_name = 'agenda';
  
 DROP TABLE agenda;
 
 DROP TABLE agenda;
 
 
-- ---------------------------------------------------------------------------
-- 2--------------------------------------------------------------------------
-- ---------------------------------------------------------------------------

CREATE TABLE libros(
	titulo varchar(20),
	autor varchar(30),
	editorial varchar(15)
);

CREATE TABLE libros(
	titulo varchar(20),
	autor varchar(30),
	editorial varchar(15)
);
 
 
 select table_name,column_name,udt_name,character_maximum_length 
 from information_schema.columns 
 where table_name = 'libros';
 
 
DROP TABLE libros;

DROP TABLE libros; 