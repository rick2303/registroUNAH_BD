insert into clases values(
    'IS-210', 'Programacion II', 'MM-314', 4
), (
    'IS-110', 'Introduccion a la ingenieria en sistemas', 'Ninguno', 3
), (
    'MM-110', 'Matematica 1', 'Ninguno', 5
), (
    'MM-111', 'Geometria y Trigonometria', 'Ninguno', 5
), (
    'SC-101', 'Sociologia', 'Ninguno', 4
)


insert into secciones (
    IdClase, Edificio, Aula, CantidadAlumnos, HI, HF, Periodo, Fecha, IdDocente, Obs
) values(
    'IS-210', 'B2', '203', 20, '0900', '1000', '1PAC',  '2020-01-23', 1, null
), (
    'MM-110', 'F1', '307', 40, '1100', '1200', '1PAC', '2021-01-15', 11, null
), (
    'IS-110', 'B2', '203', 20, '0900', '1000', '2PAC', '2021-05-15', 3, null
), (
    'MM-111', 'F1', '308', 40, '0800', '0900', '3PAC', '2020-09-15', 11, null
), (
    'SC-101', 'D1', '203', 30, '1200', '1300', '3PAC', '2022-09-17', 9,null
)

select * from empleados

select * from secciones
