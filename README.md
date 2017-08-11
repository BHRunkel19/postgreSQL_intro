//PART 1 COMMANDS//

SELECT * FROM todo WHERE completed_at IS NULL;

SELECT * FROM todo WHERE priority > 1;

UPDATE todo
SET completed_at = TO_TIMESTAMP('2017-08-09 03:35:27', 'YYYY-MM-DD HH24:MI:SS') WHERE id = 5;

UPDATE todo
SET priority = 4 WHERE id < 3;

DELETE FROM todo WHERE title = 'stay humble';





//PART 2 COMMANDS
select * from todo
where completed_at is NULL and priority = 3;

select count(completed_at) from todo
where completed_at is NULL order by (priority) desc;

select * from todos
where created_at between ('2017-07-10') and now();

select * from todos 
order by priority limit 1;
