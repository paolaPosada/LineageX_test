-- CREATE TABLE AS detalle_venta (
--     venta_id INT,
--     fecha DATE,
--     producto_id INT,
--     cantidad INT,
--     precio DECIMAL(10, 2),
--     vendedor_id INT
--     nombre VARCHAR(50),
--     apellido VARCHAR(50),
--     fecha_ingreso DATE,
--     comision DECIMAL(10, 2)
-- );  


SELECT 
    venta.venta_id,
    venta.fecha,
    venta.producto_id,
    venta.cantidad,
    venta.precio,
    venta.vendedor_id,
    vendedor.nombre,
    vendedor.apellido,
    vendedor.fecha_ingreso,
    vendedor.comision
FROM bronze.venta venta
INNER JOIN bronze.vendedor vendedor
ON venta.vendedor_id = vendedor.vendedor_id

