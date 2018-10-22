use bandtec;

create table Atleta(
Codigo int primary key,
Nome varchar (30),
Modalidade varchar (30),
QtdMedalha int
 );
 
insert into Atleta 
        values(4401, 'Albert Conte', 'Tênis',4),
              (4402, 'Marta Hocks', 'Basquete',3),
              (4403, 'Mirna Borges', 'Judô',5),
			  (4404, 'Michael Jakson', 'Atletismo',6),
			  (4405, 'Olavio Timoteo', 'Boxe',7),
              (4406, 'Flavia Siqueira', 'Boxe',3),
              (4407, 'Paulo Arruda', 'Basquete',5),
              (4408, 'Timaia Gerald', 'Tênis',2),
              (4409, 'Lucas Mind', 'Judô',3),
			(4410, 'Monica Sousa', 'Atletismo',9);
select *from Atleta;

select Nome, QtdMedalha from Atleta;
select Modalidade from Atleta;
select Nome, Modalidade from Atleta;

select *from Atleta order by Modalidade ;

select * from Atleta order by Modalidade desc;
select * from Atleta where Nome like "%s%";

select * from Atleta where Nome like "%o";
select * from Atleta where Nome like "o%";

select * from Atleta where Nome like "%r_";	

update Atleta set QtdMedalha=5
where codigo = 4406;

update Atleta set QtdMedalha = 11
where Codigo in (4407);

select * from Atleta order by QtdMedalha desc;

update Atleta set QtdMedalha = 9 
where Codigo in (4406);

update Atleta set QtdMedalha = 3
where Codigo in (4408);

update Atleta set QtdMedalha = 5
where Codigo in (4401);

update Atleta set QtdMedalha = 4
where Codigo in (4408);

update Atleta set QtdMedalha= 13
where Codigo in (4410);

select * from Atleta order by QtdMedalha desc;
update Atleta set QtdMedalha = 8
where Codigo in (4404);

update Atleta set Modalidade = "Jiu-Jitsu"
where Codigo in (4406);

insert into Atleta
	values(4414, "Antonio Sousa", "MMA", 6);
    
    select * from Atleta where Modalidade like "%s__";
    
    select * from Atleta order by QtdMedalha desc;
    
    create table Pais (
    codPais int primary key auto_increment, 
    Nome varchar (30),
    Capital varchar (30)
    )auto_increment=1001;
    
    select * from Pais;
    
    insert into Pais
	values( 1001,"Angola", "Luanda");
    
    insert into Pais
    values  (1002, "Uruguay", "Montevideo"),
			(1003, "Alemanha", "Berlim"),
			(1004, "Trinidad and Tobago", "Port of Spain");
            
 insert into Pais
    values  (null, "United States of America", "Washington"),
			(null, "New Zeland", "Wellignton"),
			(null, "Singpore", "Singpore City");
            

    
    


