CREATE TABLE estudiantes (
    NumCuenta VARCHAR(50) primary key,
    DNI VARCHAR(50) not null,
    Nombre VARCHAR (50) not null,
    Apellido VARCHAR(50) not null,
    NumeroTelefono VARCHAR(13),
    CorreoInstitucional VARCHAR(50),
    CorreoPersonal VARCHAR(50) not null,
    Constrasena VARCHAR(100),
    FechaNacimiento date,
    Id_Carrera int not null,
    Direccion VARCHAR(200),
    IndiceGlobal float,
    IndicePeriodo float,
    ID_CentroRegional int not null,
    PuntajePAA int

)

CREATE TABLE empleados (
    NumEmpleado VARCHAR(50) primary key,
    DNI VARCHAR(50) not null,
    Nombre VARCHAR (50) not null,
    Apellido VARCHAR(50) not null,
    NumeroTelefono VARCHAR(13) not null,
    CorreoInstitucional VARCHAR(50),
    CorreoPersonal VARCHAR(50) not null,
    Constrasena VARCHAR(100),
    FechaNacimiento date, /*opcional*/
    FechaContratacion date,
    Id_Carrera int not null, 
    Direccion VARCHAR(200),
    Foto VARCHAR(100),
    ID_CentroRegional int not null,
    Rol VARCHAR(30),
    SubRol VARCHAR(30),
    CONSTRAINT CK_empleados_Rol CHECK(Rol in ('Admin', 'Docente')),
    CONSTRAINT CK_empleados_SubRol CHECK (SubRol in ('Jefe Departamento', 'Coordinador', 'Docente'))

)


/*CK_empleados_Rol evalua que el rol a ingresar sean uno de esos dos
CK_empleados_SubRol evalua si a su vez es Jefe de departamento, coordinador o docente sin mas*/
