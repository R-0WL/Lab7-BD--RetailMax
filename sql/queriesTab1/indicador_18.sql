SELECT 
    COUNT(*) AS clientes_inactivos_mas_90_dias
FROM cliente c
WHERE NOT EXISTS (
    SELECT 1
    FROM pedido p
    WHERE p.id_cliente = c.id_cliente
      AND p.estado = 'completado'
      AND p.fecha >= CURRENT_DATE - INTERVAL '90 days'
);