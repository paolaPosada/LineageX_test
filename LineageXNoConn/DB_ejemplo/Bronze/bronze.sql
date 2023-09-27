CREATE TABLE bronze.ventas (
    centa_id INT,
    fecha DATE,
    producto_id INT,
    cantidad INT,
    precio DECIMAL(10, 2),
    vendedor_id INT
);

CREATE TABLE bronze.vendedor (
    vendedor_id INT,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    edad INT,
    fecha_nacimiento DATE,
    fecha_ingreso DATE,
    salario DECIMAL(10, 2),
    comision DECIMAL(10, 2),
);
