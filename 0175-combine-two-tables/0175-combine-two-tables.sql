# Write your MySQL query statement below
select firstName,lastName,city,state from Person as p LEFT join Address as a on p.personID=a.personID;