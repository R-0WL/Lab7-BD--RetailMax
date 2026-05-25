# LAB7: ANÁLISIS DE DATOS CON METABASE
---
#           RetailMax



## Integrantes:
- Diego Reyes
- René Abella 

## Requisitos

- **Docker Desktop** instalado y ejecutándose
- Terminal de su preferencia para inicializar el lab.

---

## Instalación Rápida

### 1. Clonar el repositorio y navegar

```bash
git clone https://github.com/R-0WL/Lab7-BD--RetailMax
cd Lab7-BD--RetailMax
```

### 2. Levantar el ambiente

```bash
docker compose up --build -d
```

Esto iniciará:
- **PostgreSQL 16** en puerto `5432` con base de datos `retailmax`
- **Metabase** en puerto `3000`
Se puede tardar hasta 2 minutos la migración inicial de metabase así que espere un poco :p

### 3. Acceder a Metabase

**URL:** [Portal Metabase](http://localhost:3000)

**Credenciales para entrar al portal:**
- Email: `calificar@uvg.edu.gt`
- Contraseña: `secret123+`

---

## Estructura del Proyecto
## Estructura del proyecto

```text
.
├── README.md
├── data
│   ├── DATA.sql
│   └── DDL.sql
├── docker-compose.yml
├── docs
│   ├── capturas
│   ├── indicadores
│   ├── video-script
│   └── informe
├── image.png
├── metabase-data
├── postgres-data
├── postgres-init
└── sql
    ├── queriesTab1
    └── queriesTab2
```

### Descripción de carpetas y archivos

| Ruta                 | Descripción                                                                                                         |
| -------------------- | ------------------------------------------------------------------------------------------------------------------- |
| `README.md`          | Documento principal del proyecto con instrucciones de instalación, ejecución y descripción general del laboratorio. |
| `data/`              | Contiene los scripts SQL base para la creación y carga de la base de datos.                                         |
| `data/DDL.sql`       | Script de definición de estructuras (`CREATE TABLE`, relaciones, restricciones, etc.).                              |
| `data/DATA.sql`      | Script de inserción de datos iniciales para pruebas y análisis.                                                     |
| `docker-compose.yml` | Configuración de los contenedores Docker utilizados en el laboratorio (PostgreSQL, Metabase u otros servicios).     |
| `docs/`              | Documentación complementaria del proyecto.                                                                          |
| `docs/capturas/`     | Capturas de pantalla utilizadas como evidencia visual del funcionamiento del sistema.                               |
| `docs/indicadores/`  | Explicación o documentación de los indicadores y métricas implementadas.                                            |
| `docs/video-script/` | Guion o estructura utilizada para la presentación en video del laboratorio.                                         |
| `docs/informe/`      | Informe final del laboratorio                                                                                       |
| `image.png`          | Meme utilizado en la documentación :D.                                                                              |
| `metabase-data/`     | Volumen persistente utilizado por Metabase para almacenar configuración y metadatos.                                |
| `postgres-data/`     | Volumen persistente de PostgreSQL donde se almacenan los datos de la base de datos.                                 |
| `postgres-init/`     | Scripts de inicialización automática ejecutados al crear el contenedor de PostgreSQL.                               |
| `sql/`               | Consultas SQL utilizadas para generar indicadores y reportes.                                                       |
| `sql/queriesTab1/`   | Consultas SQL correspondientes a los indicadores de la primera pestaña o sección del dashboard.                     |
| `sql/queriesTab2/`   | Consultas SQL correspondientes a los indicadores de la segunda pestaña o sección del dashboard.                     |


---

## Aréa de enfoque de las consultas SQL

### Marketing



![marketing meme](image.png)
