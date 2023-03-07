create table cars (
	id serial primary key,
    Marca varchar(50) not null,
	modelo varchar(50) not null,
	
	anyo varchar (6),
	valor varchar (50) not null
);
-- para agregar columna que olvide crear en la tabla inicial.

 alter table cars add column version varchar(25) not null;
 
insert into cars(marca, modelo, anyo, valor, version) values ('toyota', 'Rav4', '2023', '36', 'XLE 2.5 4x2');
insert into cars(marca, modelo, anyo, valor, version) values ('toyota', 'Rav4', '2023', '31490000', 'XLE 2.5 4x2');
insert into cars(marca, modelo, anyo, valor, version) values ('toyota', 'Corolla Cross', '2023', '24390000', 'XEI 1.8 ');
insert into cars(marca, modelo, anyo, valor, version) values ('hyundai', 'Kona', '2023', '27390000', 'VALUE 1.6');
insert into cars(marca, modelo, anyo, valor, version) values ('kia', 'Niro', '2023', '28990000', 'GDI 1.6L ');
insert into cars(marca, modelo, anyo, valor, version) values ('toyota', 'Corolla SPORT', '2023', '24490000', 'SEG 1.8 ');
insert into cars(marca, modelo, anyo, valor, version) values ('SUZUKI', 'SWIFT', '2023', '14590000', '1.2 HYBRID ');
insert into cars(marca, modelo, anyo, valor, version) values ('SUZUKI', 'SWIFT', '2023', '15190000', '1.2 HYBRID PLUS ');
select * from cars;