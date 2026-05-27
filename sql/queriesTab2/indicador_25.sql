-- 55. Presupuesto total invertido por canal
SELECT 
    tipo AS canal,
    SUM(presupuesto) AS inversion_total
FROM campana
GROUP BY tipo
ORDER BY inversion_total DESC;