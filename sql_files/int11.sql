.mode column
.headers off
.nullvalue NULL

select "Win Rate of teams who scored the first goal";
select "";

.headers on

select team.name_ as Team, (select count(*) from
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
        where team.name_ = away_team.name_ and event_.game_id = game.id and event_.id = goal.id) as Away_Team_Score
    from game
    join team home_team on home_team.name_ = game.home_team_name
    join team away_team on away_team.name_ = game.away_team_name
    join stadium on stadium.name_ = game.stadium_name) where (Away_Team = team.name_ and Away_Team_Score > Home_Team_Score) or (
    Home_Team = team.name_ and Home_Team_Score > Away_Team_Score)) as Wins
from team
order by Wins desc;
