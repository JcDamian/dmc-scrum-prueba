-- Hola Mundo
-- Autor: Juan Damian
-- objetivo: crear la base de datos

create table clientes (
nombre varchar2(30),
apellidos varchar2(30)
)

create table productos (
id int not null,
descripcion varchar2(40)
)