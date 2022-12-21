.mode column
.headers off
.nullvalue NULL

select "Teams that have played a game in 'Estádio do Dragão' until round 6";
select "";

.headers on

select distinct name_ as Team
from team
where name_ in (
    select home_team_name
    from game
    where stadium_name = 'Estádio do Dragão'
) or name_ in (
    select away_team_name
    from game
    where stadium_name = 'Estádio do Dragão'
)
order by 1;