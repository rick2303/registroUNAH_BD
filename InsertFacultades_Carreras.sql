/*Insert para facultades*/
INSERT into dbo.facultades (NombreFacultad, Descripcion) 
VALUES ('Ingenieria', 'En la facultad de ingenieria profesionales con la calidad científico-técnica y 
        humana requerida para desempeñar con pertinencias las tareas básicas de cada escuela.'
)
INSERT into dbo.facultades (NombreFacultad, Descripcion) 
VALUES ('Ciencias', 'La Facultad de Ciencias de la Universidad Nacional Autónoma de Honduras (UNAH),
         fue  creada por la Comisión de Transición en el año 2008, como parte de la IV Reforma Universitaria 
         y con el objetivo de  formar profesionales en el campo de las Ciencias'
)
INSERT into dbo.facultades (NombreFacultad, Descripcion) 
VALUES ('Ciencias Medicas', 'La Facultad de Ciencias Médicas de la Universidad Nacional Autónoma de Honduras (U.N.A.H.)
         es la única institución pública de nivel superior del país encargada de la formación de médicos y enfermeras y
          que está ubicada en la ciudad de Tegucigalpa.'
)
INSERT into dbo.facultades (NombreFacultad, Descripcion) 
VALUES ('Ciencias Espaciales', 'La Facultad de Ciencias Espaciales de la Universidad Nacional Autónoma de Honduras
         fue creada por el Honorable Consejo Universitario el 17 de abril de 2009. Su Acuerdo de creación es el Número
         CU-O-043-03-2009 que consta en el Acta Número 003-03-2009 de la Sesión Ordinaria celebrada los días viernes 27 de marzo 
         y viernes 17 de abril de 2009.'
)
INSERT into dbo.facultades (NombreFacultad, Descripcion) 
VALUES ('Ciencias Juridicas', 'Una de las primeras cátedras establecidas desde 1847 en la Academia Literaria o Universidad de Honduras
         fue la de Derecho Civil, por lo que podemos afirmar que la Facultad de Derecho nació con la Universidad misma.')

/*select * from facultades*/

/*Insert para carreras*/

INSERT into dbo.carreras (NombreCarrera, Descripcion, ID_Facultad)
VALUES (
    'Ingenieria en Sistemas', 
    'La Carrera de Ingeniería en Sistemas fue creada a través de un estudio que realizó la Facultad de Ingeniería, 
    en el cual se detectó la falta de profesionales en este campo y de la necesidad de nuestra sociedad de contar 
    con personas capaces de proponer soluciones y gestar proyectos en el área de las Ciencias de la Computación.',
    '1')

INSERT into dbo.carreras (NombreCarrera, Descripcion, ID_Facultad)
VALUES (
    'Ingenieria Electrica', 
    'El Departamento de Ingeniería Eléctrica de la Universidad Nacional Autónoma de Honduras persigue,
     a través de la implementación y desarrollo de su plan de estudios',
    '1')

INSERT into dbo.carreras (NombreCarrera, Descripcion, ID_Facultad)
VALUES (
    'Escuela de Fisica', 
    'La Física constituye una disciplina  fundamental del estudio de la naturaleza ya que sus leyes son las más generales
     e incluyen las de  otras ciencias naturales. Las moléculas que constituyen los tejidos de los seres vivos que son objeto de estudio
      de la Biología, los átomos que reaccionan para formar moléculas químicas más complejas, todos ellos están constituidos por partículas elementales
     y sus interacciones son el objeto fundamental del estudio de la Física.',
    '2')

INSERT into dbo.carreras (NombreCarrera, Descripcion, ID_Facultad)
VALUES (
    'Escuela de Matematica', 
    'La matemática ha jugado un papel fundamental en las ciencias modernas desde su propio inicio: una teoría científica es una teoría
     que posee un modelo matemático apropiado. Muchos de los conceptos teóricos de las ciencias  y de la ingeniería
      están basados esencialmente en conceptos matemáticos. La matemática es el lenguaje con el cual se escribe la ciencia.',
    '2')

INSERT into dbo.carreras (NombreCarrera, Descripcion, ID_Facultad)
VALUES (
    'Medicina', 
    'La Carrera de Medicina tiene como finalidad formar profesionales médicos con visión integral,
     capaces de detectar problemas de salud individual y comunitaria, establecer diagnósticos e instaurar medidas preventivas,
      utilizando la tecnología en forma racional con el propósito de mejorar la calidad de vida de las comunidades y los problemas de salud individual.',
    '3')

INSERT into dbo.carreras (NombreCarrera, Descripcion, ID_Facultad)
VALUES (
    'Nutricion', 
    'La carrera de Nutrición en el grado de Licenciatura está inmersa en las Ciencias de la Salud, su campo de acción corresponde fundamentalmente a la alimentación
     y nutrición, pero trasciende a las áreas de educación, agricultura, economía, y otras ciencias sociales.',
    '3')

INSERT into dbo.carreras (NombreCarrera, Descripcion, ID_Facultad)
VALUES (
    'Astronomia y Astrofisica', 
    'El Departamento de Astronomía y Astrofísica (DAA) de la Facultad de Ciencias Espaciales (FACES) es una unidad académica que contribuye al desarrollo de las Ciencias Espaciales en Honduras, en los campos de la Astronomía y de la Astrofísica,
     mediante el desarrollo de la investigación científica, la docencia, el vínculo universidad-sociedad y la administración académica.',
    '4')

INSERT into dbo.carreras (NombreCarrera, Descripcion, ID_Facultad)
VALUES (
    'Derecho', 
    'La carrera de Derecho, aspira formar profesionales con vocación jurídica, dialéctica, no estática, críticos, comprometidos, que se esfuercen por el lograr el cambio social, 
    por reducir los problemas de adaptación social, las desigualdades, la inseguridad, que practiquen valores éticos y 
    morales y sobre todo un profesional sensible identificado, con los mas necesitados, es decir un profesional humanizado.',
    '5')


/* select * from carreras */

