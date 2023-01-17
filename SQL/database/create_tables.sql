CREATE TABLE cursos (
    id INT PRIMARY KEY,
    nome VARCHAR(255),
    descricao TEXT,
    valor FLOAT,
    data_inicio TIMESTAMP,
    data_fim DATETIME,
    carga_horaria INT,
    id_turma INT,
    FOREIGN KEY (id_turma) REFERENCES turmas(id)
);

CREATE TABLE turmas (
    id INT PRIMARY KEY,
    data_inicio TIMESTAMP,
    data_fim DATETIME,
    capacidade INT,
    id_curso INT,
    FOREIGN KEY (id_curso) REFERENCES cursos(id)
);

CREATE TABLE alunos (
    id INT PRIMARY KEY,
    nome VARCHAR(255),
    data_nascimento TIMESTAMP,
    matricula VARCHAR(255),
    id_turma INT,
    FOREIGN KEY (id_turma) REFERENCES turmas(id)
);
