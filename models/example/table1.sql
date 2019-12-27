{{ 
  config(
    materialized='incremental'
  ) 
}}
create table if not exists archive.my_table_archived (
    
    "MY_COL1" character varying(16777216),
  
    "MY_COL2" character varying(16777216),
  
    "MY_DATE_COL" DATE,
  
    "valid_from" TIMESTAMP,
  
    "valid_to" TIMESTAMP,
  
    "scd_id" character varying(255),
  
    "dbt_updated_at" TIMESTAMP
  
  );