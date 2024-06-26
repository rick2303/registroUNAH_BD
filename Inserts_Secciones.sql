insert into secciones (
    IdClase, Edificio, Aula, CantidadAlumnos, HI, Seccion, HF, Periodo, Fecha, IdDocente, Obs
) values(
    'IS-210', 'B2', '203', 20, '0900', 0900, '1000', '1PAC',  '2020-01-23', 15033, null
), (
    'MM-110', 'F1', '307', 40, '1100', 1100, '1200', '1PAC', '2021-01-15', 15011, null
), (
    'IS-110', 'B2', '203', 20, '0900', 0900,'1000', '2PAC', '2021-05-15', 15044, null
), (
    'MM-111', 'F1', '308', 40, '0800', 0800,'0900', '3PAC', '2020-09-15', 15055, null
), (
    'SC-101', 'D1', '203', 30, '1200', 1200, '1300', '3PAC', '2022-09-17', 15022, null
), (
    'SC-101', 'D1', '204', 30, '1200', 1201, '1300', '3PAC', '2022-09-17', 15055, null
)

insert into secciones (
    IdClase, Edificio, Aula, CantidadAlumnos, HI, Seccion, HF, Periodo, Fecha, IdDocente, Obs
) values(
    'FF-101', 'D1', '209', 35, '0900', 0900, '1000', '2PAC',  '2023-04-23', 15033, null
), (
    'MM-110', 'F1', '307', 40, '1100', 1100, '1200', '1PAC', '2021-01-15', 15011, null
), (
    'IS-110', 'B2', '203', 20, '0900', 0900,'1000', '2PAC', '2021-05-15', 15044, null
), (
    'MM-111', 'F1', '308', 40, '0800', 0800,'0900', '3PAC', '2020-09-15', 15055, null
), (
    'SC-101', 'D1', '203', 30, '1200', 1200, '1300', '3PAC', '2022-09-17', 15022, null
), (
    'SC-101', 'D1', '204', 30, '1200', 1201, '1300', '3PAC', '2022-09-17', 15055, null
)



select * from secciones



insert into secciones (
    IdClase, Edificio, Aula, CantidadAlumnos, HI, Seccion, HF, Periodo, Fecha, IdDocente, Obs
) values(
    'NUT-011', 'H1', '209', 20, '1100', 1100, '1200', '2PAC',  '2023-05-23', 15088, null
), (
    'NUT-011', 'H1', '307', 20, '1100', 1101, '1200', '2PAC', '2023-05-15', 15110, null
), (
    'NUT-012', 'H1', '203', 20, '0900', 0900,'1000', '2PAC', '2023-05-15', 15110, null
), (
    'NUT-101', 'H1', '102', 40, '0800', 0800,'0900', '2PAC', '2023-05-15', 15088, null
), (
    'QQ-111', 'D1', '203', 30, '1300', 1300, '1400', '3PAC', '2022-09-17', 15055, null
), (
    'NUT-011', 'H1', '204', 30, '1200', 1201, '1300', '3PAC', '2022-09-17', 15110, null
)

insert into secciones (
    IdClase, Edificio, Aula, CantidadAlumnos, HI, Seccion, HF, Periodo, Fecha, IdDocente, Obs
) values(
    'IS-501', 'B2', '209', 30, '1100', 1100, '1200', '2PAC',  getDate(), 15154, null
), (
    'IS-411', 'B2', '307', 30, '1100', 1101, '1200', '2PAC', getDate(), 15165, null
), (
    'IS-310', 'B2', '203', 30, '0900', 0900,'1000', '2PAC', getDate(), 15154, null
), (
    'IS-510', 'B2', 'lab2', 20, '0800', 0800,'0900', '2PAC', getDate(), 15176, null
), (
    'IS-412', 'B2', 'lab1', 20, '1300', 1300, '1400', '2PAC', getDate(), 15176, null
), (
    'IS-511', 'B2', 'lab4', 25, '1200', 1201, '1300', '2PAC', getDate(), 15154, null
)

select * from clases where Departamento = 'ingenieria industrial' 
select NumEmpleado, Nombre, rol, centroregional, carrera from empleados where carrera = 'ingenieria industrial'
select * FROM secciones where periodo = '2PAC' and YEAR(Fecha) = year(GETDATE()) and idClase like  'II%' 

insert into secciones (
    IdClase, Edificio, Aula, CantidadAlumnos, HI, Seccion, HF, Periodo, Fecha, IdDocente, Obs
) values(
    'II-221', 'B2', '309', 30, '1100', 1100, '1200', '2PAC',  getDate(), 15198, null
), (
    'II-222', 'B2', '310', 30, '1100', 1101, '1200', '2PAC', getDate(), 15209, null
), (
    'II-231', 'B2', '205', 30, '0900', 0900,'1000', '2PAC', getDate(), 15198, null
), (
    'II-312', 'B2', '401', 20, '0800', 0800,'0900', '2PAC', getDate(), 15220, null
), (
    'II-311', 'B2', '404', 20, '1300', 1300, '1400', '2PAC', getDate(), 15231, null
), (
    'II-321', 'B2', '403', 25, '1200', 1201, '1300', '2PAC', getDate(), 15209, null
)

insert into secciones (
    IdClase, Edificio, Aula, CantidadAlumnos, HI, Seccion, HF, Periodo, Fecha, IdDocente, Obs
) values(
    'EG-011', 'F1', '309', 30, '1100', 1100, '1200', '3PAC',  '2019-09-12', 15022, null
),(
    'FF-101', 'F1', '309', 30, '1200', 1200, '1300', '3PAC',  '2019-09-12', 15022, null
), (
    'MM-110', 'D1', '303', 40, '0800', 0800, '0900', '3PAC',  '2021-09-18', 15121, null
), (
    'MM-111', 'D1', '301', 40, '0700', 0700, '0800', '1PAC',  '2022-02-12', 15132, null
), (
    'MM-201', 'D1', '307', 40, '1200', 1200, '1300', '2PAC',  '2022-05-18', 15143, null
),  (
    'MM-211', 'D1', '304', 40, '1300', 1300, '1400', '2PAC',  '2022-05-18', 15121, null
),(
    'MM-202', 'D1', '304', 40, '1300', 1300, '1400', '3PAC',  '2022-09-12', 15121, null
),(
    'II-111', 'B2', '307', 20, '1000', 1000, '1100', '3PAC',  '2022-09-12', 15209, null
), (
    'FS-100', 'E1', '203', 30, '1200', 1200, '1200', '3PAC',  '2022-09-12', 15055, null
),(
    'IN-101', 'A2', '201', 35, '0800', 0800, '0900', '3PAC',  '2022-09-12', 15231, null
),(
    'MM-411', 'D1', '203', 40, '1600', 1600, '1700', '1PAC',  '2023-02-12', 15132, null
),(
    'II-211', 'B2', '402', 30, '1700', 1700, '1800', '1PAC',  '2023-02-12', 15198, null
),(
    'II-221', 'B2', '303', 30, '1500', 1500, '1600', '1PAC',  '2023-02-12', 15044, null
) ;


/*Para numCuenta = 20168003632..*/
insert into secciones (
    IdClase, Edificio, Aula, CantidadAlumnos, HI, Seccion, HF, Periodo, Fecha, IdDocente, Obs
) values(
    'FF-101', 'F1', '309', 30, '1200', 1200, '1300', '1PAC',  '2016-03-7', 15022, null
), (
    'MM-110', 'D1', '303', 40, '0800', 0800, '0900', '2PAC',  '2016-06-7', 15121, null
), (
    'MM-111', 'D1', '301', 40, '0700', 0700, '0800', '2PAC',  '2016-06-7', 15011, null
), (
    'SC-101', 'F1', '303', 40, '1200', 1200, '1300', '3PAC',  '2016-09-7', 15077, null
),  (
    'MM-111', 'D1', '306', 40, '0900', 0900, '1000', '3PAC',  '2016-09-7', 15143, null
),(
    'IN-101', 'A2', '304', 40, '1300', 1300, '1400', '2PAC',  '2017-06-7', 15077, null
),(
    'MM-201', 'D1', '304', 40, '1000', 1000, '1100', '1PAC',  '2018-03-15', 15209, null
), (
    'MM-211', 'D1', '207', 40, '1200', 1200, '1200', '1PAC',  '2018-03-15', 15121, null
),(
    'FS-100', 'E1', '207', 40, '1100', 1100, '1200', '2PAC',  '2018-06-12', 15055, null
),(
    'MM-314', 'D1', '309', 30, '1000', 1000, '1300', '2PAC',  '2018-06-12', 15132, null
), (
    'MM-411', 'D1', '303', 40, '0800', 0800, '0900', '3PAC',  '2018-09-12', 15132, null
), (
    'FS-200', 'E1', '301', 40, '0700', 0700, '0800', '3PAC',  '2018-09-12', 15011, null
), (
    'FS-321', 'E1', '303', 40, '1200', 1200, '1300', '1PAC',  '2019-03-18', 15055, null
),  (
    'FS-415', 'E1', '306', 40, '0800', 0800, '0900', '3PAC',  '2019-09-18', 15055, null
), (
    'IE-210', 'B2', '303', 20, '1200', 1200, '1300', '1PAC',  '2020-03-18', 15506, null
),  (
    'IE-221', 'B2', '306', 20, '0800', 0800, '0900', '2PAC',  '2020-09-18', 15506, null
), (
    'IE-311', 'B2', '303', 20, '1300', 1300, '1400', '1PAC',  '2020-03-18', 15506, null
),  (
    'IE-313', 'B2', '306', 20, '1200', 1200, '1300', '2PAC',  '2020-06-18', 15506, null
), (
    'IE-314', 'B2', '303', 25, '1800', 1700, '1800', '3PAC',  '2020-09-18', 15495, null
),  (
    'IE-416', 'B2', '306', 25, '1200', 1200, '1300', '1PAC',  '2021-03-18', 15495, null
),  (
    'IE-416', 'B2', '309', 25, '1200', 1200, '1300', '2PAC',  '2021-06-18', 15495, null
),  (
    'IE-421', 'B2', '306', 25, '0800', 0900, '0900', '1PAC',  '2022-03-18', 15506, null
),  (
    'IE-423', 'B2', '309', 25, '0900', 0900, '1000', '2PAC',  '2022-06-18', 15495, null
),(
    'IE-421', 'B2', '301', 25, '1000', 1000, '1100', '1PAC',  '2023-03-18', 15506, null
),(
    'IE-511', 'B2', '311', 25, '1000', 1000, '1100', '2PAC',  '2023-03-18', 15495, null
),(
    'EG-011', 'F1', '309', 30, '1100', 1100, '1200', '1PAC',  '2016-03-7', 15022, null
);
