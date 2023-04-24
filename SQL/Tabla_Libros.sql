-- Table: Tabla_Libros

-- DROP TABLE Tabla_Libros

CREATE TABLE Tabla_Libros
(
    keyx serial NOT NULL,
    fechaalta TIMESTAMP WITHOUT TIME ZONE NOT NULL (),
    libros CHARACTER(50),
    autor CHARACTER(50),
    pais CHARACTER(50)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE Tabla_Libros
  OWNER TO postgres;