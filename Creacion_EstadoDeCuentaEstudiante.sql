create table estudiantes_pagos (
    idPago int IDENTITY(1,1) PRIMARY key,
    TipoPago VARCHAR(50) NOT NULL,
    NumCuenta VARCHAR(50) NOT NULL,
    Periodo VARCHAR(10) NOT NULL,
    FechaPago DATE NOT NULL,
    Monto DECIMAL(10, 2) NOT NULL,
    Estado VARCHAR(20) DEFAULT 'NO PAGADO',
    CONSTRAINT Fk_estudiantes_pagos_numcuenta_id FOREIGN KEY (NumCuenta) REFERENCES estudiantes(NumCuenta) on delete CASCADE,
    CONSTRAINT CK_estudiantepagos_periodo CHECK (periodo in ('1PAC', '2PAC', '3PAC')),
    CONSTRAINT CK_estudiantepagos_estado CHECK (estado in ('PAGADO', 'NO PAGADO')),
    CONSTRAINT CK_estudiantepagos_tipopago CHECK (tipopago in ('REPOSICIÓN', 'CAMBIO DE CENTRO', 'CAMBIO DE CARRERA', 'MATRICULA'))

)
