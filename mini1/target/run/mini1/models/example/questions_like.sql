

      create or replace transient table miniassessment_db.mini.questions_like  as
      (

select body from users u, posts p where u.id=p.owneruserid and displayname like '%nau%'
      );
    