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
    numCuenta, IdSeccion, Nota, Fecha, EstadoClase
) values (
    '20168003632', 9, 78, '2020-06-23', 'APR'
),(
    '20168003632', 2, 30, '2021-01-15', 'ABN'
),(
    '20168003632', 3, 99, '2021-05-15', 'APR'
),(
    '20168003632', 4, 45, '2020-09-15', 'REP'
),(
    '20168003632', 5, 100, '2022-09-17', 'APR'
)
