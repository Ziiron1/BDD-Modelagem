# Projeto Acadêmico de Gerenciamento de Escola

Este projeto tem como objetivo construir um banco de dados SQL para gerenciamento de uma escola. O banco de dados inclui três entidades principais: Alunos, Cursos e Turmas.

## Entidades
- **Alunos**: armazena informações sobre os alunos da escola, como nome, data de nascimento, matrícula e informações sobre a turma em que estão matriculados.
- **Cursos**: armazena informações sobre os cursos disponíveis na escola, incluindo nome, descrição, valor, data de início e fim, carga horária e informações sobre a turma a qual pertence.
- **Turmas**: armazena informações sobre as turmas disponíveis na escola, incluindo data de início, fim, capacidade e informações sobre o curso a qual pertence.

## Campos e tipos
- **Alunos**:
  - ID (inteiro): identificador único para cada aluno
  - Nome (string): nome do aluno
  - Data de nascimento (timestamp): data de nascimento do aluno
  - Matrícula (string): matrícula do aluno
  - ID da turma (inteiro): identificador da turma em que o aluno está matriculado
  - Foreign Key id_turma: (Referência a tabela Turmas)

- **Cursos**:
  - ID (inteiro): identificador único para cada curso
  - Nome (string): nome do curso
  - Descrição (texto): descrição detalhada do curso
  - Valor (float): valor do curso
  - Data de início (timestamp): data em que o curso iniciará
  - Data de fim (datetime): data em que o curso terminará
  - Carga horária (inteiro): carga horária do curso
  - ID da turma (inteiro): identificador da turma a qual o curso pertence
  - Foreign Key id_turma: (Referência a tabela Turmas)

- **Turmas**:
  - ID (inteiro): identificador único para cada turma
  - Data de início (timestamp): data em que a turma iniciará
  - Data de fim (datetime): data em que a turma terminará
  - Capacidade (inteiro): número máximo de alunos permitidos na turma
  - ID do curso (inteiro): identificador do curso a qual a turma pertence
  - Foreign Key id_curso: (Referência a tabela Curso)


### Relacionamentos
- Um aluno está matriculado em apenas uma turma.
- Uma turma pode ter vários alunos matriculados.
- Um curso pode ter várias turmas.
- Uma turma pertence a apenas um curso.

### Como executar
1. Faça o download do arquivo SQL
2. Inicie o seu gerenciador de banco de dados (como o MySQL ou o PostgreSQL)
3. Crie um banco de dados
4. Execute o arquivo SQL para criar as tabelas e inserir dados iniciais (se existir)
5. Utilize as tabelas e relacionamentos criados para realizar as operações desejadas no banco de dados.



## Imagens
- Diagrama ER:

![Diagrama ER](https://i.imgur.com/sLyPei6.png)
---
- Diagrama SQL:

![Diagrama SQL](https://i.imgur.com/PtsSSAk.png)




**Existem outras entidades além dessas três?**
Não, neste projeto só existem as entidades Alunos, Cursos e Turmas.

**Quais são os principais campos e tipos?**
Os principais campos e tipos para cada entidade estão descritos na seção "Campos e tipos" acima.

**Como essas entidades estão relacionadas**
As entidades estão relacionadas da seguinte maneira: Um aluno está matriculado em apenas uma turma, uma turma pode ter vários alunos matriculados, um curso pode ter várias turmas e uma turma pertence a apenas um curso.
