insert into clases values(
    'MM-202', 'Cálculo 2 ', 'MM-201', 5 , 'Matematica pura'
),(
    'MM-411', 'Ecuaciones Diferenciales', 'MM-202', 3, 'Matematica pura'
),(
    'FS-100', 'Fisica General', 'MM-201/MM211', 5, 'Fisica'
), (
    'IS-210', 'Programacion II', 'MM-314', 4, 'Ingenieria en sistemas'
), (
    'IS-110', 'Introduccion a la ingenieria en sistemas', 'Ninguno', 3, 'Ingenieria en sistemas'
), (
    'MM-110', 'Matematica 1', 'Ninguno', 5, 'Matematica pura'
), (
    'MM-111', 'Geometria y Trigonometria', 'Ninguno', 5, 'Matematica pura'
), (
    'SC-101', 'Sociologia', 'Ninguno', 4, 'Sociologia'
), (
    'FF-101', 'Filosofía', 'Ninguno', 4, 'Filosofía'
), (
    'IN-101', 'Ingles I', 'Ninguno', 4, 'Lenguas extranjeras'
), (
    'EG-011', 'Español general', 'Ninguno', 4, 'Letras'
), (
    'MM-201', 'Cálculo I ', 'MM-110/MM-111', 5 , 'Matematica pura'
), (
    'MM-211', 'Vectores y matrices', 'MM-110/MM-111', 3, 'Matematica pura'
),(
    'FS-101', 'Física general I', 'MM-201', 5, 'Física'
), (
    'MM-314', 'Programacion I', 'MM-211', 3, 'Matematica pura'
), (
    'HH-101', 'Historia de Honduras', 'Ninguno', 4, 'Historia'
)

/*Clases de Plan de clases de derecho*/
insert into clases values(
    'MM-100', 'Introduccion a la estadistica social', 'Ninguno', 4, 'Derecho'
), (
    'CDE-022', 'Ética general', 'FF-101', 3, 'Derecho'
), (
    'CDE-032', 'Lógica Jurídica', 'FF-101', 3, 'Derecho'
), (
    'CDE-042', 'Interpretación Jurídica', 'SC-101', 3, 'Derecho'
), (
    'CDE-012', 'Met. Tec. Invest. e Informática', 'MM-110', 3, 'Derecho'
), (
    'CDE-053', 'Derecho Romano', 'CDE-012/CDE-022', 4, 'Derecho'
), (
    'CDE-063', 'Introducccion al derecho', 'CDE-012/CDE-022', 5, 'Derecho'
), (
    'CDE-124', 'Derecho Forestal y de aguas', 'CDE-063/CDE-073', 4, 'Derecho'
), (
    'CDE-073', 'Teoría General del Estado ', 'CDE-012/CDE-022', 4 , 'Derecho'
), (
    'CDE-084', 'Derecho de Familia', 'CDE-053', 3, 'Derecho'
),(
    'CDE-094', 'Teoria General del Proceso', 'CDE-063', 4, 'Derecho'
), (
    'CDE-104', 'Derecho Penal I', 'CDE-063', 4, 'Derecho'
), (
    'CDE-114', 'Teoria de la Constitución', 'CDE-073', 4, 'Derecho'
)

/*Clases de Plan de clases de Nutricion*/
insert into clases values(
    'MM-112', 'Matemática', 'Ninguno', 5, 'Matematica'
), (
    'BI-123', 'Biología Médica', 'Ninguno', 5, 'Biologia'
), (
    'QQ-111', 'Química Médica I', 'Ninguno', 5, 'Quimica'
), (
    'QQ-112', 'Química Médica II', 'QQ-111', 5, 'Quimica'
), (
    'QQ-321', 'Bioquímica', 'QQ-112/BI-123/MM-112',53, 'Quimica'
), (
    'MM-241', 'Bioestadistica', 'MM-112', 5, 'Biologia'
), (
    'NUT-101', 'Introduccion a la nutricción y bioética', 'QQ-111/BI-123', 4, 'Nutricion'
), (
    'NUT-102', 'Desarollo Humano y la comunicación', 'NUT-101', 4, 'Nutricion'
), (
    'NUT-011', 'Metodología de investigación', 'EG-101/MM-241', 3 , 'Nutricion'
), (
    'NUT-103', 'Antropología Alimentaria', 'FF-101/SC101/NUT-101', 3, 'Nutricion'
),(
    'NUT-012', 'Morfofisiología aplicada a la nutrición', 'QQ-321/BI-123', 4, 'Nutricion'
), (
    'NUT-104', 'Nutrición Básica', 'QQ-321', 5, 'Nutricion'
), (
    'NUT-113', 'Socioeconomía alimentaria nutricional', 'NUT-103', 4, 'Nutricion'
)


/*Clases de Plan de clases de ing en sistemas*/
insert into clases values(
    'IS-311', 'Cirucitos Electricos para ing. en sistemas', 'MM-411/FS-100', 3, 'Ingenieria en sistemas'
), (
    'IS-310', 'Algoritmos y Estructura de Datos', 'IS-210', 4, 'Ingenieria en sistemas'
), (
    'IS-410', 'Programación Orientada a Objetos', 'IS-310', 5, 'Ingenieria en sistemas'
), (
    'IS-411', 'Electrónica para Ing. en sistemas', 'IS-311', 3, 'Ingenieria en sistemas'
), (
    'IS-412', 'Sistemas Operativos I', 'IS-310/MM-420', 4, 'Ingenieria en sistemas'
), (
    'IS-501', 'Base de datos I', 'MM-401/IS-410', 5, 'Ingenieria en sistemas'
), (
    'IS-510', 'Instalacion Elétricas', 'IS-311',3, 'Ingenieria en sistemas'
), (
    'IS-511', 'Redes de datos I', 'IS-411', 4, 'Ingenieria en sistemas'
), (
    'IS-512', 'Sistemas Operativos II', 'IS-412', 5, 'Ingenieria en sistemas'
), (
    'IS-601', 'Base de datos II', 'IS-501', 4, 'Ingenieria en sistemas'
)

insert into clases values (
    'IS-603', 'Arquitectura de computadoras', 'IS-511', 4, 'Ingenieria en sistemas'
), (
    'IS-513', 'Lenguajes de programación', 'IS-410', 4, 'Ingenieria en sistemas'
), (
    'IS-611', 'Redes de datos II', 'IS-511', 4, 'Ingenieria en sistemas'
), (
    'IS-711', 'Diseño digital', 'IS-603', 4, 'Ingenieria en sistemas'
), (
    'IS-602', 'Sistemas de información', 'IS-513', 4, 'Ingenieria en sistemas'
), (
    'IS-811', 'Seguridad informática', 'IS-711/IS-512', 4, 'Ingenieria en sistemas'
), (
    'IS-720', 'Administración I', 'MM-420', 4, 'Ingenieria en sistemas'
), (
    'IS-721', 'Contabilidad I', 'IS-720', 4, 'Ingenieria en sistemas'
), (
    'IS-702', 'Análisis y diseño de sistemas', 'IS-602', 4, 'Ingenieria en sistemas'
), (
    'IS-903', 'Auditoria informática', 'IS-811', 3, 'Ingenieria en sistemas'
),(
    'IS-701', 'Inteligencia artificial', 'Is-601/IS-602', 4, 'Ingenieria en sistemas'
), (
    'IS-802', 'Ingenieria del software', 'IS-702', 4, 'Ingenieria en sistemas'
), (
    'IS-820', 'Finanzas administrativas', 'IS-721', 4, 'Ingenieria en sistemas'
), (
    'IS-902', 'Industria del software', 'IS-802', 4, 'Ingenieria en sistemas'
), (
    'IS-904', 'Gerencia informática', 'IS-811', 4, 'Ingenieria en sistemas'
), (
    'IS-906', 'Topicos Especiales y Avanzados', 'IS-904', 5, 'Ingenieria en sistemas'
), (
    'IS-905', 'Economía digital', 'IS-820', 5, 'Ingenieria en sistemas'
), (
    'IS-115', 'Seminario de investigacion', 'IS-802', 3, 'Ingenieria en sistemas'
), (
    'IS-910', 'Teoria de la simulación', 'IS-904', 3, 'Ingenieria en sistemas'
), (
    'IS-911', 'Microprocesadores', 'IS-603', 3, 'Ingenieria en sistemas'
),(
    'IS-914', 'Liderazgo para el cambio', 'IS-820', 3, 'Ingenieria en sistemas'
), (
    'IS-912', 'Sistemas expertos', 'IS-701', 3, 'Ingenieria en sistemas'
), (
    'IS-913', 'Diseño de compiladores', 'IS-603', 3, 'Ingenieria en sistemas'
)

/*Clases de Plan de clases de ing industrial*/
insert into clases values(
    'II-111', 'Introduccion a la ing industrial', 'Ninguno', 2, 'Ingenieria industrial'
),(
    'II-211', 'Estadistica I', 'MM-202/II-111', 3, 'Ingenieria Industrial'
),(
    'II-221', 'Programación y computación', 'MM-202', 3, 'Ingenieria industrial'
), (
    'II-222', 'Estadistica Aplicada', 'II-221', 3, 'Ingenieria industrial'
),(
    'II-311', 'Instalaciones Eléctricas', 'FS-200', 5, 'Ingenieria industrial'
), (
    'II-231', 'Programación Aplicada', 'II-221', 3, 'Ingenieria industrial'
), (
    'II-232', 'Ingeniería de Métodos I', 'II-222', 4, 'Ingenieria industrial'
), (
    'II-321', 'Investigación de Operaciones I', 'II-231', 4, 'Ingenieria industrial'
),(
    'II-312', 'Ingeniería de Métodos II', 'II-232', 3, 'Ingenieria industrial'
), (
    'II-313', 'Contabilidad industrial I', 'II-222/II-231', 4, 'Ingenieria industrial'
)

insert into clases values(
    'II-323', 'Contabilidad Industrail II', 'II-313', 4, 'Ingenieria industrial'
),(
    'II-332', 'Proceso de Fabricación I', 'IM-328', 3, 'Ingenieria industrial'
), (
    'DQ-105', 'Dibujo Técnico Industrial', 'DQ-101', 2,  'Ingenieria Civil'
), (
    'II-333', 'Investigación de Operaciones II', 'II-231', 4, 'Ingenieria industrial'
)


insert into clases values(
    'II-413', 'Ingenieria de Sistemas', 'II-333', 3, 'Ingenieria industrial'
), (
    'II-415', 'Procesos de Fabricación II', 'II-332', 3, 'Ingenieria industrial'
),(
    'II-414', 'Ing. de Producción Industrial I', 'II-334', 4, 'Ingenieria industrial'
),(
    'II-331', 'Relaciones Industriales', 'DD-740', 3, 'Ingenieria industrial'
), (
    'II-335', 'Finanzas', 'II-323', 4, 'Ingenieria industrial'
),(
    'II-412', 'Ing. Econónomica', 'II-335', 4, 'Ingenieria industrial'
),(
    'II-424', 'Mercadotecnia Industrial', 'II-412', 3, 'Ingenieria industrial'
), (
    'II-423', 'Ing. Ambiental Industrial', 'II-414', 4, 'Ingenieria industrial'
),(
    'II-425', 'Ing. De Producción Industrial II', 'II-334', 3, 'Ingenieria industrial'
),(
    'II-422', 'Seguridad e Higiene Industrial (Opt)', 'PS-940', 3, 'Ingenieria industrial'
), (
    'II-432', 'Preparación y Evaluación de Proyecto', 'II-424/II-423', 4, 'Ingenieria industrial'
),(
    'II-433', 'Control de Calidad', 'II-425', 4, 'Ingenieria industrial'
),(
    'II-434', 'Ingenieria de Plantas', 'II-422', 3, 'Ingenieria industrial'
)


/*Clases de Plan de clases de ing electrica*/
insert into clases values(
    'IE-210', 'Introduccion a la ing eléctrica', 'MM-201', 2, 'Ingenieria electrica'
),(
    'FS-200', 'Física general II', 'FS-100', 5, 'Fisica'
),(
    'IN-102', 'Ingles II', 'IN-101', 4, 'Lenguas extranjeras'
), (
    'FS-321', 'Electricidad y magnetismo', 'FS-200/MM-411', 5, 'Fisica'
),(
    'IE-221', 'Circuitos Eléctricos', 'FS-100/IE-210', 5, 'Ingenieria electrica'
), (
    'FS-415', 'Electricidad y magnetismo II', 'FS-321', 5, 'Fisica'
), (
    'IE-313', 'Metodos matemáticos para ingenieria', 'MM-411', 3, 'Ingenieria electrica'
), (
    'IE-311', 'Circuitos Eléctricos II', 'IE-221', 5, 'Ingenieria electrica'
),(
    'IE-421', 'Máquinas eléctricas', 'IE-311/IE-313', 4, 'Ingenieria electrica'
), (
    'MM-502', 'Variable compleja I', 'MM-202', 3, 'Ingenieria electrica'
),(
    'IE-416', 'Electromagenistmo I', 'FS-415/IE-313', 4, 'Ingenieria electrica'
), (
    'IE-314', 'Electrónica I', 'IE-311', 4, 'Ingenieria electrica'
),(
    'IE-423', 'Teoría de la probabilidad', 'MM-401/MM-411', 3, 'Ingenieria electrica'
), (
    'IE-511', 'Máquinas eléctricas II', 'IE-421/IE-416', 4, 'Ingenieria electrica'
)
