.mode columns
.headers on
.nullvalue NULL

-- list all games where only one team scored
-- list game date, game stadium, home team name, away team name, home team score, away team score

SELECT game.date_ as Date, stadium.name_ as Stadium, home_team.name_ as Home_Team, away_team.name_ as Away_Team,
       (SELECT COUNT(*) FROM event_
        INNER JOIN player ON player.id = event_.player_id
        INNER JOIN team ON team.name_ = player.team_name
        INNER JOIN goal ON goal.id = event_.id
        WHERE team.name_ = home_team.name_ AND event_.game_id = game.id AND event_.id = goal.id) AS Home_Team_Score,
       (SELECT COUNT(*) FROM event_
        INNER JOIN player ON player.id = event_.player_id
        INNER JOIN team ON team.name_ = player.team_name
        INNER JOIN goal ON goal.id = event_.id
        WHERE team.name_ = away_team.name_ AND event_.game_id = game.id AND event_.id = goal.id) AS Away_Team_Score
FROM game
INNER JOIN team home_team ON home_team.name_ = game.home_team_name
INNER JOIN team away_team ON away_team.name_ = game.away_team_name
INNER JOIN stadium ON stadium.name_ = game.stadium_name
WHERE (Home_Team_Score = 0 and Away_Team_Score != 0) 
or (Home_Team_Score != 0 and Away_Team_Score = 0);