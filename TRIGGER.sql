USE atv2_bd3_karol_avila;

#CRIAÇÃO DO DELIMITADOR DE INÍCIO DA TRIGGER
DELIMITER $

#DECLARAÇÃO DO CORPO DA TRIGGER
CREATE TRIGGER trg_delete_alunos BEFORE DELETE ON tbl_alunos

FOR EACH ROW #NA LINHA QUE SOFRE A AÇÃO DE DELETE
BEGIN
INSERT INTO tbl_alunos_bkp
SET
cod_aluno = OLD.cod_aluno,
cod_turma = OLD.cod_turma,
nome = OLD.nome,
cpf = OLD.cpf,
rg = OLD.rg,
telefone_aluno = OLD.telefone_aluno,
telefone_responsavel = OLD.telefone_responsavel,
email = OLD.email,
data_nascimento = OLD.data_nascimento,
date_delete = now();
END #CRIAÇÃO DO DELIMITADOR DO FIM DA TRIGGER
$