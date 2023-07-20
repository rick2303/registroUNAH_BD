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
);

CREATE PROCEDURE SP_EliminarSeccion
    @IdSeccion INT,
    @Justificacion VARCHAR(200),
    @Asignatura VARCHAR(200),
    @UV INT
AS
BEGIN
    /* Guardar los datos en la tabla registro_secciones_eliminadas */
    INSERT INTO registro_secciones_eliminadas (IdSeccion, IdClase, Asignatura, UV, Seccion, HI, HF, Año, Periodo, Justificacion, IdDocente)
    SELECT IdSeccion, IdClase, @Asignatura, @UV, CAST(Seccion AS VARCHAR(10)), HI, HF, Fecha, Periodo, @Justificacion, IdDocente
    FROM secciones
    WHERE IdSeccion = @IdSeccion;

    /* Eliminar la sección de la tabla secciones */
    DELETE FROM secciones
    WHERE IdSeccion = @IdSeccion;
END;

EXEC SP_EliminarSeccion @IdSeccion = 145, @Justificacion = 'Sección cancelada debido a baja demanda', @Asignatura = 'Programacion2', @UV = 4;

