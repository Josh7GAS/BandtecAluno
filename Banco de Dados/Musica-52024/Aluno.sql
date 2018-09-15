use bandtec;
create table Aluno(
ra int primary key auto_increment,
nome varchar(20),
bairro varchar(50)
);

select * from Aluno;

select * from Aluno where nome like "a%";

insert into Aluno
	values (52000, 'Alexandre', 'Bairro do Limão'),
           (52001, 'Allan', 'Casa Verde Alta'),
           (52003, 'Ariel', 'Colônia'),
           (52056, 'Wender', 'Capão Redondo'),
           (52057, 'Wesley', 'União Verde'),
           (52018, 'Gabriela', 'Capão Redondo');

select * from Aluno where nome like "%y";
select * from Aluno where nome like "_l%";
select * from Aluno where nome like "%e%";
select * from Aluno order by bairro;
select * from Aluno order by bairro desc;
select * from Aluno where bairro <> 'Capão Redondo';

select * from Aluno;
select * from Aluno where ra !=52003;

update Aluno set bairro = 'Grajau' where ra=52018;
select *from Aluno order by bairro;  

update Aluno set nome="Allan Tavares", bairro= "Casa Verde"
where ra = 52001;

select * from Aluno where nome like "%Tavares";

delete from Aluno where ra=52056;

select*from Aluno;


create table curso(
	codigo  int (100) auto_increment primary key,
	nome_curso varchar(30) not null,
    coordenador varchar(20)
);

alter table curso auto_increment= 100;
	
    insert into curso (nome_curso, coordenador)
    values('ADS', 'Gerson'),
		   ('BD', 'Marise'),
           ('Redes', 'Alex'); 
           
           alter table curso change column nome_curso nome varchar (20); 
           
select*from curso;


alter table Aluno add codCurso int, 
	add foreign key (codCurso) references curso (codigo);
 
 select*from aluno;
    
    select*from Aluno;
    
update aluno set codCurso= 100 where ra in (52003, 52018);
update aluno set codCurso= 101 where ra in (52001);
update aluno set codCurso= 102 where ra in (52056, 52057);
update aluno set codCurso= 100 where ra in (52000);

select*from Aluno, curso
	where codCurso = codigo;
    
