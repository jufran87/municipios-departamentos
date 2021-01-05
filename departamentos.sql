CREATE TABLE departamentos(
	id                      numeric NOT NULL,
	codigo                  varchar(2) NOT NULL,
	nombre                  varchar(100) NOT NULL,
	CONSTRAINT pk_depart PRIMARY KEY (id),
	CONSTRAINT un_depart_01 UNIQUE (codigo)

);

COMMENT ON TABLE departamentos IS 'Departamentos con codigo DANE';

COMMENT ON COLUMN departamentos.id IS 'Clave primaria';

COMMENT ON COLUMN departamentos.codigo IS 'Codigo DANE';

COMMENT ON COLUMN departamentos.nombre IS 'Nombre del departamento';


-- Cargue de datos iniciales
INSERT INTO departamentos (id, codigo, nombre) VALUES (1, '91','AMAZONAS');
INSERT INTO departamentos (id, codigo, nombre) VALUES (2, '05','ANTIOQUIA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (3, '81','ARAUCA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (4, '88','ARCHIPIELAGO DE SAN ANDRES');
INSERT INTO departamentos (id, codigo, nombre) VALUES (5, '08','ATLANTICO');
INSERT INTO departamentos (id, codigo, nombre) VALUES (6, '11','BOGOTA D.C.');
INSERT INTO departamentos (id, codigo, nombre) VALUES (7, '13','BOLIVAR');
INSERT INTO departamentos (id, codigo, nombre) VALUES (8, '15','BOYACA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (9, '17','CALDAS');
INSERT INTO departamentos (id, codigo, nombre) VALUES (10, '18','CAQUETA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (11, '85','CASANARE');
INSERT INTO departamentos (id, codigo, nombre) VALUES (12, '19','CAUCA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (13, '20','CESAR');
INSERT INTO departamentos (id, codigo, nombre) VALUES (14, '27','CHOCO');
INSERT INTO departamentos (id, codigo, nombre) VALUES (15, '23','CORDOBA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (16, '25','CUNDINAMARCA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (17, '94','GUAINIA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (18, '95','GUAVIARE');
INSERT INTO departamentos (id, codigo, nombre) VALUES (19, '41','HUILA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (20, '44','LA GUAJIRA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (21, '47','MAGDALENA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (22, '50','META');
INSERT INTO departamentos (id, codigo, nombre) VALUES (23, '52','NARIÑO');
INSERT INTO departamentos (id, codigo, nombre) VALUES (24, '54','NORTE DE SANTANDER');
INSERT INTO departamentos (id, codigo, nombre) VALUES (25, '86','PUTUMAYO');
INSERT INTO departamentos (id, codigo, nombre) VALUES (26, '63','QUINDIO');
INSERT INTO departamentos (id, codigo, nombre) VALUES (27, '66','RISARALDA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (28, '68','SANTANDER');
INSERT INTO departamentos (id, codigo, nombre) VALUES (29, '70','SUCRE');
INSERT INTO departamentos (id, codigo, nombre) VALUES (30, '73','TOLIMA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (31, '76','VALLE DEL CAUCA');
INSERT INTO departamentos (id, codigo, nombre) VALUES (32, '97','VAUPES');
INSERT INTO departamentos (id, codigo, nombre) VALUES (33, '99','VICHADA');

COMMIT;
