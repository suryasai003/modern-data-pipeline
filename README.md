# Modern Data Pipeline (Talend + PostgreSQL + dbt)

This project demonstrates an end-to-end modern data pipeline built using Talend, PostgreSQL, and dbt.

## Architecture

Raw CSV data → Talend ETL → PostgreSQL → dbt Transformations → Analytics Tables

## Tools Used

Talend Open Studio  
PostgreSQL  
dbt  
Git & GitHub  

## Project Structure

modern-data-pipeline
│
├── architecture        # Pipeline architecture diagram
├── datasets            # Raw ecommerce CSV datasets
├── talend_jobs         # Talend ETL jobs
├── dbt_project         # dbt transformation models
├── sql_queries         # SQL validation queries
└── README.md

## Pipeline Steps

1. Raw ecommerce CSV files are ingested.
2. Talend loads the data into PostgreSQL staging tables.
3. dbt transforms the data into analytics-ready tables.
4. Final models are used for reporting and analysis.

## Example dbt Models

- customers
- orders
- payments
- products

## Architecture Diagram

See `/architecture/pipeline_architecture.png`

## Skills Demonstrated

Data Engineering  
ETL Pipeline Development  
Data Modeling  
SQL Transformations  
dbt Transformations  
Talend Data Integration  
Git Version Control
