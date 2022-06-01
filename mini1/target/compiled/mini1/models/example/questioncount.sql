

select u.id,u.displayname,u.reputation,count(p.PostTypeId)as no_of_questions from users u,posts p where u.id=p.owneruserid and u.reputation>75000