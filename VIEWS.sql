#LISTAGEM DE ALUNOS/TURMA
CREATE VIEW listagem_alunos_turma AS
SELECT
	ta.nome, ta.telefone_aluno, ta.telefone_responsavel, ta.email
FROM tbl_alunos AS ta
INNER JOIN tbl_turma tt
ON tt.cod_turma = ta.cod_turma;


#LISTAGEM DE DISCIPLINAS/TURMA
CREATE VIEW listagem_disciplinas_turma AS
SELECT
	td.sigla AS sigla_disciplinas,
    tt.sigla AS sigla_turma,
    tt.nome
FROM tbl_disciplinas AS td
INNER JOIN tbl_turma tt ON td.cod_turma = tt.cod_turma;

#LISTAGEM DE ALUNOS/TURMA/DISCIPLINA
CREATE VIEW listagem_alunos_turma_disciplinas AS
SELECT
	ta.nome AS nome_aluno,
    ta.telefone_aluno,
    ta.telefone_responsavel,
    ta.email,
    tt.sigla AS sigla_turma,
    tt.nome AS nome_turma,
    td.sigla AS sigla_disciplina
FROM tbl_alunos AS ta
INNER JOIN tbl_turma AS tt ON tt.cod_turma = ta.cod_turma
INNER JOIN tbl_disciplinas AS td ON td.cod_turma = tt.cod_turma;


SELECT * FROM listagem_alunos_turma;
SELECT * FROM listagem_disciplinas_turma;
SELECT * FROM listagem_alunos_turma_disciplinas;

#SELECT * FROM tbl_alunos;