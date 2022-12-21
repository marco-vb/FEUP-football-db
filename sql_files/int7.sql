.mode column
.headers off
.nullvalue NULL

select "All the players who scored in draws";
select "";

.headers on

SELECT p.name_ as Name, player.team_name as Team
FROM (select team.name_ as Name, ((select count(*) from
    (select game.date_ as Date, home_team.name_ as Home_Team, away_team.name_ as Away_Team,
       (select count(*) from event_
        join player on player.id = event_.player_id
        join team on team.name_ = player.team_name
        join goal on goal.id = event_.id
        where team.name_ = home_team.name_ and event_.game_id = game.id and event_.id = goal.id) as Home_Team_Score,
       (select count(*) from event_
        join player on player.id = event_.player_id
        join team on team.name_ = player.team_name
        join goal on goal.id = event_.id
        where team.name_ = away_team.name_ and event_.game_id = game.id and event_.id = goal.id) as Away_Team_Score
from game
join team home_team on home_team.name_ = game.home_team_name
join team away_team on away_team.name_ = game.away_team_name
join stadium on stadium.name_ = game.stadium_name) where (Home_Team_Score > Away_Team_Score and Home_Team = team.name_) or (Away_Team_Score > Home_Team_Score and Away_Team = team.name_))*3 +
(select count(*) from
(select game.date_ as Date, stadium.name_ as Stadium, home_team.name_ as Home_Team, away_team.name_ as Away_Team,
       (select count(*) from event_
        join player on player.id = event_.player_id
        join team on team.name_ = player.team_name
        join goal on goal.id = event_.id
        where team.name_ = home_team.name_ and event_.game_id = game.id and event_.id = goal.id) as Home_Team_Score,
       (select count(*) from event_
        join player on player.id = event_.player_id
        join team on team.name_ = player.team_name
        join goal on goal.id = event_.id
        where team.name_ = away_team.name_ and event_.game_id = game.id and event_.id = goal
        .id) as Away_Team_Score
from game
join team home_team on home_team.name_ = game.home_team_name
join team away_team on away_team.name_ = game.away_team_name
join stadium on stadium.name_ = game.stadium_name) where (Home_Team_Score = Away_Team_Score and Home_Team = team.name_) or ( Away_Team_Score = Home_Team_Score and Away_Team = team.name_))) as Points
from team
group by team.name_
order by Points desc), person p, player
join player pl on p.id = pl.id
join event_ e on e.player_id = p.id
join game g on e.game_id = g.id
join goal on e.id = goal.id
where p.id = player.id
group by p.name_
