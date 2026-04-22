-- Faturamento mensal
SELECT DATE_TRUNC('month', data_pedido) AS mes,
       SUM(valor_total) AS faturamento
FROM Pedidos
GROUP BY mes
ORDER BY mes;

-- Ticket médio por cliente
SELECT c.nome,
       AVG(p.valor_total) AS ticket_medio
FROM Clientes c
JOIN Pedidos p ON c.cliente_id = p.cliente_id
GROUP BY c.nome;

-- Top 5 produtos mais vendidos
SELECT pr.nome,
       SUM(ip.quantidade) AS total_vendido
FROM Itens_Pedido ip
JOIN Produtos pr ON ip.produto_id = pr.produto_id
GROUP BY pr.nome
ORDER BY total_vendido DESC
LIMIT 5;
