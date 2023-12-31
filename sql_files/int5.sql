.mode column
.headers off
.nullvalue NULL

select "Teams that will go to the european competitions";
select "";

.headers on

with Classification as (
        select row_number() over (order by Points desc, Goals_scored desc, Goals_conceded) as Position, Name, Points, Goals_scored, Goals_conceded from
(select team.name_ as Name, ((select count(*) from
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
join stadium on stadium.name_ = game.stadium_name) where (Home_Team_Score = Away_Team_Score and Home_Team = team.name_) or ( Away_Team_Score = Home_Team_Score and Away_Team = team.name_))) as Points,
(select count(*)
from player, event_, goal
where team.name_ = player.team_name and player.id = event_.player_id and event_.id = goal.id) as Goals_scored,
(select count(*)
from player, event_, goal, game
where team.name_ != player.team_name and player.id = event_.player_id and event_.id = goal.id and event_.game_id = game.id and (game.home_team_name = team.name_ or game.away_team_name = team.name_)) as Goals_conceded
from team
group by team.name_
order by Points desc)
order by Points desc, Goals_scored desc, Goals_conceded)
select Name, Points, Goals_scored as "Goals Scored", Goals_conceded as "Goals Conceded" from Classification where Position <= 3;

.headers off

select "";
select "Teams in risk of relegation";
select "";

.headers on

with Classification as (
        select row_number() over (order by Points desc, Goals_scored desc, Goals_conceded) as Position, Name, Points, Goals_scored, Goals_conceded from
(select team.name_ as Name, ((select count(*) from
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
join stadium on stadium.name_ = game.stadium_name) where (Home_Team_Score = Away_Team_Score and Home_Team = team.name_) or ( Away_Team_Score = Home_Team_Score and Away_Team = team.name_))) as Points,
(select count(*)
from player, event_, goal
where team.name_ = player.team_name and player.id = event_.player_id and event_.id = goal.id) as Goals_scored,
(select count(*)
from player, event_, goal, game
where team.name_ != player.team_name and player.id = event_.player_id and event_.id = goal.id and event_.game_id = game.id and (game.home_team_name = team.name_ or game.away_team_name = team.name_)) as Goals_conceded
from team
group by team.name_
order by Points desc)
order by Points desc, Goals_scored desc, Goals_conceded)
select Name, Points, Goals_scored as "Goals Scored", Goals_conceded as "Goals Conceded" from Classification where Position >= 17;