#INSERINDO TURMAS:
INSERT INTO tbl_turma (sigla, nome)
VALUES ('DSN', '1° Desenvolvimento de Sistemas');

INSERT INTO tbl_turma (sigla, nome)
VALUES ('DSN', '3° Desenvolvimento de Sistemas');


#INSERINDO DADOS DE ALUNOS:
INSERT INTO tbl_alunos (cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nascimento)
VALUES (1, 'Isabella Almeida',  '106.288.700-00', '12.796.529-4', '(11) 93519-2120', '(11) 92386-9822', 'isabellaAlmeida@gmail.com', '2000/01/14'),
		(1, 'Pedro Silva',  '822.729.280-13', '27.866.240-7', '(11) 92466-2430', '(11) 92648-5395', 'pedro.silva@gmail.com', '1992/01/09'),
        (1, 'Ana Santos',  '835.312.100-09', '25.570.003-9', '(11) 92188-7236', '(11) 92172-5261', 'anaSantos01@gmail.com', '1989/12/22'),
        (1, 'Gustavo Costa',  '553.197.500-72', '11.227.590-4', '(11) 92773-4422', '(11) 93754-1402', 'gustavo.costa27@gmail.com', '1999/07/02'),
        (1, 'Mariana Oliveira',  '515.219.500-32', '47.259.898-3', '(11) 93431-6698', '(11) 92754-7162', 'marianaOliveira@gmail.com', '2004/10/27');


INSERT INTO tbl_alunos (cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nascimento)
VALUES (2, 'Bruno Pereira',  '280.808.960-03', '26.553.439-2', '(11) 93765-1414', '(11) 93501-7428', 'brunoPereira@gmail.com', '2004/05/11'),
		(2, 'Rafaela Nunes',  '188.712.620-18', '23.419.073-5', '(11) 93325-9881', '(11) 92547-1497', 'rafaelaNunes75@gmail.com', '2005/04/07'),
        (2, 'Thiago Santos',  '175.756.770-46', '46.667.073-4', '(11) 93710-6435', '(11) 92478-8137', 'thiagoSantos123@gmail.com', '2002/11/11'),
        (2, 'Fernanda Souza',  '692.646.280-10', '20.889.712-4', '(11) 93884-2643', '(11) 93512-7590', 'fernanda.souza40@gmail.com', '1997/07/30'),
        (2, 'João Rodrigues',  '344.310.600-57', '28.477.023-1', '(11) 93381-6766', '(11) 93161-9626', 'joao.rodrigues@gmail.com', '2001/09/24');


#INSERINDO DISCIPLINAS EM SUAS RESPECTIVAS TURMAS:
INSERT INTO tbl_disciplinas (cod_turma, sigla)
VALUES (1, 'Programação Web 1: HTML e CSS'),
	   (1, 'Programação Web 1: JavaScript'),
	   (1, 'Banco de Dados 1'),
	   (1, 'Design');

INSERT INTO tbl_disciplinas (cod_turma, sigla)
VALUES (2, 'Programação Web 3'),
	   (2, 'Banco de Dados 3'),
	   (2, 'Python'),
	   (2, 'Programação de Aplicativos Mobile 2');

#SELECT * FROM tbl_turma;
#SELECT * FROM tbl_alunos;
#SELECT * FROM tbl_disciplinas;