-- Criar o banco de dados ESCOLA
CREATE DATABASE ESCOLA;

-- Selecionar o banco de dados ESCOLA
USE ESCOLA;

-- Criar a tabela ALUNO
CREATE TABLE ALUNO (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NOME VARCHAR(100) NOT NULL,
    EMAIL VARCHAR(100) NOT NULL,
    ENDERECO VARCHAR(255)
);
-- Selecionar o banco de dados ESCOLA (caso necessário)
USE ESCOLA;

-- Descrever a estrutura da tabela ALUNO
DESCRIBE ALUNO;
