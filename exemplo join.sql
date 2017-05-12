insert into professor
(nome, cpf)
values
('Rodrigo', '05865865421')


select * from professor 23

insert into disciplina
(nome,curso)
values
('Banco de dados II', 'Sistemas de Informação')

select * from disciplina

insert into professor_disciplina
(iddisciplina, idprofessor)
values
(3,2)

select * from professor_disciplina
join professor 
on(professor_disciplina.idprofessor = professor.idprofessor)
