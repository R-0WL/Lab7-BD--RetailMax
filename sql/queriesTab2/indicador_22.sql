-- 52. Campañas por tipo
SELECT 
    tipo,
    COUNT(*) AS cantidad_campanas
FROM campana
GROUP BY tipo
ORDER BY cantidad_campanas DESC;