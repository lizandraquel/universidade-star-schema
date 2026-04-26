create database universidade;
use universidade;


create table Professor (
    idprofessor int primary key,
    nome varchar(100),
    titulacao varchar(50),
    area_especializacao varchar(100),
    tempo_experiencia int,
    status varchar(20)
);

create table Departamento (
    iddepartamento int primary key,
    nome varchar(100),
    campus varchar(50),
    professor_coordenador varchar(100)
);

create table Curso (
    idcurso int primary key,
    nome varchar(100),
    nivel varchar(50),
    modalidade varchar(50)
);

create table Disciplina (
    iddisciplina int primary key,
    nome varchar(100),
    carga_horaria int,
    tipo_disciplina varchar(50)
);

create table Data (
    iddata int primary key,
    data_completa date,
    ano int,
    semestre int,
    mes int,
    dia_semana varchar(20)
);


create table FatoProfessor (
    idFato int primary key,
    idProfessor int,
    idDepartamento int,
    idCurso int,
    idDisciplina int,
    idData int,
    carga_horaria_ministrada int,
    quantidade_disciplinas int,
    quantidade_cursos int,
    quantidade_turmas int,
    salario_professor decimal(10,2),
    foreign key (idProfessor) references Professor(idProfessor),
    foreign key (idDepartamento) references Departamento(idDepartamento),
    foreign key (idCurso) references Curso(idCurso),
    foreign key (idDisciplina) references Disciplina(idDisciplina),
    foreign key (idData) references Data(idData)
);