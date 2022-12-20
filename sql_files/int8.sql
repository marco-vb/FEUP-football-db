.mode column
.headers off
.nullvalue NULL

select "Names and numbers of players who have received 2 or more yellow cards until round 4";
select "";

.headers on

select p.team_name as Team, p.nr as Number, person.name_ as Name, count(*) as "Yellow Cards"
from player p, person, yellow_card y, event_ e, game g
where p.id = person.id and p.id = e.player_id and y.id = e.id and e.game_id = g.id and g.round_id <= 4
group by person.name_
having count(*) >= 2
order by 4 desc, 1, 2;