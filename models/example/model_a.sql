{{ 
  config(
    materialized='incremental'
  ) 
}}
select *
from public.test3