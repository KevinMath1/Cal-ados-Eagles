create database Eagles;

use Eagles;

create table produto (
	codigo_produto		int,
    marca_produto		varchar(20),
    nome_produto	varchar(20),
    preco			double(15,2),
    unidade  int,
    faturamento double(15,2),
    tamanho   int,
    cor    varchar(15),
    peso   double
);

create table administrador (
Usuario varchar(30) primary key,
Senha varchar(10)
);

select * from produto;
select * from administrador;

insert into produto (codigo_produto ,marca_produto, nome_produto, preco, unidade, faturamento, tamanho, cor, peso ) 
values 	('1568', 'mizuno', 'minus', '279.90', '1', '1500.2', '39', 'pink', '110'),
		('1568', 'nike', 'kikbut', '249.90', '1', '1500.2', '39', 'red', '110');
insert into administrador (Usuario, senha)
values ('pedro', '12345');