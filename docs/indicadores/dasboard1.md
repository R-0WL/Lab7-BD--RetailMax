El objetivo del Tablero de Clientes y Segmentación es consolidar la base de datos de usuarios para entender su comportamiento, ciclo de vida y valor. Esto permite al departamento de marketing optimizar presupuestos, personalizar ofertas, crear campañas de retención y enfocar sus estrategias de adquisición en los perfiles más rentables.
A continuación, se documentan los 25 indicadores solicitados para este tablero:
## 1. Total de clientes registrados

* 2. Qué representa: El tamaño acumulado de la base de datos de usuarios desde el inicio de la operación.
* 3. Por qué es importante: Permite dimensionar el alcance total de la marca y medir la captación histórica.
* 4. Visualización y por qué: Tarjeta de valor único (Number card), ya que ofrece una lectura rápida del volumen total.
* 5. Consulta SQL:



## 2. Clientes nuevos por mes

* 2. Qué representa: Cantidad de usuarios que realizaron su primer registro en un mes específico.
* 3. Por qué es importante: Ayuda a medir el impacto de las campañas de adquisición de nuevos usuarios lanzadas ese mes.
* 4. Visualización y por qué: Gráfico de barras, permite comparar fácilmente el volumen de registros entre distintos meses.
* 5. Consulta SQL:


## 3. Clientes nuevos por ciudad

* 2. Qué representa: Desglose geográfico de los usuarios que se registraron recientemente.
* 3. Por qué es importante: Identifica las regiones donde las estrategias de expansión o marketing local están funcionando mejor.
* 4. Visualización y por qué: Gráfico de barras horizontales, facilita la comparación ordenada de ciudades con diferentes volúmenes.
* 5. Consulta SQL:



## 4. Clientes por segmento (VIP, regular, nuevo)

* 2. Qué representa: La cantidad de usuarios categorizados según su nivel de lealtad y frecuencia.
* 3. Por qué es importante: Vital para que marketing diseñe comunicaciones personalizadas según el nivel de compromiso del cliente.
* 4. Visualización y por qué: Gráfico de dona (Donut chart), muestra la proporción de cada segmento respecto al total.
* 5. Consulta SQL:



## 5. Porcentaje de clientes VIP

* 2. Qué representa: La proporción de usuarios de alto valor sobre el total de la base de datos.
* 3. Por qué es importante: Los clientes VIP generan la mayor parte de los ingresos; este indicador ayuda a monitorizar su peso en el negocio.
* 4. Visualización y por qué: Indicador de progreso o medidor (Gauge), es ideal para visualizar porcentajes fijos o cuotas objetivo.
* 5. Consulta SQL:


## 6. Crecimiento mensual de clientes

* 2. Qué representa: La variación porcentual de la base de datos de un mes a otro.
* 3. Por qué es importante: Indica si la captación de usuarios supera a la pérdida, mostrando la salud del crecimiento orgánico y de pauta.
* 4. Visualización y por qué: Gráfico de líneas con puntos, ideal para visualizar tendencias de crecimiento positivo o negativo a lo largo del tiempo.
* 5. Consulta SQL:



## 7. Clientes activos en los últimos 30 días

* 2. Qué representa: Usuarios únicos que han interactuado o comprado en el último mes.
* 3. Por qué es importante: Es la medida principal de engagement y salud de la base de datos activa.
* 4. Visualización y por qué: Tarjeta de valor único (Number card) con un comparativo mensual, da una métrica rápida del negocio en marcha.
* 5. Consulta SQL:


## 8. Clientes inactivos por más de 90 días

* 2. Qué representa: Usuarios que no han registrado compras o actividad en el último trimestre.
* 3. Por qué es importante: Alerta al departamento de marketing para activar campañas de recuperación o "rescate" antes de que se pierdan por completo.
* 4. Visualización y por qué: Tarjeta de valor (Number card), exige atención inmediata del equipo de retención.
* 5. Consulta SQL:


## 9. Promedio de compras por cliente

* 2. Qué representa: La cantidad media de transacciones que realiza un usuario durante su ciclo de vida.
* 3. Por qué es importante: Ayuda a marketing a medir el éxito de las estrategias orientadas a fomentar la recompra.
* 4. Visualización y por qué: Tarjeta de valor único (Number card), proporciona un dato promedio exacto y fácil de leer.
* 5. Consulta SQL:



## 10. Ticket promedio por cliente

* 2. Qué representa: El valor monetario medio que gasta un cliente por cada compra.
* 3. Por qué es importante: Estratégico para marketing en campañas de venta cruzada (cross-selling) y aumento del valor del carrito.
* 4. Visualización y por qué: Tarjeta de valor único (Number card), ideal para métricas de valor monetario.
* 5. Consulta SQL:



## 11. Clientes con más compras online

* 2. Qué representa: Ranking de los usuarios que prefieren el canal digital para comprar.
* 3. Por qué es importante: Permite a marketing premiar a estos clientes frecuentes u ofrecerles promociones exclusivas del canal ecommerce.
* 4. Visualización y por qué: Tabla (Table), útil para listar detalles de usuarios (nombre, ID) y ordenarlos de mayor a menor.
* 5. Consulta SQL:


## 12. Clientes con más compras en tienda

* 2. Qué representa: Ranking de usuarios que frecuentan el punto de venta físico.
* 3. Por qué es importante: Permite a marketing enviar promociones Drive-to-store o invitaciones a eventos físicos y lanzamientos en sucursal.
* 4. Visualización y por qué: Tabla (Table), idónea para mostrar un ranking de usuarios con sus métricas exactas.
* 5. Consulta SQL:



## 13. Segmento con mayor gasto promedio

* 2. Qué representa: El grupo de clientes que aporta mayor valor económico por transacción.
* 3. Por qué es importante: Define el segmento objetivo para productos premium o campañas de mayor valor.
* 4. Visualización y por qué: Gráfico de columnas, permite comparar el promedio de gasto de forma visual y rápida.
* 5. Consulta SQL:


## 14. Segmento con mayor frecuencia de compra

* 2. Qué representa: La categoría de clientes que realiza transacciones con mayor regularidad.
* 3. Por qué es importante: Identifica a los embajadores de marca, útiles para pruebas de nuevos productos o campañas de referidos.
* 4. Visualización y por qué: Gráfico de barras horizontales, facilita la comparación de la frecuencia entre los distintos segmentos.
* 5. Consulta SQL:


## 15. Clientes con más devoluciones

* 2. Qué representa: Usuarios con el mayor volumen de productos devueltos o reembolsados.
* 3. Por qué es importante: Ayuda a marketing y servicio al cliente a identificar posibles problemas con la calidad del producto o usuarios que abusan de las políticas.
* 4. Visualización y por qué: Tabla (Table), sirve para exportar datos y tomar acciones directas con casos particulares.
* 5. Consulta SQL:



## 16. Clientes con mayor uso de descuentos

* 2. Qué representa: Usuarios que frecuentemente condicionan su compra a la existencia de cupones o promociones.
* 3. Por qué es importante: Sirve para marketing entender si la base es dependiente de ofertas, o para ofrecerles descuentos hiper-personalizados y reactivarlos.
* 4. Visualización y por qué: Tabla (Table), permite ver quiénes son los usuarios y auditar el impacto en el margen.
* 5. Consulta SQL:



## 17. Tiempo promedio entre registro y primera compra

* 2. Qué representa: Los días que tarda un usuario en promedio desde que se crea su cuenta hasta que realiza su primera transacción.
* 3. Por qué es importante: Mide la fricción del proceso de onboarding (bienvenida) y la efectividad de las ofertas de bienvenida de marketing.
* 4. Visualización y por qué: Tarjeta de valor único (Number card), muestra directamente una métrica temporal clara.
* 5. Consulta SQL:



## 18. Clientes registrados por región

* 2. Qué representa: Distribución de clientes agrupados por zonas o estados.
* 3. Por qué es importante: Guía para marketing en la asignación de presupuestos geográficos y adaptación de campañas a la cultura local.
* 4. Visualización y por qué: Mapa coroplético o gráfico de mapas (Map), ofrece una perspectiva visual inmediata de la cobertura territorial.
* 5. Consulta SQL:



## 19. Ciudades con más clientes VIP

* 2. Qué representa: Las ubicaciones específicas con mayor concentración de clientes de alto valor.
* 3. Por qué es importante: Facilita a marketing el diseño de eventos exclusivos en locaciones físicas rentables.
* 4. Visualización y por qué: Gráfico de barras, permite contrastar fácilmente el número de clientes VIP entre las principales ciudades.
* 5. Consulta SQL:



## 20. Clientes que compran en múltiples tiendas

* 2. Qué representa: Usuarios que realizan transacciones de forma indistinta en diferentes sucursales físicas.
* 3. Por qué es importante: Muestra a los clientes más omnicanales y geográficamente flexibles.
* 4. Visualización y por qué: Tarjeta de valor (Number card), da a conocer rápidamente el tamaño de este segmento versátil.
* 5. Consulta SQL:



## 21. Clientes que solo compran online

* 2. Qué representa: Usuarios exclusivos del canal digital que nunca han comprado en tiendas físicas.
* 3. Por qué es importante: Guía a marketing para enviar estrategias de atracción omnicanal (ej. cupones para tienda física a usuarios 100% online).
* 4. Visualización y por qué: Tarjeta de valor (Number card), provee un número exacto sobre el cual se pueden aplicar filtros de audiencia.
* 5. Consulta SQL:



## 22. Clientes que solo compran en tienda física

* 2. Qué representa: Usuarios tradicionales que solo acuden al punto de venta físico.
* 3. Por qué es importante: Informa a marketing sobre el potencial de conversión digital que tienen estos usuarios para probar el e-commerce.
* 4. Visualización y por qué: Tarjeta de valor (Number card), ideal para dimensionar audiencias cautivas de los locales.
* 5. Consulta SQL:



## 23. Distribución porcentual por segmento

* 2. Qué representa: Gráfico que muestra el peso relativo de cada segmento de clientes respecto a la base total.
* 3. Por qué es importante: Permite a marketing entender la composición de la base de usuarios y asegurar que los esfuerzos no se enfoquen solo en un grupo minoritario.
* 4. Visualización y por qué: Gráfico de pastel (Pie chart) o de dona, son los más eficientes para mostrar partes de un todo.
* 5. Consulta SQL:



## 24. Clientes recurrentes vs clientes únicos

* 2. Qué representa: Comparación entre usuarios que compran más de una vez y los que solo han comprado una vez.
* 3. Por qué es importante: Marketing necesita convertir a los compradores únicos en clientes recurrentes; este indicador mide el éxito de esa transición.
* 4. Visualización y por qué: Gráfico de barras apiladas (Stacked bar chart), compara perfectamente las dos categorías sumando el 100% de los compradores.
* 5. Consulta SQL:


## 25. Tasa de retención de clientes mensual

* 2. Qué representa: El porcentaje de usuarios del mes anterior que siguen comprando o activos en el mes actual.
* 3. Por qué es importante: Es el KPI principal de fidelización. Una alta retención implica que marketing está logrando mantener el interés y la satisfacción de los clientes.
* 4. Visualización y por qué: Gráfico de líneas, ideal para ver la fluctuación de la retención a lo largo de los meses.
* 5. Consulta SQL:



