SELECT 
    COUNT(DISTINCT id_cliente) AS clientes_activos_ultimos_30_dias
FROM pedido
WHERE fecha >= CURRENT_DATE - INTERVAL '30 days'
  AND estado = 'completado';