create table filme (

	codigo int primary key, 
	titulo varchar(50), 
    diretor varchar(30), 
    genero varchar(20) 
    );
    
insert into filme
	values (1, "Homem de Ferro", "Jon Favreau", "ação");
    
    select*from filme;
    
    insert into filme (codigo, titulo)
		values(2, "Tropa de Elite");
        
insert into filme(titulo, codigo)
			values("Procurando Dory", 3);
            
insert into filme(titulo, codigo)
			values("Star Wars", 4);
            
update filme set diretor= "José Padilha",
				genero="ação"
                where codigo = 2;
            
 update filme set diretor= "George Lucas",
				genero="Ficção Cientifica"
                where codigo = 4;
                
 
 update filme set diretor= "Andrew Stanton",
				genero="Animação"
                where codigo = 3;

insert into filme (codigo, titulo, diretor)
	values(5, "Pulp Fiction", "Quentin Tarantino");
    
    select * from filme;
    
    insert into filme(codigo, titulo)
		values(6, "Blade Runner"),
              (7, "Alien"),
              (8, "A Chegada");

update filme set diretor = "Ridley Scott"
			where codigo= 6;

update filme set diretor = "Ridley Scott"
			where codigo in (6, 7);
            
update filme set diretor = "Denis Villeneuve"
			where codigo in (
            
insert into filme (codigo, titulo, diretor)
	values(9, "Annabelle", "John R. Leonetti"),
          (10, "A Ferira", "Corin Hardy");

select* from filme; 

update filme set genero= "Suspense"
			   where codigo = 5;
               
update filme set genero= "Ficção Cientifica",
				genero="Ficção Cientifica"
                where codigo in (6, 7, 8);

update filme set genero="Terror"
                where codigo in (9, 10);
                
alter table filme add ano int;
select*from filme order by diretor, titulo; 

update filme set genero="Ação"
                where codigo in (1, 2);

alter table filme add faturamento int, drop ano;
alter table filme drop faturamento;

select*from filme;

select codigo, titulo, genero, diretor from filme;
select*from filme where titulo like "%a";
select*from filme where diretor like "%t_";
select*from filme where diretor like "%t__"; 


desc filme;
alter table filme modify genero varchar (30);
select*from filme;
desc filme;


            
            
         
    