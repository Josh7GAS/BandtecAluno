	use bandtec;
    create table Funcionario(
    codigo int primary key auto_increment,
    nome varchar (30),
    salario numeric,
    sexo enum("M", "F"),
    CodSupervisor int ,
    dataNasc date,
    codDepto int 
    );
    
    
    create table Departmaneto(
    codDepto int primary key auto_increment,
    nomdeDpto varchar (30),
    codGerente int,
    dataInicioGer date
    );
    
    create table Projeto(
    codProj int primary key auto_increment,
    nomeProj varchar (30),
    Localidade varchar(30), 
    CodDepto int
    );
    
    create table traalhaEm(
    codFunc int primary key auto_increment,
    codProj int,
    horas time, 
    
    
    
    
    
    
    
    