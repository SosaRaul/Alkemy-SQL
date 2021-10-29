CREATE TABLE CURSO (codigoCurso INT NOT NULL,
                    nombre VARCHAR NOT NULL,
                    descripcion VARCHAR,
                    turno VARCHAR NOT NULL,
                    PRIMARY KEY(codigoCurso)
                    );

ALTER TABLE CURSO ADD cupo;
INSERT INTO CURSO VALUES(101,'Algoritmos','Algoritmos y Estructuras de Datos','Mañana',35);
INSERT INTO CURSO VALUES(102,'Matemática Discreta','','Tarde',30);

--Registro con campo nulo, cuando no debería serlo da  error.
--INSERT INTO CURSO VALUES(103,,'SQL y mas','Noche',40);

--Da error UNIQUE constraint , porque no se puede ingresar un registro con una
--clave primaria repetida
--INSERT INTO CURSO VALUES(101,'AM','Análisis matemático','Noche',40);

UPDATE CURSO SET cupo=25;
DELEte FROM CURSO WHERE nombre='Algoritmos';
