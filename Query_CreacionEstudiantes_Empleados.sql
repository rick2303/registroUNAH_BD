CREATE TABLE estudiantes (
    NumCuenta VARCHAR(50) primary key,
    DNI VARCHAR(50) not null,
    Nombre VARCHAR (50) not null,
    Apellido VARCHAR(50) not null,
    NumeroTelefono VARCHAR(13),
    CorreoInstitucional VARCHAR(50),
    CorreoPersonal VARCHAR(50) not null,
    Contrasena VARCHAR(100),
    FechaNacimiento date,
    Carrera VARCHAR(150) not null, 
    Direccion VARCHAR(200),
    IndiceGlobal int,
    IndicePeriodo int,
    CentroRegional VARCHAR(100) not null,
    PuntajePAA int,
    CONSTRAINT CK_estudiantes_CentroRegional CHECK (CentroRegional in ('CU', 'VS', 'CURC', 'CURNO', 'CURLA', 'CURLP', 'TEC-DANLI', 'TEC-AGUAN'))

)
alter table estudiantes 
add Estado VARCHAR(100) DEFAULT 'No matriculado'
CONSTRAINT CK_estudiantes_estado CHECK (Estado in ('Matriculado', 'No matriculado', 'Penalizado'))

CREATE TABLE empleados (
    NumEmpleado int IDENTITY(15000,11) primary key,
    DNI VARCHAR(50) not null,
    Nombre VARCHAR (50) not null,
    Apellido VARCHAR(50) not null,
    NumeroTelefono VARCHAR(13) not null,
    CorreoInstitucional VARCHAR(50),
    CorreoPersonal VARCHAR(50) not null,
    Contrasena VARCHAR(100),
    FechaNacimiento date, /*opcional*/
    FechaContratacion date,
    Carrera VARCHAR(150), 
    Direccion VARCHAR(200),
    Foto VARCHAR(100),
    CentroRegional VARCHAR(100) not null,
    Rol VARCHAR(30),
    SubRol VARCHAR(30),
    CONSTRAINT CK_empleados_Rol CHECK(Rol in ('ADMIN', 'DOCENTE')),
    CONSTRAINT CK_empleados_SubRol CHECK (SubRol in ('JEFE DEPARTAMENTO', 'COORDINADOR', 'DOCENTE')),
    CONSTRAINT CK_empleados_CentroRegional CHECK (CentroRegional in ('CU', 'VS', 'CURC', 'CURNO', 'CURLA', 'CURLP', 'TEC-DANLI', 'TEC-AGUAN'))

)

ALTER TABLE empleados
ADD CONSTRAINT CK_empleados_dni UNIQUE(DNI);




ALTER TABLE estudiantes
ADD CONSTRAINT CK_estudiantes_dni UNIQUE(DNI);

/*CK_empleados_Rol evalua que el rol a ingresar sean uno de esos dos
CK_empleados_SubRol evalua si a su vez es Jefe de departamento, coordinador o docente sin mas*/


select * from estudiantes
