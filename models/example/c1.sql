{{
    config(materialized='persistent_table'
        ,retain_previous_version_flg=false
        ,migrate_data_over_flg=true
    )
}}

CREATE OR REPLACE TABLE "{{ database }}"."{{ schema }}"."c1" (
FIRST_NAME VARCHAR(120),
LAST_NAME VARCHAR(120),
martial_status1 varchar2
)