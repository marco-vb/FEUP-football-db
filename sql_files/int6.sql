.mode column
.headers off
.nullvalue NULL

select "Games refereed by Nuno Almeida";
select "";

.headers on

select g.round_id as Round, g.date_ as Date, g.stadium_name as Stadium, g.home_team_name as "Home Team", g.away_team_name as "Away Team",
(select count(*) from goal, event_ e, player p 
where goal.id = e.id and e.player_id = p.id and p.team_name = g.home_team_name and e.game_id = g.id) as "Home Score",
(select count(*) from goal, event_ e, player p 
where goal.id = e.id and e.player_id = p.id and p.team_name = g.away_team_name and e.game_id = g.id) as "Away Score"
from game g, referee r, person p
where r.id = p.id and g.referee_id = r.id and p.name_ = "Nuno Almeida"
