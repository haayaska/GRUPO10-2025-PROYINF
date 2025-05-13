CREATE DATABASE IF NOT EXISTS BD10_PREGUNTAS;
USE BD10_PREGUNTAS;
CREATE TABBLE IF NOT EXISTS preguntas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    alternativa_a VARCHAR(255) NOT NULL,
    alternativa_b VARCHAR(255) NOT NULL,
    alternativa_c VARCHAR(255) NOT NULL,
    alternativa_d VARCHAR(255) NOT NULL,
    respuesta_correcta CHAR(1) NOT NULL,
    asignatura VARCHAR(50),
    nivel INT,
);
