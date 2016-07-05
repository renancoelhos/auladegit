create database avaligit;
use avaligit;

create table pessoa (
		id INT NOT NULL AUTO_INCREMENT,
		nome VARCHAR(45) NOT NULL,
		sobrenome VARCHAR(45) NOT NULL,
		cidade VARCHAR(45) NOT NULL,
		rg VARCHAR(45) NOT NULL,
		nomemae VARCHAR(45) NOT NULL,
		PRIMARY KEY (`id`)
);

create table produtos(
	idproduto int not null auto_increment,
	nome_produto varchar(45)null,
	preco_normal decimal(10.2) null,
	preco_desconto decimal(10.2) null,
	estoque INT NOT NULL DEFAULT 0,
	primary key (idproduto)
);


INSERT INTO pessoa (nome, sobrenome, cidade, rg) 
	VALUES 
		('Danyel', 'Cesarino','Floripa',123123,'Regina'),
		('Renan', 'Coelho','Floripa',553443,'Juliane');
