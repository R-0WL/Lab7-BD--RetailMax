-- 58. Tasa de respuesta por ciudad
SELECT 
    cl.ciudad,
    ROUND(
        (COUNT(cc.id_cliente) FILTER (WHERE cc.respondio = TRUE) * 100.0 
        / NULLIF(COUNT(cc.id_cliente), 0))::numeric,
        2
    ) AS tasa_respuesta_ciudad
FROM campana_cliente cc
INNER JOIN cliente cl 
    ON cc.id_cliente = cl.id_cliente
GROUP BY cl.ciudad
ORDER BY tasa_respuesta_ciudad DESC;