\# Modern Data Pipeline using Talend, PostgreSQL and dbt



\## Project Overview

This project demonstrates an end-to-end modern data pipeline built using Talend for data ingestion, PostgreSQL as a data warehouse, and dbt for data transformation and modeling.



\## Architecture

The pipeline follows this workflow:



Dataset → Talend ETL → PostgreSQL (Raw Tables) → dbt Staging → dbt Analytics Models



!\[Pipeline Architecture](architecture/pipeline\_architecture.png)



\## Technologies Used

\- Talend Open Studio (ETL)

\- PostgreSQL (Data Warehouse)

\- dbt (Data Transformation)

\- SQL (Data Analysis)

\- draw.io (Architecture Diagram)



\## Data Pipeline Flow



\### 1. Data Ingestion

Talend jobs load raw ecommerce datasets into PostgreSQL raw tables.



\### 2. Raw Layer (PostgreSQL)

Tables:

\- raw\_customers

\- raw\_orders

\- raw\_products

\- raw\_payments

\- raw\_reviews

\- raw\_sellers



\### 3. Staging Layer (dbt)

Data is cleaned and standardized using staging models:

\- stg\_customers

\- stg\_orders

\- stg\_products

\- stg\_payments

\- stg\_reviews

\- stg\_sellers



\### 4. Analytics Layer (dbt)

Final analytical models are created:

\- dim\_customers

\- dim\_products

\- fact\_orders



\## Project Structure

