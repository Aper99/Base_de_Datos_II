-- Problema 13

-- ---------------------------------------------------------------------------
-- 1--------------------------------------------------------------------------
-- ---------------------------------------------------------------------------

 drop table if exists medicamentos;

 create table medicamentos(
  codigo serial,
  nombre varchar(20),
  laboratorio varchar(20),
  precio float,
  cantidad integer,
  primary key (codigo)
);

 select table_name,column_name,udt_name,character_maximum_length,is_nullable 
  from information_schema.columns 
  where table_name = 'medicamentos';

 insert into medicamentos (nombre, laboratorio,precio,cantidad)
   values('Sertal','Roche',5.2,100);
 insert into medicamentos (nombre, laboratorio,precio,cantidad)
  values('Buscapina','Roche',4.10,200);
 insert into medicamentos (nombre, laboratorio,precio,cantidad)
  values('Amoxidal 500','Bayer',15.60,100);

 select * from medicamentos;



-- ---------------------------------------------------------------------------
-- 2--------------------------------------------------------------------------
-- ---------------------------------------------------------------------------

drop table if exists peliculas;

create table peliculas (
  codigo serial,
  titulo varchar(40),
  actor varchar(20),
  duracion int,
  primary key (codigo)
 );

 select table_name,column_name,udt_name,character_maximum_length,is_nullable 
  from information_schema.columns 
  where table_name = 'peliculas';

 insert into peliculas (titulo,actor,duracion)
  values('Mision imposible','Tom Cruise',120);
 insert into peliculas (titulo,actor,duracion)
  values('Harry Potter y la piedra filosofal','xxx',180);
 insert into peliculas (titulo,actor,duracion)
  values('Harry Potter y la camara secreta','xxx',190);
 insert into peliculas (titulo,actor,duracion)
  values('Mision imposible 2','Tom Cruise',120);
 insert into peliculas (titulo,actor,duracion)
  values('La vida es bella','zzz',220);

 select * from peliculas;

 update peliculas set actor='Daniel R.' where codigo=3;

 delete from peliculas where titulo='La vida es bella';

 delete from peliculas where duracion=120;

 select * from peliculas;

 insert into peliculas (titulo,actor,duracion)
  values('Mujer bonita','Richard Gere',120);

 select * from peliculas;