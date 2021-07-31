CREATE TABLE pessoa (
  codigo BIGINT(20) NOT NULL AUTO_INCREMENT,
  nome VARCHAR(45) NOT NULL,
  logradouro VARCHAR(30) NOT NULL,
  numero VARCHAR(30) NOT NULL,
  complemento VARCHAR(30),
  bairro VARCHAR(30) NOT NULL,
  cep VARCHAR(30) NOT NULL,
  cidade VARCHAR(30) NOT NULL,
  estado VARCHAR(30) NOT NULL,
  ativo TINYINT NOT NULL,
  PRIMARY KEY (codigo)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Pablo Souto', 'Avenida Zequinha Freire', '1489', '', 'Uruguai', '38442010', 'Araguari', 'MG', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Marcelo Nogueira', 'Rua Coronel Josino', '1489', '', 'Pedra de Guaratiba', '77829124', 'Uberlândia', 'MG', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Felipe Leão', 'Rua Tuím', '1489', '', 'Mantiqueira', '74952-187', 'São Paulo', 'SP', 0);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Maria Rita', '3ª Travessa São José', '1489', '', 'Conjunto Ceará', '56503-222', 'Brasília', 'DF', 0);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Jenifer Alves', 'Rua Visconde de Mauá', '1489', '', 'Centro', '60521-078', 'Catalão', 'GO', 0);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Amanda Silva', 'Rua Nicarágua', '1489', '', 'Parque 10 de Novembro', '29930-250', 'Curitiba', 'PR', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Gustavo Santos', 'Rua Rio Parnaíba', '1489', '', 'Setor de Habitações', '58079-023', 'Londrina', 'PR', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Júlio Cesar', 'Rua Amandio Cabral', '889', '', 'Centro', '30421-440', 'Balneário Barra do Sul', 'SC', 0);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Adriano Gonçalves', 'Rua Cloves da Cruz', '1489', '', 'Parque Nova Esperança', '69307-740', 'Cuiabá', 'MT', 1);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Mario Lago', 'Avenida Boa Vista', '1489', '', 'Nova Esperança', '65606-120', 'Linhares', 'ES', 0);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ('Leandro Gomes', 'Rua Jaguaruna', '1489', '', 'Campo Grande', '84262-460', 'Rio de Janeiro', 'RJ', 1);