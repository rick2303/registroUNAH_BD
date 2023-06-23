create TABLE centro_regionales(
    ID_Centro int IDENTITY(10, 10) PRIMARY key,
    NombreCentro VARCHAR(100),
    Direccion VARCHAR(400)
)

insert into centro_regionales (NombreCentro, Direccion) 
VALUES ('Ciudad Universitaria', 'CU, Blv. Suyapa, Tegucigalpa, Honduras, Centroamérica.')

insert into centro_regionales (NombreCentro, Direccion) 
VALUES ('Valle de Sula', 'UNAH-VS, Sector Pedregal, San Pedro Sula, Honduras, Centroamérica.')

insert into centro_regionales (NombreCentro, Direccion) 
VALUES ('Centro Universitario Regional del Centro', 'CURC, Carretera salida a Tegucigalpa, Colonia San Miguel, contiguo a Ferromax')

insert into centro_regionales (NombreCentro, Direccion) 
VALUES ('CENTRO UNIVERSITARIO REGIONAL NOR-ORIENTAL', 'CURNO, Sector Jutiapa - Catacamas')

insert into centro_regionales (NombreCentro, Direccion) 
VALUES ('Centro Universitario Regional de Litoral Atlántico', 'CURLA, Carretera CA-13 La Ceiba-Tela, desvío frente a Maxi-Despensa aeropuerto.')

insert into centro_regionales (NombreCentro, Direccion) 
VALUES ('Centro Universitario Regional del Litoral Pacífico', 'CURLP, Km 5 salida a San Marcos de Colón, desvío a la derecha frente a Residencial Anda Lucía.')

insert into centro_regionales (NombreCentro, Direccion) 
VALUES ('Centro Tecnológico de Danlí', 'TEC-DANLI, Danlí, carretera hacía El Paraíso, antes de llegar al Hospital Básico "Gabriela Alvarado".')

insert into centro_regionales (NombreCentro, Direccion) 
VALUES ('CENTRO TECNOLÓGICO DEL VALLE DE AGUAN', 'TEC-AGUAN, Olanchito, Yoro')

select * from centro_regionales

