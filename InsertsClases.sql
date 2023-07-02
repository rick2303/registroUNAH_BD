
insert into clases values(
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

