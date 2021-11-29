DROP database IF EXISTS entregable-db;
CREATE TABLE `usuarios` (
   `id` INT NOT NULL,
   `nombre` VARCHAR(255),
   `apellido` VARCHAR(255),
   `email` VARCHAR(255),
   PRIMARY KEY (`id`)
);

CREATE TABLE `categorias` (
   `id` INT NOT NULL AUTO_INCREMENT,
   `nombre` VARCHAR(255),
   PRIMARY KEY (`id`)
);

CREATE TABLE `categorias_notas` (
   `id` INT,
   `categorias_id` INT,
   `notas_id` INT,
   PRIMARY KEY (`id`)
);

CREATE TABLE `notas` (
   `id` INT,
   `titulo` VARCHAR(255),
   `creation_fecha` DATE,
   `update_fecha` DATE,
   `descripcion` TEXT,
   `usuarios_id` INT,
   `eliminable` TINYINT,
   PRIMARY KEY (`id`)
);


INSERT INTO usuarios (id, nombre, apellido, email) values (1, 'Juan', 'Moran','jmoran@hotmail.com');
INSERT INTO usuarios (id, nombre, apellido, email) values (2, 'Pablo', 'Cid', 'pcid@hotmail.com');
INSERT INTO usuarios (id, nombre, apellido, email) values (3, 'Cesar', 'Scapola', 'cscpalola@hotmail.com');
INSERT INTO usuarios (id, nombre, apellido, email) values (4, 'Ruben', 'Mir', 'mirruben@hotmail.com');
INSERT INTO usuarios (id, nombre, apellido, email) values (5, 'Esteban', 'Rodriguez', 'erodriguez@hotmail.com');
INSERT INTO usuarios (id, nombre, apellido, email) values (6, 'Nicolas', 'Siup','nsiup@hotmail.com');
INSERT INTO usuarios (id, nombre, apellido, email) values (7, 'Stephanie', 'Thomas' 'thomassteph@hotmail.com');
INSERT INTO usuarios (id, nombre, apellido, email) values (8, 'Clara', 'Perez','claraperez@hotmail.com');
INSERT INTO usuarios (id, nombre, apellido, email) values (9, 'Teresa', 'Juarez', 'terejuarez@hotmail.com');
INSERT INTO usuarios (id, nombre, apellido, email) values (10, 'Patricia' 'Lopez', 'lopezpato@hotmail.com');

INSERT INTO categorias (id, nombre) values (1, 'CategoriaA');
INSERT INTO categorias (id, nombre) values (2, 'CategoriaB');
INSERT INTO categorias (id, nombre) values (3, 'CategoriaC');
INSERT INTO categorias (id, nombre) values (4, 'CategoriaD');
INSERT INTO categorias (id, nombre) values (5, 'CategoriaE');
INSERT INTO categorias (id, nombre) values (6, 'CategoriaF');
INSERT INTO categorias (id, nombre) values (7, 'CategoriaG');
INSERT INTO categorias (id, nombre) values (8, 'CategoriaH');
INSERT INTO categorias (id, nombre) values (9, 'CategoriaI');
INSERT INTO categorias (id, nombre) values (10, 'CategoriaJ');

INSERT INTO categorias_notas (id, categorias_id, notas_id) VALUES ('1', '1', '1');
INSERT INTO categorias_notas (id, categorias_id, notas_id) VALUES ('2', '2', '2');
INSERT INTO categorias_notas (id, categorias_id, notas_id) VALUES ('3', '3', '3');
INSERT INTO categorias_notas (id, categorias_id, notas_id) VALUES ('4', '4', '4');
INSERT INTO categorias_notas (id, categorias_id, notas_id) VALUES ('5', '5', '5');
INSERT INTO categorias_notas (id, categorias_id, notas_id) VALUES ('6', '6', '6');
INSERT INTO categorias_notas (id, categorias_id, notas_id) VALUES ('7', '7', '7');
INSERT INTO categorias_notas (id, categorias_id, notas_id) VALUES ('8', '8', '8');
INSERT INTO categorias_notas (id, categorias_id, notas_id) VALUES ('9', '9', '9');
INSERT INTO categorias_notas (id, categorias_id, notas_id) VALUES ('10', '10', '10');


INSERT INTO notas (id, titulo,  creation_fecha, update_fecha, descripcion,  usuario_id, eliminable) VALUES (1, 'Título1', '2016-1-10', '2019-5-24', 'Texto descriptivo 1', '1','0');
INSERT INTO notas (id, titulo,  creation_fecha, update_fecha, descripcion,  usuario_id, eliminable) VALUES (2, 'Título2', '2016-1-10', '2019-5-24', 'Texto descriptivo 2', '2','0');
INSERT INTO notas (id, titulo,  creation_fecha, update_fecha, descripcion,  usuario_id, eliminable) VALUES (3, 'Título3', '2016-1-10', '2019-5-24', 'Texto descriptivo 3', '3','0');
INSERT INTO notas (id, titulo,  creation_fecha, update_fecha, descripcion,  usuario_id, eliminable) VALUES (4, 'Título4', '2016-1-10', '2019-5-24', 'Texto descriptivo 4','4','0');
INSERT INTO notas (id, titulo,  creation_fecha, update_fecha, descripcion,  usuario_id, eliminable) VALUES (5, 'Título5', '2016-1-10', '2019-5-24', 'Texto descriptivo 5', '5','0');
INSERT INTO notas (id, titulo,  creation_fecha, update_fecha, descripcion,  usuario_id, eliminable) VALUES (6, 'Título6', '2016-1-10', '2019-5-24', 'Texto descriptivo 6','6','0');
INSERT INTO notas (id, titulo,  creation_fecha, update_fecha, descripcion,  usuario_id, eliminable) VALUES (7, 'Título7', '2016-1-10', '2019-5-24', 'Texto descriptivo 7','7','0');
INSERT INTO notas (id, titulo,  creation_fecha, update_fecha, descripcion,  usuario_id, eliminable) VALUES (8, 'Título8', '2016-1-10', '2019-5-24', 'Texto descriptivo 8','8','0');
INSERT INTO notas (id, titulo,  creation_fecha, update_fecha, descripcion,  usuario_id, eliminable) VALUES (9, 'Título9', '2016-1-10', '2019-5-24', 'Texto descriptivo 9', '9','0');
INSERT INTO notas (id, titulo,  creation_fecha, update_fecha, descripcion,  usuario_id, eliminable) VALUES (10,'Título10', '2016-1-10', '2019-5-24','Texto descriptivo 10','10','0');
