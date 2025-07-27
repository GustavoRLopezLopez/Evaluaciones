
# PRUEBA TÉCNICA – Especialista en Integración de Datos y Plataformas Educativas

## Objetivo
Validar la experiencia del postulante en construcción de procesos ETL, consumo de API REST, manejo de errores, auditoría de datos y modelamiento relacional en PostgreSQL.

---

## INSTRUCCIONES

### 1. MEJORA DE TABLAS CON ERRORES
- Revise el archivo `faulty_postgresql_tables_script.sql`.
- Identifique errores de diseño, tipos de datos y relaciones faltantes.
- Analice y compare lo que responde el API: https://jsonplaceholder.typicode.com/users
- Cree un nuevo script corregido y explique brevemente los cambios en un comentario dentro del archivo.
- Aplique las mejoras en el script que no son explicitas.

---

### 2. CONSUMO DE API Y CARGA EN POSTGRESQL (ETL)
- Consumir la API: https://jsonplaceholder.typicode.com/users
- Insertar la información en las siguientes tablas PostgreSQL:
  - `users`
  - `address`
  - `company`
- Utilice el archivo: `faulty_postgresql_tables_script.sql` con las correcciones del punto 1, como base para la creación de tablas en PostgreSQL.
- Debe utilizar SSIS para esta evaluación.
- Aplicar las mejores práctica indicadas en la entrevista.

---

### 3. MANEJO DE ERRORES Y LOG
- Cree una tabla `etl_log` para registrar errores en la ETL de SSIS (forzar errores, es sus pruebas para ver datos).
- Debe almacenar como mínimo:
  - Fecha y hora
  - Mensaje de error
  - Fuente del error (si aplica)
- El proceso ETL debe ser idempotente: si se ejecuta múltiples veces, debe actualizar o insertar sin duplicar.

---

### 4. DOCUMENTAR PROCESO ETL CREADO
- Documentar el proceso de integración de datos creado ETL, para que otro equipo le pueda dar mantenimiento.
- Se evaluará, competencias de documentación, traspaso de conocimiento y buenas prácticas.

---

## ENTREGABLES
1. Código del proceso ETL (paquete SSIS)
2. Captura de las tablas `users`,`address`,`company` poblada.
3. Script SQL con las correcciones a las tablas defectuosas.
4. Tabla `etl_log` con al menos un error capturado (simulado si es necesario), enviar script de la creación de la tabla.
5. La documentación solicitada y este archivo `README.txt` con cualquier instrucción adicional necesaria para probar su prueba técnica.

## TIEMPO ESTIMADO
Máximo: 4 horas

---

Cualquier duda técnica puede ser consultada durante el tiempo de ejecución. ¡Mucho éxito!
