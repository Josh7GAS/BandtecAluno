use bandtec;
create table Engenheiro (
CREA int primary key auto_increment, 
Salario varchar (40),
Dependentes varchar (40),
Sexo varchar (40)
);

create table Obra(
cod_obra int primary key auto_increment,
nome_eng varchar (40),
Aloc time
);

create table Dependente(
cod_dep int primary key auto_increment, 
nome_dep varchar (40),
tipo_rel varchar (40),
data_nsc date
);

insert into Engenheiro values
(8001, "3400,00", "Não", "Feminino"),
(8002, "5000,00", "Sim", "Feminino"), 
(null, "4200,00", "Sim", "Masculino"),
(null, "7000,00", "Não", "Masculino"), 
(null, "80000,00", "Sim", "Feminino");
select *from Engenheiro;

alter table Engenheiro add cod_dep int, add foreign key (cod_dep) references Dependente (cod_dep);
