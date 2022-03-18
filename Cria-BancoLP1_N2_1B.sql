create database banco_LP1_N2_1B

use banco_LP1_N2_1B

create table curriculos
(
	cpf varchar(11) not null primary key,

	nome varchar(50) not null,
	endereco varchar(50) not null,
	telefone varchar(15) not null,
	email varchar(50),

	pretensaoSalarial decimal (8, 2),
	cargoPretentido varchar(40),

	formacaoAcademica1 varchar(80) not null, /* <curso>, <sigla_instituicao>, <ano> */
	formacaoAcademica2 varchar(80),
	formacaoAcademica3 varchar(80),
	formacaoAcademica4 varchar(80),
	formacaoAcademica5 varchar(80),

	experiencia1 varchar(80),
	experiencia2 varchar(80),
	experiencia3 varchar(80),

	idiomas varchar(80) /* <idioma, profici�ncia> */
)

insert into curriculos values
('33333333333', 'Fl�vio Viotti', 
'Estrada dos Alvarengas, 4001 - Alvarenga, SBC - SP', '(11) 4359-6565',
'viotti@faculdade.cefsa.edu.br', 
1000.00,
'Coordenador de Banco de Dados', 
'Tecn�logo em Processamento de Dados, IESA, 1993', 'Mestrado em Inform�tica, UNISANTOS, 2008', null, null, null,
'DBA na Empresa X', 'Professor na FESA', null, 
'Portugu�s (Intermidi�rio), Ingl�s (Avan�ado)'),

('22222222222', 'Jo�o Eduardo Lamesa', 
'Ja� - SP', '(11) 91234-5678',
'lamesa@faculdade.cefsa.edu.br', 
15000.00, 
'Professor de F�sica', 
'Bacharelado em F�sica, USP, 1998', 'Mestrado em Ci�ncias Atmosf�ricas, USP, 2001', null, null, null,
'Professor Celetista FESA', 'Professor Celetista USJT', null,
'Portugu�s (Nativo), Ingl�s(Intermedi�rio), Franc�s (Avan�ado)'),

('11111111111', 'M�rcio Rodrigues da Silva', 
'Av. Caminho Mar, 2652, Rudge Ramos, SBC - SP', '(11) 4366-9777',
'marciao@faculdade.cefsa.edu.br', 
50000.00, 
'Diretor da Termomec�nica SA', 
'Engenharia Mec�nica, FEI, 2009', 'Mestrado em Eng. Mec�nica, USP, 2015', null, null, null,
'Professor Celetista FESA', 'Coordenador de P&D na Termomec�nica', null,
'Portugu�s (Nativo), Ingl�s (Avan�ado)'),

('44444444444', 'Wagner Wuo',
'Interior - SP', '(11) 99999-9999',
'wuo@faculdade.cefsa.edu.br',
100000.00,
'Coach Qu�ntico',
'Bacharelado em F�sica, USP, 1977', 'Mestrado em Educa��o, PUC-SP, 1999', 'Doutorado em Educa��o, PUC, 2005', null, null,
'Professor Titular FESA', 'Professor Celetisa, UMG', 'Professor Assistente PUC-SP',
'Portugu�s (Nativo), Ingl�s (Intermedi�rio)')

select * from curriculos