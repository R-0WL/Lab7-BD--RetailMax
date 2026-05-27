SELECT 
    ROUND(
        (COUNT(*) FILTER (WHERE segmento = 'VIP') * 100.0 / COUNT(*))::numeric, 
        2
    ) AS porcentaje_clientes_vip
FROM cliente;