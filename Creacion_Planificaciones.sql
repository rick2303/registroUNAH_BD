create TABLE planificacion_academica(
    idPlanificacion int IDENTITY(1 ,1) PRIMARY KEY,
    FechaInicio DATE,
    FechaFinal DATE,
    PeriodoAcademico VARCHAR(20),
    CONSTRAINT CK_planificacionacademica_periodo CHECK (PeriodoAcademico in ('1PAC', '2PAC', '3PAC'))
)

create TABLE planificacion_matricula(
    idPlanificacion int IDENTITY(1 ,1) PRIMARY KEY,
    FechaInicio DATE,
    FechaFinal DATE,
    HoraInicio VARCHAR(12), 
    HoraFinal varchar(12),
    PeriodoAcademico VARCHAR(20),
    CONSTRAINT CK_planificacionmatricula_periodo CHECK (PeriodoAcademico in ('1PAC', '2PAC', '3PAC'))
)

create TABLE planificacion_cancelacionesexcepcionales(
    idPlanificacion int IDENTITY(1 ,1) PRIMARY KEY,
    FechaInicio DATE,
    FechaFinal DATE,
    HoraInicio VARCHAR(12), 
    HoraFinal varchar(12),
    PeriodoAcademico VARCHAR(20),
    CONSTRAINT CK_planificacioncancelaciones_periodo CHECK (PeriodoAcademico in ('1PAC', '2PAC', '3PAC'))
)

