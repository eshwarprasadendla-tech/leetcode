# Write your MySQL query statement below
select nullif(unique_id,'null') as unique_id, name from Employees as e left join EmployeeUNI as EU on e.id=EU.id;