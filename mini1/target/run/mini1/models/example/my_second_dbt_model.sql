
  create or replace  view miniassessment_db.mini.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from miniassessment_db.mini.my_first_dbt_model
where id = 1
  );
