{{
    config(materialized='persistent_table'
        ,retain_previous_version_flg=false
        ,migrate_data_over_flg=false
    )
}}

CREATE OR REPLACE TABLE "{{ database }}"."{{ schema }}"."CONTACT" (
FIRST_NAME VARCHAR(160),
LAST_NAME VARCHAR(100),
EMAIL VARCHAR(100),
STREETADDRESS VARCHAR(100),
CITY VARCHAR(100),
contact VARCHAR(100),
DateOfBirth date,
house_no number,
testCol varchar(32),
name VARCHAR,
testcolumn number,
t1 number
)