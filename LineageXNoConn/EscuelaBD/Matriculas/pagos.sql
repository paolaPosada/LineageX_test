SELECT pago_id, matricula_id, monto, fecha_pago
FROM schema02.pago pagos
INNER JOIN schema02.matricula matriculas
    ON pagos.matricula_id = matriculas.matricula_id;
