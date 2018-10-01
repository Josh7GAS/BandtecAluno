use bandtec;
create table Pet(
codigo_A int primary key auto_increment, 
Nome varchar (30),
Tipo varchar (30),
Raça varchar (40),
Bairro varchar (50)
);

create table Dono(
codigo_D int primary key auto_increment,
Nome varchar (30),
Telefone int , 
Bairro varchar (40)
);

insert into Pet values (101,'Tiberio','Gato', 'Siames','Jd Capelinha'),
					   (102, 'John','Gato','vira-lata', 'Guarulhos'),
                       (null, 'Jimy', 'Gato', 'vira-lata','Guarulhos'),
                       (null, 'Meggie','Cachorro', 'base', 'Jd São Luis');

insert into Dono values(1,'Joshua',966112472, 'Jd Capelinha'),
					   (2, 'Fernanda',26573898, 'Guarulhos'), 
                       (3, 'Maria', 01758478, 'Jd Pirabira');

alter table Pet add codDono int, add foreign key (codDono) references Dono(Codigo_D);

select*from Pet;

insert into Dono values (4, 'Marivin', 49083768, 'alameda marcos'),
						(null, 'Mirna', 756384675, 'João cleber');
                        
update Pet set codDono= 1
			   where codigo_A in (101, 104);
               select*from Pet;
               
update Pet set codDono=2
				where codigo_A in(102, 103);
                select*from Pet;

insert into Pet values (null, 'Magal', 'cachorro', 'American Buly', 'Jd Capelinha', 1);
select*from Pet;
select*from Dono;

insert into Dono values (null, 'Patricia Penteado', 547897267, 'rua Alvin'), 
						(null, 'Fernando Penteado', 73648484, 'rua Alvin');

alter table Pet add Data_de_nascimento date;
select*from Pet;


update Pet set Data_de_nascimento = '2002-05-25'
				where codigo_A in (101);

                       

                       
                       
                       
 