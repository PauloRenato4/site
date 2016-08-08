CREATE TABLE usuarios (
    usu_id INT NOT NULL AUTO_INCREMENT,
    usu_nome VARCHAR(100) NOT NULL,
    usu_email VARCHAR(120) NOT NULL,
    usu_login VARCHAR(40) NOT NULL,
    usu_password VARCHAR(50) NOT NULL,
    usu_criacao TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(usu_id)
);