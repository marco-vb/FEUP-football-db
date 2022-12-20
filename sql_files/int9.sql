.mode column
.headers off
.nullvalue NULL

select "Os 5 melhores marcadores da liga";
select "";

.headers on

select t.team_name as Team, person.name_ as Player, t.goals as Goals
from person, (
                select player_id, team_name, count(*) as goals
                from event_, goal, player
                where event_.id = goal.id and event_.player_id = player.id
                group by 1
            ) as t
where person.id = t.player_id
order by Goals desc
limit 5;