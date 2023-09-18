alter table medicos drop  column cpf;
alter table pacientes add cpf varchar(11) not null;