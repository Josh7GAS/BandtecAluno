use bandtec;

create table SkateRanking(
Place int primary key,
Nome varchar (50),
Idade int,
Pontos int,
Nacionalidade varchar(50)
);

insert into SkateRanking
        values(1, 'Nyjah Huston',23,52580, 'USA'),
              (2, 'Luan Oliveira', 27, 37250, 'BRA'),
			  (3, 'Alex Sorgente', 20, 36415, 'USA'),
			  (4, 'Pedro Barros', 23, 36055, 'BRA'),
			  (5, 'Tom Schaar', 18, 31375, 'USA'),
			  (6, 'Kelvin Hoefler', 25, 30845, 'BRA'),
			  (7, 'Cary Juneau', 19, 26125, 'USA'),
              (8, 'Jagger Eaton',17, 24620, 'USA'),
              (9, 'Shane O´Neill', 28, 23425, 'AUS'),
              (10, 'Ivan Federico', 19, 20410, 'USA');
              
              
