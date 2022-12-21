.mode column
.headers off
.nullvalue NULL

select "All the players who scored in draws";
select "";

.headers on

select player.team_name as "Team", person.name_ as "Name", drawn_games."Date", drawn_games."Home Team", drawn_games."Away Team", event_.minute as "Minute"
from event_, player, person, goal,
(select game.id as id, game.date_ as "Date", home_team.name_ as "Home Team", away_team.name_ as "Away Team",
(select count(*) from event_
        join player on player.id = event_.player_id
        join team on team.name_ = player.team_name
        join goal on goal.id = event_.id
        where team.name_ = home_team.name_ and event_.game_id = game.id and event_.id = goal.id) as "Home Score",
(select count(*) from event_
        join player on player.id = event_.player_id
        join team on team.name_ = player.team_name
        join goal on goal.id = event_.id
        where team.name_ = away_team.name_ and event_.game_id = game.id and event_.id = goal.id) as "Away Score"
from game
join team home_team on home_team.name_ = game.home_team_name
join team away_team on away_team.name_ = game.away_team_name
join stadium on stadium.name_ = game.stadium_name
group by game.id
having abs("Home Score" - "Away Score") = 0
order by game.id) as drawn_games
where event_.game_id = drawn_games.id and event_.player_id = player.id and player.id = person.id and event_.id = goal.id
order by drawn_games."Date", event_.minute;