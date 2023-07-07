CREATE table registro_cancelaciones_excepcionales(
    IdCancelacionesExcepcionales int IDENTITY(1, 1) PRIMARY KEY,
    IdClase VARCHAR(20),
    Asignatura VARCHAR(200),
    UV int,
    Seccion VARCHAR(10),
    Año DATE,
    Periodo VARCHAR(5),
    Estado VARCHAR(20),
    Descripcion VARCHAR(200),
    Documento VARCHAR(200),
    NumCuenta VARCHAR(20),
    CONSTRAINT CK_cancelacionexcepcionales_periodo CHECK(Periodo in ('1PAC', '2PAC', '3PAC'))
)
