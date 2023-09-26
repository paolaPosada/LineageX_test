SELECT horario_id, profesor_id, curso_id, dia_semana, hora_inicio, hora_fin
FROM schema04.horario horarios
INNER JOIN schema04.profesor profesores
    ON horarios.profesor_id = profesores.profesor_id
INNER JOIN schema03.curso cursos
    ON horarios.curso_id = cursos.curso_id;

