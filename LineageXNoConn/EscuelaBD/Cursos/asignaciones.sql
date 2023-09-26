SELECT asignacion_id, curso_id, profesor_id, año_academico
FROM schema03.asigna asignacion
INNER JOIN schema03.curso cursos
    ON asignacion.curso_id = cursos.curso_id
INNER JOIN schema04.profesor profesores
    ON asignacion.profesor_id = profesores.profesor_id;