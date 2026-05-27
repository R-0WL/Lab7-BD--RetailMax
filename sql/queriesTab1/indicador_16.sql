WITH clientes_por_mes AS (
    SELECT 
        DATE_TRUNC('month', fecha_registro) AS mes,
        COUNT(*) AS clientes_nuevos
    FROM cliente
    GROUP BY mes
),
base_acumulada AS (
    SELECT
        mes,
        SUM(clientes_nuevos) OVER (ORDER BY mes) AS total_clientes_acumulados
    FROM clientes_por_mes
),
crecimiento AS (
    SELECT
        mes,
        total_clientes_acumulados,
        LAG(total_clientes_acumulados) OVER (ORDER BY mes) AS total_mes_anterior
    FROM base_acumulada
)
SELECT
    mes,
    total_clientes_acumulados,
    COALESCE(
        ROUND(
            ((total_clientes_acumulados - total_mes_anterior) * 100.0 / NULLIF(total_mes_anterior, 0))::numeric,
            2
        ),
        0
    ) AS crecimiento_mensual_porcentaje
FROM crecimiento
ORDER BY mes;