use universidade;
 
insert into Professor values
(1, 'Carlos Silva', 'Doutor', 'Engenharia de Software', 10, 'Ativo'),
(2, 'Mariana Costa', 'Mestre', 'Banco de Dados', 6, 'Ativo'),
(3, 'João Pereira', 'Doutor', 'Inteligência Artificial', 12, 'Ativo');

insert into Departamento values
(1, 'Computação', 'Campus Central', 'Carlos Silva'),
(2, 'Engenharia', 'Campus Norte', 'João Pereira');

insert into Curso values
(1, 'Sistemas de Informação', 'Graduação', 'Presencial'),
(2, 'Engenharia de Computação', 'Graduação', 'Presencial'),
(3, 'Ciência de Dados', 'Pós-Graduação', 'Online');

insert into Disciplina values
(1, 'Banco de Dados', 60, 'Teórica'),
(2, 'Programação Avançada', 80, 'Prática'),
(3, 'Aprendizado de Máquina', 70, 'Teórica');

insert into Data values
(1, '2026-03-01', 2026, 1, 3, 'Segunda-feira'),
(2, '2026-08-01', 2026, 2, 8, 'Segunda-feira'),
(3, '2026-11-01', 2026, 2, 11, 'Domingo');


insert into FatoProfessor values
(1, 1, 1, 1, 1, 1, 60, 1, 1, 2, 12000.00),
(2, 2, 1, 3, 3, 2, 70, 1, 1, 1, 9500.00),
(3, 3, 2, 2, 2, 3, 80, 1, 1, 3, 13500.00);
