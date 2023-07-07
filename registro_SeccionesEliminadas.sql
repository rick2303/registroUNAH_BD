CREATE table registro_secciones_eliminadas(
    IdSeccionEliminada int IDENTITY(1, 1) PRIMARY KEY,
    IdSeccion VARCHAR(100),
    IdClase VARCHAR(20),
    Asignatura VARCHAR(200),
    UV int,
    Seccion VARCHAR(10),
    HI VARCHAR(10),
    HF VARCHAR(10),
    Año DATE,
    Periodo VARCHAR(5),
    Justificacion VARCHAR(200),
    IdDocente int,
    CONSTRAINT CK_seccioneseliminadas_periodo CHECK(Periodo in ('1PAC', '2PAC', '3PAC'))
)
