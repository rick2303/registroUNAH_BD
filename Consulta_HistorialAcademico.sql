/*Consulta historial academico para el estudiante */
select 
    cs.IdClase as CODIGO, 
    cs.Nombre as ASIGNATURA,
    cs.uv as UV, 
    s.seccion AS SECCION, 
    year(re.Fecha) AS Año, 
    Periodo AS PERIODO, 
    nota AS CALIFIACION, 
    EstadoClase AS OBS 
    from registro_estudiante_clases re
INNER JOIN estudiantes e on IdEstudiante = NumCuenta
INNER join secciones s on re.IdSeccion = s.IdSeccion
INNER join clases cs on cs.IdClase = s.IdClase

/*Consulta historial academico por coordinador y jefe*/
select 
    cs.IdClase as CODIGO, 
    cs.Nombre as ASIGNATURA,
    cs.uv as UV, 
    s.seccion AS SECCION,  
    year(re.Fecha) AS Año, 
    Periodo AS PERIODO, 
    nota AS CALIFIACION, 
    EstadoClase AS OBS 
    from registro_estudiante_clases re
INNER JOIN estudiantes e on IdEstudiante = NumCuenta
INNER join secciones s on re.IdSeccion = s.IdSeccion
INNER join clases cs on cs.IdClase = s.IdClase 
where e.numCuenta = '20215015435'

select * from secciones
