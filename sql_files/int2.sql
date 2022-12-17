.mode columns
.headers on
.nullvalue NULL

-- list all players from teams that have played in a game in 'Estádio do Dragão' stadium

select person.name_, p.team_name
from player p, person 
where team_name in (
    select team_name 
    from game 
    where stadium_name = 'Estádio do Dragão'
) and p.id = person.id
order by 2, 1;