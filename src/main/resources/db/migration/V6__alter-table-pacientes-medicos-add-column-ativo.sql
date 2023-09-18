alter table pacientes add ativo tinyint;
alter table medicos add ativo tinyint;

update pacientes set ativo = 1;
update medicos set ativo = 1;