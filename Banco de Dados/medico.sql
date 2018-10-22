use bandtec;
create table Medico (
	idMedico int primary key auto_increment,
    nmMedico varchar(45), 
    nmEspecialidade varchar (45),
    vlrSalario decimal (8,2)
    ); 
    
create table Pacientes(
	idPaciente int primary key auto_increment,
    nmPaciente varchar (45), 
    nrTelefone varchar (45)
    ) auto_increment = 100;
    
    create table Consultas ( 
		idConsulta int primary key auto_increment,
        dtConsulta date,
        hrConsulta time, 
        idMedico int,
        foreign key (idMedico) references Medico (idMedico),
        idPaciente int,
        foreign key (idPaciente) references Pacientes(idPaciente)
        );
        
        select*from Consultas;
        
insert into Medico values
(null, "Roberto", "cardiologista", " 15000.00"),
(null, "Elaine", "pediatra", "12000.00"),
(null, "Miguel", "Clinico Geral", "14000.00"), 
(null, "Carlos", "neurologista", "13000.00");
select*from Medico;

insert into Pacientes values
	(null, "Mickey", "3637-4647"), 
    (null, "Donald", "7343-9383"),
    (null, "Patinhas", "4947-2757"),
    (null, "Cebolinha", "3537-7373");
    
    select*from Pacientes;
    
    insert into Consultas values
    (null, "2018-04-03", "13:00", 1, 101),
    (null, "2018-04-07", "16:00", 1, 103),
    (null, "2018-04-06", "17:00", 1, 102),
    (null, "2018-04-07", "14:00", 2, 101),
    (null, "2018-04-07", "14:00", 3, 103),
    (null, "2018-04-10", "14:00", 4, 101),
    (null, "2018-04-01", "14:00", 1, 100);



select*from Consultas;    
select*from Medico, Pacientes, consultas
	where consulta. idMedico;
    
    select avg(vlrSalario) as Media from Medico;
    select min(vlrSalario) as Mínimo from Medico; 
    
    select sum (vlrSalario) as Total, 
			avg(vlrSalario) as Media, 
            min(vlrSalario) as Mínimo, 
            max(vlrSalario) as Maximo from Medico;

select count(vlrsalario) as  QuantidadeSalario, 
		count(distinct vlrSalario) as QuantSalariosDiferentes
        from Medico; 