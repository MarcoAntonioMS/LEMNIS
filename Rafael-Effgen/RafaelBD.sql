create database ProjetoSprint1;

use ProjetoSprint1;

create table carne(
idCarne int primary key auto_increment,
nome varchar (45),
temperatura varchar (6),
tipo varchar (45)); 

alter table carne add constraint chkTipoCarne check (tipo in('embutidos', 'fresco', 'defumado'));

insert into carne values(
default, 'Picanha', 01.00, 'fresco'),
(default, 'T Bone', 00.00, 'fresco'),
(default, 'Bife de Chorizo', 26.00, 'defumado'),
(default, 'Prime Rib', 02.00, 'fresco'),
(default, 'Fraldinha', 00.00, 'fresco'),
(default, 'Filé Mignon', 00.00, 'fresco'),
(default, 'Bife Ancho', 03.00, 'fresco'),
(default, 'Shoulder Steak', 04.00, 'fresco');












