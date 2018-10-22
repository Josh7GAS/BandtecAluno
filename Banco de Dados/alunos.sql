use bandtec;
create table Alunos(
RA int primary key auto_increment,
Nome varchar (20),
Telefone int, 
Hobby varchar (20)
);

create table Instituição_de_Ensino(
Cod_escola int primary key auto_increment, 
Nome varchar (20),
Bairro varchar (20)
);

create table Empresa_de_Interesse(
Cod_empresa int primary key auto_increment,
Nome varchar (20), 
Representante varchar (20)
); 

alter table Alunos add codEscola int, add foreign key (codEscola) references Instituição_de_Ensino(Cod_escola);
alter table Alunos add codEmpresa int, add foreign key (codEmpresa) references Empresa_de_Interesse(Cod_empresa);

select *from Alunos;
select*from Instituição_de_Ensino;
select*from Empresa_de_Interesse;

select*from Alunos, Instituição_de_Ensino, Empresa_de_Interesse;

insert into Instituição_de_Ensino values(101, 'Etec', 'Vila Clemente'),
										(102, 'SENAI', 'Climação'),
										(103, 'EE', 'Marilia Nogueira'),
                                        (104, 'EE', 'Lhudenberg'),
                                        (105, 'Etec', 'Gooldway'),
                                        (106, 'SENAI', 'Broatwasser');

insert into Empresa_de_Interesse values	(501, 'LogicAlis', 'Vila Clemente'),
										(502, 'SENAI', 'Climação'),
										(503, 'EE', 'Marilia Nogueira'),
                                        (504, 'EE', 'Lhudenberg'),
                                        (null, 'Etec', 'Gooldway'),
                                        (null, 'SENAI', 'Broatwasser');




