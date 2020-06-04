use siu;

insert into usuarios values ("user1","123");
insert into usuarios values ("1","1");

insert into alumnos values ("1","angel","zona2","23i3i2i3","angel@gmail.com","1");
insert into alumnos values ("2","Ana","zona1","23i332i3","ange@gmail.com","1");
insert into alumnos values ("3","Jose","zona7","23i322i3","angl@gmail.com","1");

select * from alumnos;

insert into maestros values ("1","Esduardo","zona1","23i322i3","daguilae@gmail.com","1");
insert into maestros values ("2","Kevin","zona1","23i322i3","kvin@gmail.com","1");
insert into maestros values ("3","Ana","zona1","23i322i3","Ana@gmail.com","1");

select * from maestros;


insert into facultades values ("1","Ingenieria","1");
insert into facultades values ("2","Derecho","1");
insert into facultades values ("3","Comunicacion","1");

select * from facultades;


insert into carreras values ("1","Ingenieria en sistemas","1","1");
insert into carreras values ("2","derecho informativo","2","1");
insert into carreras values ("3","comunicacion y video","3","1");

select * from carreras;


insert into cursos values ("1","Algebra","1");
insert into cursos values ("2","Derechos Humanos","1");
insert into cursos values ("3","Edicion de medios","1");

select * from cursos;


insert into secciones values ("1","A","1");
insert into secciones values ("2","B","1");
insert into secciones values ("3","C","1");

select * from secciones;

insert into sedes values ("1","Central","1");
insert into sedes values ("2","Antigua Guatemala","1");
insert into sedes values ("3","Portales","1");

select * from sedes;


insert into aulas values ("1","C 01","1");
insert into aulas values ("2","C 02","1");
insert into aulas values ("3","C 03","1");

select * from aulas;


insert into jornadas values ("1","Matutina","1");
insert into jornadas values ("2","Vespertina","1");
insert into jornadas values ("3","Nocturna","1");


select * from jornadas;
