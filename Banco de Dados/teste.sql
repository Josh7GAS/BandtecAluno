create table teste(
codigo int  primary key auto_increment,
nome varchar(10)
);
insert into teste (nome) values("Paula");

select*from teste;
insert into teste (nome) values ("Beto"), ("Catia"), ("Daniel");
insert into teste
	values (null, "Walter"), (null, "Ana");

insert into teste
values	(10,'Glaucia');

insert into teste
	values(null, 'Lucas');
    
    alter table teste auto_increment=100;
    insert into teste (nome) values ('Mateus');
    
    select*from teste;
    desc teste;
    
    drop table teste;
    
    create table teste(
    cod int auto_increment primary key, 
    nome varchar(10)
    ) auto_increment = 100; 
    
    insert into teste(nome) values('Celia');

select*from teste;