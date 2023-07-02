/*Busqueda por caracteres en una cadena*/
SELECT idClase, nombre
    FROM clases
    WHERE idClase LIKE 'CDE%' 

/*SELECT ROUTINE_NAME, ROUTINE_DEFINITION
    FROM INFORMATION_SCHEMA.ROUTINES 
    WHERE ROUTINE_DEFINITION LIKE '%@StartproductID%' 
    AND ROUTINE_TYPE='PROCEDURE'*/