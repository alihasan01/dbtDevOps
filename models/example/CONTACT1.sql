{{
    config(materialized='persistent_table'
        ,retain_previous_version_flg=false
        ,migrate_data_over_flg=false
    )
}}

CREATE OR REPLACE TABLE "{{ database }}"."{{ schema }}"."CONTACT1" (
FIRST_NAME VARCHAR(100),
LAST_NAME VARCHAR(100),
EMAIL VARCHAR(100),
STREETADDRESS VARCHAR(100),
description text
)