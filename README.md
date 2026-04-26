📘 README – Projeto Universidade (Star Schema)

🎯 Objetivo
Este projeto implementa um modelo dimensional em estrela (Star Schema) para análise de dados acadêmicos, com foco nos professores.
O modelo foi criado em MySQL e pode ser integrado ao Power BI para relatórios e dashboards.

🧩 Estrutura do Banco de Dados
Banco : universidade

Tabelas Dimensão

Professor: informações pessoais e acadêmicas dos professores.
Departamento: dados organizacionais e campus.
Curso: detalhes dos cursos oferecidos.
Disciplina: informações sobre disciplinas e carga horária.
Data: calendário acadêmico para análises temporais.

Tabela Fato
FatoProfessor: concentra métricas de análise (carga horária, quantidade de cursos, disciplinas, turmas e salário).

🌟 Diagrama Estrela

FatoProfessor no centro.
Conectada às dimensões: Professor, Departamento, Curso, Disciplina, Data.
Relacionamentos 1:N entre dimensões e fato.