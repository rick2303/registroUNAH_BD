insert into empleados (
    DNI, Nombre,Apellido, NumeroTelefono, CorreoInstitucional, CorreoPersonal,Contrasena,FechaNacimiento,
    FechaContratacion, Carrera, Direccion, Foto, CentroRegional, Rol, SubRol
) VALUES (
    '1807198909001', 'Julian Andres', 'Castro Alvarez', '95344202', 'jucastro89@unah.edu.hn', 'jalvarez3022@gmail.com',
    'JulianAl75', '1989-06-23', GETDATE(), null, 'Col. Hato', 'foto5.jpg', 'CU', 'ADMIN', null
),(
    '1808199929001', 'Samuel Joseph', 'Mendez Lozano', '95329302', 'samuelito99@unah.edu.hn', 'sammendez99@gmail.com',
    'sammendezjoseph01', '2019-06-23', GETDATE(), 'FISICA', 'Col. Sitrabarimasa', 'foto.jpg', 'CU', 'DOCENTE', 'DOCENTE'
),(
    '1807198009001', 'Abigail Valentina', 'Canales Nuñez', '95921202', 'cnlesabigail@unah.edu.hn', 'abigasvalentina@gmail.com',
    'canales0322', '1980-06-23', GETDATE(), 'DERECHO', 'Col. Sitrabarimasa', 'foto1.jpg', 'CURNO', 'DOCENTE', 'DOCENTE'
),(
    '1807198509001', 'Nestor Adrian', 'Ramirez Muñoz', '95122102', 'nestormunoz.edu.hn', 'munoznestor21@gmail.com',
    'adrian802', '1985-06-23', GETDATE(), 'INGENIERIA EN SISTEMAS', 'Col. RES HONDURAS', 'foto2.jpg', 'CU', 'DOCENTE', 'JEFE DEPARTAMENTO'
),(
    '1807199009001', 'Roberto Alejandro', 'Oseguera Castro', '85321202', 'robalejandro@unah.edu.hn', 'robseguera93@gmail.com',
    'robertito72', '1990-06-23', GETDATE(), 'INGENIERIA INDUSTRIAL', 'Col. san miguel', 'foto3.jpg', 'VS', 'DOCENTE', 'COORDINADOR'
),  (
    '0901194012345', 'Luis Miguel', 'Argueta Maradriaga', '89323423', 'luismigmaradriaga@unah.edu.hn', 'miguelitoluis@gmail.com',
    'random01', '1940-01-29', GETDATE(), 'Derecho', 'Col. Hato', 'foto6.jpg', 'CU', 'DOCENTE', 'DOCENTE'
),(
    '0901194512345', 'Carlos Jesus', 'Rosa Artega', '83729492', 'carlosrosa63@unah.edu.hn', 'carlosrosa63@gmail.com',
    'dummie03', '1945-04-12', GETDATE(), 'Derecho', 'Las brisas', 'foto7.jpg', 'VS', 'DOCENTE', 'DOCENTE'
),(
    '0901195012345', 'Jose Luis', 'Pereira Alvarez', '97273892', 'pereiraluis@unah.edu.hn', 'jluispereira@gmail.com',
    'datarandom3', '1950-09-20', GETDATE(), 'Nutricion', 'Col. San Luis', 'foto8.jpg', 'CU', 'DOCENTE', 'DOCENTE'
),(
    '0901195512345', 'Miguel Antonio', 'Ruiz Nasser', '83673829', 'ruizmiguelantonio@unah.edu.hn', 'miguelitoruiz@gmail.com',
    'migueeel3', '1955-06-27', GETDATE(), 'Nutricion', 'Kennedy', 'foto9.jpg', 'VS', 'DOCENTE', 'DOCENTE'
),(
    '0901196012345', 'Julian Jesus', 'Ruiz Alvarez', '95144122', 'juruizjesus@unah.edu.hn', 'juruizjesus2@gmail.com',
    'pato', '1960-02-06', GETDATE(), 'Nutricion', 'Col. 24 de mayo', 'foto10.jpg', 'CU', 'DOCENTE', 'DOCENTE'
),(
    '0901196512345', 'Selim Enrique', 'Agurcia Garcia', '99926233', 'enriquedejesus@unah.edu.hn', 'selenrique022@gmail.com',
    'avestruz', '1965-04-23', GETDATE(), 'Matematica', 'Conquista', 'foto11.jpg', 'TEC-AGUAN', 'DOCENTE', 'DOCENTE'
),(
    '0901197012345', 'Nicolas Venecio', 'Llanos', '95344602', 'veneciollanos@unah.edu.hn', 'micolasvenecio22@gmail.com',
    'cerealconleche', '1970-03-23', GETDATE(),  'Matematica', 'Col. San Pablo', 'foto12.jpg', 'TEC-DANLI', 'DOCENTE', 'DOCENTE'
),(
    '0901197512345', 'Ramon Andres', 'Amaya Amador', '90276372', 'amayaamador@unah.edu.hn', 'ramonamaya0801@gmail.com',
    'amigosenemigos', '1975-03-31', GETDATE(),  'Matematica', 'Ecovivienda', 'foto13.jpg', 'CU', 'DOCENTE', 'DOCENTE'
);
