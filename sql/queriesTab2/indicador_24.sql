-- 54. Presupuesto promedio por campaña
SELECT 
    ROUND(AVG(presupuesto)::numeric, 2) AS presupuesto_promedio
FROM campana;