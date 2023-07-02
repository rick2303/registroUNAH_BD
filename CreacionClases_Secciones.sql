create table clases(
    IdClase VARCHAR(20) primary key,
    Nombre  VARCHAR(100) not NULL,
    Requisitos VARCHAR(20),
    UV INT not NULL,
    Departamento VARCHAR(200)
)



create table secciones(
    IdSeccion int identity(1, 1) primary key,
    IdClase VARCHAR(20),
    Edificio VARCHAR(30),
    Aula VARCHAR(30),
    CantidadAlumnos int,
    HI VARCHAR(20),
    Seccion int,
    HF VARCHAR(20),
    Periodo VARCHAR(10) not null,
    Fecha DATE,
    Obs VARCHAR(300),
    IdDocente int,
    CONSTRAINT Fk_secciones_empleados_id FOREIGN KEY (IdDocente) REFERENCES empleados(NumEmpleado) on delete CASCADE,
    CONSTRAINT FK_secciones_clases_id FOREIGN KEY (IdClase) REFERENCES clases(IdClase) on DELETE CASCADE,
    CONSTRAINT CK_secciones_periodo CHECK(Periodo in ('1PAC', '2PAC', '3PAC'))
)
