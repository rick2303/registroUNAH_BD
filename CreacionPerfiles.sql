create table perfil_estudiante(
    IdPerfil VARCHAR(50) PRIMARY key REFERENCES estudiantes(NumCuenta) on DELETE CASCADE,
    Imagen1 VARCHAR(200),
    Imagen2 VARCHAR(200),
    Imagen3 VARCHAR(200),
    Descripcion VARCHAR(500)
)

create table perfil_empleados(
    IdPerfil int PRIMARY key REFERENCES empleados(NumEmpleado) on DELETE CASCADE,
    Imagen1 VARCHAR(200),
    Imagen2 VARCHAR(200),
    Video VARCHAR(200),
    Descripcion VARCHAR(500)
)

/*SELECT * from perfil_estudiante
SELECT * from perfil_empleados
*/
insert into perfil_empleados values(
    15022, 'abigailfp.jpg', null , 'videopresentacion.mp4', 'Soy docente desde hace 15 años con expertis en...'
), (
    15011, 'carlosmiguel.jpg', null , 'videopresentacionc.mp4', 'Soy docente desde hace 7 años con expertis en...'
), (
    15033, 'abigaeas.jpg', null , 'videopresentacionnestor.mp4', 'Soy docente y jefe de dep con expertis en...'
), (
    15044, 'robgoto.jpg', null , 'videopresentacioncarlos.mp4', 'Soy docente y coordinador hace 3 años con expertis en...'
)
