.mode columns
.headers on
.nullvalue NULL

--Retrieve the names and numbers of all players who have received 2 or more yellow cards until round 4

select p.team_name as TEAM, p.nr as NUMBER, person.name_ as NAME, count(*) as YELLOW_CARDS
from player p, person, yellow_card y, event_ e, game g
where p.id = person.id and p.id = e.player_id and y.id = e.id and e.game_id = g.id and g.round_id <= 4
group by person.name_
having count(*) >= 2
order by p.team_name, p.nr