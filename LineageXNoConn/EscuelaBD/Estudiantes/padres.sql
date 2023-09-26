SELECT 
    padre_id,
    nombre,
    direccion,
    telefono,
    estudiante_id
FROM schema01.padres_est padres
INNER JOIN schema01.est estudiantes
    ON padres.estudiante_id = estudiantes.estudiante_id;