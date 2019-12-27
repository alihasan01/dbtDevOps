{{ 
  config(
    materialized='incremental'
  ) 
}}
select 
    MY_COL1 as varchar2,
  
    MY_COL2 as varchar2,
  
    MY_DATE_COL as DATE,
  
    valid_from as TIMESTAMP,
  
    valid_to as TIMESTAMP