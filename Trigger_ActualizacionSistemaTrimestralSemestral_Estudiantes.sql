CREATE TRIGGER ActualizarSistemaTrimestralSemestral_Estudiantes
ON estudiantes
AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;

    -- Actualizar la columna "Sistema" para los estudiantes que tienen una carrera trimestral o semestral
    UPDATE e
    SET e.Sistema = CASE
        WHEN c.Sistema = 'Trimestral' THEN 'Trimestral'
        WHEN c.Sistema = 'Semestral' THEN 'Semestral'
        ELSE e.Sistema
    END
    FROM estudiantes e
    INNER JOIN carrera c ON e.Carrera = c.NombreCarrera
    WHERE (c.Sistema = 'Trimestral' OR c.Sistema = 'Semestral')
    AND e.NumCuenta IN (SELECT NumCuenta FROM inserted);
END;
