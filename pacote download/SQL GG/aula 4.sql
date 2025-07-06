create table if not exists teste(
id int,
nome varchar(20),
idade int
);

insert into teste values
('1', 'Pedro', '32'),
('2', 'Maria', '20'),
('3', 'Maricota', '77');

select * from teste;

drop table if exists teste;

alter table pessoas
add column profissao varchar(15) after nome;

alter table pessoas
add column codigo int first;

alter table pessoas
modify column profissao varchar(20) not null default'';

alter table pessoas
change column profissao prof varchar(20);

alter table pessoas
rename to gafanhotos;

alter table pessoas
drop column profissao;

