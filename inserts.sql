-- Inserindo clientes
INSERT INTO clientes (id_cliente, nome, email, data_cadastro) VALUES
(1, 'Ana Silva', 'ana@email.com', '2024-01-10'),
(2, 'Bruno Souza', 'bruno@email.com', '2024-02-15'),
(3, 'Carla Lima', 'carla@email.com', '2024-03-20');

-- Inserindo produtos
INSERT INTO produtos (id_produto, nome_produto, categoria, preco) VALUES
(1, 'Notebook', 'Eletrônicos', 3500.00),
(2, 'Mouse', 'Acessórios', 80.00),
(3, 'Teclado', 'Acessórios', 150.00);

-- Inserindo vendas
INSERT INTO vendas (id_venda, id_cliente, id_produto, data_venda, valor) VALUES
(1, 1, 1, '2024-04-01 10:00:00', 3500.00),
(2, 2, 2, '2024-04-02 11:00:00', 80.00),
(3, 3, 3, '2024-04-03 12:00:00', 150.00),
(4, 1, 2, '2024-04-05 09:30:00', 80.00),
(5, 2, 1, '2024-04-10 14:00:00', 3500.00);