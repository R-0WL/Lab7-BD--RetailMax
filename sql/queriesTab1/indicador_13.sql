SELECT 
    ciudad,
    COUNT(*) AS clientes_nuevos
FROM cliente
GROUP BY ciudad
ORDER BY clientes_nuevos DESC;