select o.name,c.name from sys.all_columns c 
inner join sys.all_objects o
on(c.object_id=o.object_id)
where c.name like '%the_column_name%'
