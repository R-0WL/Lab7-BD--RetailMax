SELECT 
    segmento,
    COUNT(*) AS total_clientes
FROM cliente
GROUP BY segmento
ORDER BY total_clientes DESC;