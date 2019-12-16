{{ 
  config(
    materialized='table'
  ) 
}}
select 
Current_Date() as myCol,
Current_Date() as des_col,
Current_Date() as third_column