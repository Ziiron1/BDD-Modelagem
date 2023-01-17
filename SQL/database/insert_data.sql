INSERT INTO turmas (id, data_inicio, data_fim, capacidade, id_curso)
VALUES (1, '2022-02-01', '2022-06-30', 20, null),
       (2, '2022-03-01', '2022-07-31', 15, null);

INSERT INTO cursos (id, nome, descricao, valor, data_inicio, data_fim, carga_horaria, id_turma)
VALUES (1, 'Curso de programação', 'Aprenda a programar com facilidade', 1000.00, '2022-01-01', '2022-12-31', 40, null),
       (2, 'Curso de design gráfico', 'Aprenda as melhores técnicas de design gráfico', 1500.00, '2022-01-01', '2022-12-31', 40, null);

INSERT INTO alunos (id, nome, data_nascimento, matricula, id_turma)
VALUES (1, 'João Silva', '1998-01-01', 'A001', null),
       (2, 'Maria Souza', '1997-02-01', 'A002', null),
       (3, 'Carlos Oliveira', '1996-03-01', 'A003', null),
       (4, 'Ana Costa', '1995-04-01', 'A004', null);
