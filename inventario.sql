CREATE DATABASE  inventario_hospitalar;
USE inventario_hospitalar;
CREATE TABLE equipamentos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    setor VARCHAR(100) NOT NULL,
    status VARCHAR(30) NOT NULL
 );  
 INSERT INTO equipamentos (nome, setor, status)
 VALUES
 ('Computador', 'Recepcao' , ('Funcionando');
 SELECT * FROM equipamentos; 