

      create or replace transient table miniassessment_db.mini.questions  as
      (

select p.body from users u,posts p where u.id=p.owneruserid and u.displayname='alexandrul'
      );
    