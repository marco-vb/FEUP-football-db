.mode column
.headers off
.nullvalue NULL

select "Teams that have played a game in 'Estádio do Dragão'";
select "";

.headers on

select distinct team_name as Team
from player p, person 
where team_name in (
    select team_name 
    from game 
    where stadium_name = 'Estádio do Dragão'
) and p.id = person.id
order by 1;