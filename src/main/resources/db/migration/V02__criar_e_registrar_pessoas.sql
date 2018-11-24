CREATE TABLE pessoa (
	codigo BIGINT(20) AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(60) NOT NULL,
	ativo BOOLEAN DEFAULT TRUE,
	logradouro VARCHAR(60),
	numero VARCHAR(20),
	complemento VARCHAR(60),
	bairro VARCHAR(30),
	cep VARCHAR(8),
	cidade VARCHAR(60),
	estado VARCHAR(60)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
  VALUES ('Thaís Fernanda', TRUE, 'Estância 03', 'Casa 12', 'Módulo D', 'Estância', '73401612', 'Planaltina', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
  VALUES ('Alvaní Silva', TRUE, 'Estância 03', 'Casa 17', 'Módulo 06', 'Estância', '73401618', 'Planaltina', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
  VALUES ('Letícia Silva', TRUE, 'Estância 03', 'Casa 17', 'Módulo 06', 'Estância', '73401618', 'Planaltina', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
  VALUES ('Junio Silva', TRUE, 'Estância 03', 'Casa 17', 'Módulo 06', 'Estância', '73401618', 'Planaltina', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
  VALUES ('William Silva', TRUE, 'Estância 03', 'Casa 4', 'Módulo 03', 'Estância', '73401616', 'Planaltina', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
  VALUES ('Danilo Silva', TRUE, 'Estância 03', 'Casa 17', 'Módulo 06', 'Estância', '73401618', 'Planaltina', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
  VALUES ('João Pedro', TRUE, 'Estância 03', 'Casa 4', 'Módulo 03', 'Estância', '73401616', 'Planaltina', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
  VALUES ('Alisson Alves', TRUE, 'Setor Sul', 'Casa 1', 'Quadra B', 'Setor Sul', '73402618', 'Planaltina', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
  VALUES ('Gabriel Maciel', TRUE, 'Setor Sul', 'Casa 33', 'Quadra E', 'Setor Sul', '73402618', 'Planaltina', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
  VALUES ('Leonardo Pereira', TRUE, 'Estância 03', 'Casa 11', 'Módulo 06', 'Estância', '73401618', 'Planaltina', 'DF');