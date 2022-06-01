{{ config(materialized='table') }}

select id,displayname,reputation from "MINIASSESSMENT_DB"."PUBLIC"."USERS" order by reputation desc limit 10;
