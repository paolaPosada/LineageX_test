SELECT matricula_id, estudiante_id, curso_id, fecha_matricula
FROM schema02.matricula matriculas
INNER JOIN schema01.est estudiantes
    ON matriculas.estudiante_id = estudiantes.estudiante_id
INNER JOIN schema03.curso cursos
    ON matriculas.curso_id = cursos.curso_id;
