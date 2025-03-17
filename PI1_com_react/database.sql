CREATE DATABASE app;

USE app;

CREATE TABLE perguntas (
  id INT AUTO_INCREMENT PRIMARY KEY,
  pergunta TEXT NOT NULL,
  opcoes JSON NOT NULL,
  resposta_correta VARCHAR(255) NOT NULL
);

CREATE TABLE pontuacoes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome_jogador VARCHAR(100),
  pontos INT
);
