create table Musica(

Codigo int primary key auto_increment,
 Titulo varchar (40),
 Artista varchar (40),
 Genero varchar (40)
 );
 
	insert into Musica 
        values(1001, 'Ser Humano',"Zeca Pagodinho","Pagode"),
              (1002, 'Covenant', "Sleeping Giant", "Hardcore"),
			  (1003, 'Devagarinho',"Luiza Sonza", "Pop"),
			  (1004, 'Pesadão', "IZA", "POP"),
              (null, 'Clutches', "Sleeping Giant", "Hardcore"),
              (null, 'See you Again', "Tyler, The Creator", "RAP"),
              (null, 'Arebunda', "Mc Lan","Funk");
              
              
              select * from Musica;
              select Titulo, Artista from Musica;
              select Genero, Titulo from Musica;
			  select * from Musica where Artista like "Sleeping Giant";
              select * from Musica order by Titulo;
              select * from Musica order by Artista desc;
              select * from Musica where Titulo like "s%";
              select * from Musica where Titulo like "%t";
              select * from Musica where Genero like "_a%";
              select * from Musica where Genero like "%o_";
              
              update Musica set Genero = "Funk"
              where Codigo= 1003;
              select * from Musica;
              
              delete from Musica where Codigo=1005;
              select * from Musica;
              
              Drop table Musica;
		