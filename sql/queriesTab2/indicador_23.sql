-- 53. Campañas activas actualmente
SELECT 
    COUNT(*) AS campanas_activas
FROM campana
WHERE fecha_inicio <= CURRENT_DATE
  AND fecha_fin >= CURRENT_DATE;