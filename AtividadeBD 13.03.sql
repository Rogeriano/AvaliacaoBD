Create database Atividade_13_13;
Use Atividade_13_13;

Create table Produto (
	cod int primary key, 
    nome varchar (255),
    marca varchar (255),
    data_validade varchar (255),
    fornecedor varchar (255),
    quantidade int,
    preco_UN decimal
);

Create table Fornecedores(
	CNPJ varchar (255) primary key,
    nome_empresa varchar (255),
    endereco varchar (255),
    telefone varchar (255),
    email varchar (255)
);

CREATE TABLE funcionario(
	CPF VARCHAR (255) PRIMARY KEY,
    nome VARCHAR (255),
    cargo VARCHAR (255),
    email VARCHAR (255),
    matricula VARCHAR (255),
    telefone VARCHAR (255),
    salario DECIMAL
);

insert into Produto(cod, nome, marca, data_validade, fornecedor, quantidade, preco_UN) values (20,"Café", "Pilão", "12/09/2027", "TEX LOGISTIC", 36, 59.00);
insert into Fornecedores(CNPJ, nome_empresa, endereco, telefone, email) values ("4257356717383", "TEX LOGISTIC", "rua ludios turco, 72", "(11)95375637", "logis.tex@gmail.com");
insert into funcionario(CPF, nome, cargo, email, matricula, telefone, salario) values ("526.377.293-2", "Lumei Junior", "Motorista", "lumei.JR@gmail.com", "57", "(11)9322-4623", 2343.45);
select * from Fornecedores;
select * from funcionario;
drop table Funcionario;




