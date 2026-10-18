CREATE DATABASE examen;

CREATE TABLE socios (
    id_socio INT PRIMARY KEY,
    nombres VARCHAR(50) NOT NULL,
    apellidos VARCHAR(50) NOT NULL,
    edad INT NOT NULL,
    fecha_registro VARCHAR(10) NOT NULL,
    activo BOOLEAN NOT NULL
);

INSERT INTO socios (id_socio, nombres, apellidos, edad, fecha_registro, activo) VALUES
(1, 'Carlos', 'Mendoza', 25, '2026-01-10', true),
(2, 'Ana', 'Lopez', 16, '2026-02-15', true),
(3, 'Luis', 'Perez', 34, '2026-03-20', false),
(4, 'Maria', 'Torres', 12, '2026-05-05', true),
(5, 'Jose', 'Ramirez', 45, '2026-08-30', true);