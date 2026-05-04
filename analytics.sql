SELECT 
    DATE_TRUNC('day', data_venda) AS dia,
    COUNT(*) AS total_vendas,
    SUM(valor) AS faturamento
FROM vendas
GROUP BY dia
ORDER BY dia;