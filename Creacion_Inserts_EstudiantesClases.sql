create TABLE registro_estudiante_clases (
    IdRegistroEstudianteClase int IDENTITY(1,1) PRIMARY key,
    IdEstudiante VARCHAR(50) not null,
    IdSeccion int, 
    Nota numeric,
    Fecha DATE,
    EstadoClase VARCHAR(20),
    CONSTRAINT Fk_registroestudiantes_estudiante_id FOREIGN KEY (IdEstudiante) REFERENCES estudiantes(numCuenta) on delete CASCADE,
    CONSTRAINT CK_registro_EstadoClase CHECK (EstadoClase in ('APR', 'ABN', 'REP', ''))
)


insert into  registro_estudiante_clases(
    IdEstudiante, IdSeccion, Nota, Fecha, EstadoClase
) values (
    '20168003632', 6, 78, '2022-09-17', 'APR'
), (
    '20168003632', 1, 78, '2020-06-23', 'APR'
),(
    '20174003632', 2, 30, '2021-01-15', 'ABN'
),(
    '20174003632', 3, 99, '2021-05-15', 'APR'
),(
    '20215015435', 4, 45, '2020-09-15', 'REP'
),(
    '20235015435', 5, 100, '2022-09-17', 'APR'
)

insert into  registro_estudiante_clases(
    IdEstudiante, IdSeccion, Nota, Fecha, EstadoClase
) values (
    '20211006829', 3, 99, '2021-05-15', 'APR'
),(
    '20215015435', 4, 45, '2020-09-15', 'REP'
),(
    '20235015435', 5, 100, '2022-09-17', 'APR'
)

select * from registro_estudiante_clases re 
inner JOIN 

/*drop table registro_estudiante_clases*/
/*select * from registro_estudiante_clases*/
/*
select nombre, sc.idSeccion, sc.fecha, s.Requisitos from secciones sc  
inner join clases s on s.IdClase = sc.IdClase
WHERE sc.idClase LIKE 'II%' 
select numCuenta, Nombre, centroRegional, estado from estudiantes where carrera = 'ingenieria industrial' and centroregional = 'VS'
select * from clases where idClase like 'II%'


select * from estudiantes

select * from registro_estudiante_clases re
inner join estudiantes e on re.IdEstudiante = e.numCuenta
where e.carrera = 'ingenieria industrial'

select * from perfil_estudiante
select contrasena from estudiantes where numCuenta = '20192083672'
*/
/*Historial para clases de sistemas*/
insert into  registro_estudiante_clases(
    IdEstudiante, IdSeccion, Nota, Fecha, EstadoClase
) values (
    '20181003632', 18, null, getdate(), null
), (
    '20191009775', 18, null, getdate(), null
), (
    '20201022665', 18, null, getdate(), null
),(
    '20181003632', 17, null, getdate(), null
),(
    '20201022665', 13, null, getdate(), null
), (
    '20191009775', 13, null, getdate(), null
)

/*Historial para clases de industrial*/
insert into  registro_estudiante_clases(
    IdEstudiante, IdSeccion, Nota, Fecha, EstadoClase
) values (
    '20172024322', 19, null, getdate(), null
), (
    '20182032832', 19, null, getdate(), null
), (
    '20192003632', 21, null, getdate(), null
),(
    '20182001940', 21, null, getdate(), null
),(
    '20192003632', 20, null, getdate(), null
), (
    '20182001940', 20, null, getdate(), null
), (
    '20212003112', 23, null, getdate(), null
), (
    '20212015435', 23, null, getdate(), null
), (
    '20212032445', 23, null, getdate(), null
),(
    '20212003222', 24, null, getdate(), null
),(
    '20221015755', 24, null, getdate(), null
), (
    '20201104222', 24, null, getdate(), null
)

select contrasena from estudiantes where numcuenta = '20182001940'

select numEmpleado, contrasena from empleados

insert into  registro_estudiante_clases(
    IdEstudiante, IdSeccion, Nota, Fecha, EstadoClase
) values (
    '20182001940', 32, 92, '2019-09-12', 'APR'
), (
    '20182001940', 33, 83, '2019-09-12', 'APR'
),(
    '20182001940', 34, 67, '2021-09-18', 'APR'
),(
    '20182001940', 35, 87, '2022-02-12', 'APR'
),(
    '20182001940', 36, 77, '2022-05-18', 'APR'
),(
    '20182001940', 37, 81, '2022-05-18', 'APR'
),(
    '20182001940', 38, 77, '2022-09-12', 'APR'
),(
    '20182001940', 39, 83, '2022-09-12', 'APR'
),(
    '20182001940', 40, 79, '2022-09-12', 'APR'
),(
    '20182001940', 41, 90, '2022-09-12', 'APR'
),(
    '20182001940', 42, 83, '2023-02-12', 'APR'
),(
    '20182001940', 43, 79, '2023-02-12', 'APR'
),(
    '20182001940', 44, 90, '2023-02-12', 'APR'
)

/*Para nicki 20182001940*/

select * from secciones where idclase like 'II%' order by idseccion desc

insert into  registro_estudiante_clases(
    IdEstudiante, IdSeccion, Nota, Fecha, EstadoClase
) values (
    '20182001940', 21, null, getdate(), null
), (
    '20182001940', 20, null, getdate(), null
), (
    '20182001940', 180, null, getdate(), NULL
), (
    '20182001940', 181, null,  getdate(), null
),(
    '20182001940', 182, null,  getdate(), null
),(
    '20182001940', 184, null,  getdate(), null
)
