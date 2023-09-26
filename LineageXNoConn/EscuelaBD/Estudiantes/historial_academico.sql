SELECT  historial_id,
    estudiante_id,
    curso_id,
    nota,
    anio_escolar
FROM schema01.hist_academi historial_academico
INNER JOIN schema01.est estudiantes
    ON historial_academico.estudiante_id = estudiantes.estudiante_id
INNER JOIN schema05.nota notas
    ON historial_academico.estudiante_id = notas.estudiante_id