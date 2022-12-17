.mode columns
.headers on
.nullvalue NULL

-- list all players from 'Porto'

select nr as "NUMBER", name_ as "NAME", age as AGE
from player, person 
where player.id = person.id and player.team_name = 'Porto'
order by 2;