SELECT 
    venta_id,
    fecha,
    cantidad * precio as total_venta,
    venta.vendedor_id
FROM silver.detalle_venta venta

