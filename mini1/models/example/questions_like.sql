{{ config(materialized='table') }}

select body from users u, posts p where u.id=p.owneruserid and displayname like '%nau%'
