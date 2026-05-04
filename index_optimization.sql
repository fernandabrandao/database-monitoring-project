-- Antes da otimização
EXPLAIN ANALYZE
SELECT * FROM vendas
WHERE data_venda >= '2024-01-01';

CREATE INDEX idx_data_venda ON vendas(data_venda);