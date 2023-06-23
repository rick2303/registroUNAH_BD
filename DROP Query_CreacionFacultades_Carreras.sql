CREATE TABLE facultades (
    ID_Facultad int IDENTITY(1, 1) PRIMARY KEY,
    NombreFacultad VARCHAR(100) not null,
    Descripcion VARCHAR(300)   
)

CREATE TABLE carreras (
    ID_Carrera int IDENTITY(1, 1) PRIMARY KEY,
    NombreCarrera VARCHAR(100) not null,
    Descripcion VARCHAR(300),
    ID_Facultad int,
    CONSTRAINT FK_carrearas_facultades_id FOREIGN KEY (ID_Facultad) REFERENCES facultades(ID_Facultad)
    ON DELETE CASCADE
)
