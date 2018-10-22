create table Paciente(
Chamada int primary key auto_increment,
Nome varchar (40),
Telefone int ,
Endereço varchar (40)
);

insert into Paciente
	values (1001, "João Anotnio", 33334444,"Rua Ambrosio de Laguna"),
			(1002, "Mateus Vicente", 43458769, "rua Antonio de vilela"),
            (1003, "Miranda Milito", 23148065, "rua Godin Hernadez"), 
            (null, "Fernando Gomes", 93578456, "Av Fransico Pinguin"),
            (null, "Erika Guimarães", 538987628, "Travessa das ovelhas");
            
            select * from Paciente;
            
            insert into Paciente
				values (null, "Pedroso Olioso", 28648269, " Rua Aldemir Diogines"),
					   (null, "Pietro Guimarães",267672890, "Rua Guararapes"),
					   (null, "Miorgines Adicinto", 45463718, "Rua diogenes");
                       
			update Paciente set Endereço= "Rua Vilares Ribeiro"
            where Chamada=1005;
            
            select * from Paciente 
         
            
create table Paciente(
Chamada fore,
Nome varchar (40),
Telefone int ,
Endereço varchar (40)
);