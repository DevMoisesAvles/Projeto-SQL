-- Inserindo Clientes
INSERT INTO Clientes VALUES
(1, 'Maria Silva', 'Brasília', 'DF'),
(2, 'João Souza', 'Rio de Janeiro', 'RJ'),
(3, 'Ana Costa', 'Belo Horizonte', 'MG'),
(4,  'Moises Alves', 'São Paulo', 'SP';

-- Inserindo Produtos
INSERT INTO Produtos VALUES
(1, 'Notebook Dell', 'Eletrônicos', 3500.00),
(2, 'Smartphone Samsung', 'Eletrônicos', 2500.00),
(3, 'Cadeira Gamer', 'Móveis', 800.00),
(4, 'Mesa Escritório', 'Móveis', 600.00);

-- Inserindo Pedidos
INSERT INTO Pedidos VALUES
(1, 1, '2026-03-01', 4300.00),
(2, 2, '2026-03-05', 2500.00),
(3, 3, '2026-03-10', 1400.00);

-- Inserindo Itens_Pedido
INSERT INTO Itens_Pedido VALUES
(1, 1, 1, 1, 3500.00),
(2, 1, 3, 1, 800.00),
(3, 2, 2, 1, 2500.00),
(4, 3, 4, 1, 600.00),
(5, 3, 3, 1, 800.00);
