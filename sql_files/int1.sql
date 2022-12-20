.mode column
.headers off
.nullvalue NULL

select "Players from 'Porto'";
select "";

.headers on

select name_ as Name, nr as Number, age as Age
from player, person 
where player.id = person.id and player.team_name = 'Porto'
order by 1;