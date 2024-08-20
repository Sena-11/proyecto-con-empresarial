CREATE DATABASE usuarios;

USE usuarios;

CREATE TABLE datos_usuario (
  id INT AUTO_INCREMENT,
  name VARCHAR(255),
  username VARCHAR(255),
  password VARCHAR(255),
  site VARCHAR(255),
  secret VARCHAR(255),
  PRIMARY KEY (id)
);
INSERT INTO datos_usuario (name, username, password, site, secret)
VALUES ('Juan Pérez', 'juanperez', 'password123', '(link unavailable)', 'respuesta_secreta');

INSERT INTO datos_usuario (name, username, password, site, secret)
VALUES ('María López', 'marialopez', 'password456', '(link unavailable)', 'otra_respuesta_secreta');
SELECT * FROM datos_usuario;

SELECT * FROM datos_usuario WHERE username = 'juanperez';

SELECT * FROM datos_usuario WHERE site = '(link unavailable)';
