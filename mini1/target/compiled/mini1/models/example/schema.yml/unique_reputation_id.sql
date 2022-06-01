
    
    

select
    id as unique_field,
    count(*) as n_records

from miniassessment_db.mini.reputation
where id is not null
group by id
having count(*) > 1


