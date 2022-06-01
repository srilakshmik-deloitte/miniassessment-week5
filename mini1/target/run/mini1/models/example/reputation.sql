

      create or replace transient table miniassessment_db.mini.reputation  as
      (

select id,displayname,reputation from "MINIASSESSMENT_DB"."MINI"."USERS" order by reputation desc limit 10
      );
    