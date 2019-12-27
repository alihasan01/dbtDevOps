{{ 
  config(materialized='persistent_table'
        ,retain_previous_version_flg=false
        ,migrate_data_over_flg=false
    )
}}
select 
Current_Date() as myCol,
Current_Date() as des_col,
Current_Date() as third_column