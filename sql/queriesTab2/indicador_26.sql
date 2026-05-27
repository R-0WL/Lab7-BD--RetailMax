-- 56. Tasa de respuesta por campaña
SELECT 
    c.id_campana,
    c.nombre,
    c.tipo,
    ROUND(
        (COUNT(cc.id_cliente) FILTER (WHERE cc.respondio = TRUE) * 100.0 
        / NULLIF(COUNT(cc.id_cliente), 0))::numeric,
        2
    ) AS tasa_respuesta
FROM campana c
LEFT JOIN campana_cliente cc 
    ON c.id_campana = cc.id_campana
GROUP BY c.id_campana, c.nombre, c.tipo
ORDER BY tasa_respuesta DESC;