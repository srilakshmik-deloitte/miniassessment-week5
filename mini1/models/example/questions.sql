{{ config(materialized='table') }}

select p.body from users u,posts p where u.id==p.owneruserid and u.displayname='alexandrul';
