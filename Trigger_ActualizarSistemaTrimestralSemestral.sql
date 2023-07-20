CREATE TRIGGER ActualizarSistemaTrimestralSemestral
ON empleados
AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;

    -- Actualizar la columna "Sistema" para los empleados que tienen una carrera trimestral o semestral
    UPDATE e
    SET e.Sistema = CASE
        WHEN c.Sistema = 'Trimestral' THEN 'Trimestral'
        WHEN c.Sistema = 'Semestral' THEN 'Semestral'
        ELSE e.Sistema
    END
    FROM empleados e
    INNER JOIN carrera c ON e.Carrera = c.NombreCarrera
    WHERE (c.Sistema = 'Trimestral' OR c.Sistema = 'Semestral')
    AND e.NumEmpleado IN (SELECT NumEmpleado FROM inserted);
END;
