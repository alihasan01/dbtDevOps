{{ 
  config(
    materialized='incremental'
  ) 
}}
select 
Current_Date() as myCol,
Current_Date() as des_col,
Current_Date() as third_column,
'arslan testing' as newlyadded,
123 as ali_col,
213.4 as test2