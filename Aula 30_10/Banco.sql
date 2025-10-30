CREATE DATABASE EtecUirapuru;

USE EtecUirapuru;

CREATE TABLE Aluno(
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR (250),
    curso VARCHAR (250),
    idade INT
);

INSERT INTO Aluno (nome, curso, idade) VALUES ('Thiago', 'Desenvolvimento de Sistema', '32'),('João', 'ADM', '34');

SELECT * FROM Aluno WHERE idade >=18;

UPDATE Aluno
SET nome = "Paulo"
WHERE id =1;

SELECT COUNT(*) FROM Aluno WHERE idade > 30;

SELECT AVG (idade) FROM Aluno;

SELECT AVG (idade) AS medidade FROM Aluno;

SELECT * FROM Aluno WHERE idade = (SELECT MAX(idade) FROM Aluno);

SELECT * FROM Aluno WHERE idade = (SELECT MIN(idade) FROM Aluno);

SELECT * FROM Aluno WHERE idade BETWEEN 30 AND 35;