.mode column
.headers on
.nullvalue NULL

--Find the names and ages of all players who have scored a goal in a game that ended in a draw.

SELECT p.name_, p.age
FROM person p
JOIN player pl ON p.id = pl.id
JOIN goal g ON g.player_id = pl.id
JOIN game ga ON ga.id = g.game_id
WHERE (SELECT COUNT(*) FROM
(SELECT game.date_ as Date, stadium.name_ as Stadium, home_team.name_ as Home_Team, away_team.name_ as Away_Team,
       (SELECT COUNT(*) FROM event_
        INNER JOIN player ON player.id = event_.player_id
        INNER JOIN team ON team.name_ = player.team_name
        INNER JOIN goal ON goal.id = event_.id
        WHERE team.name_ = home_team.name_ AND event_.game_id = game.id AND event_.id = goal.id) AS Home_Team_Score,
       (SELECT COUNT(*) FROM event_
        INNER JOIN player ON player.id = event_.player_id
        INNER JOIN team ON team.name_ = player.team_name
        INNER JOIN goal ON goal.id = event_.id
        WHERE team.name_ = away_team.name_ AND event_.game_id = game.id AND event_.id = goal
        .id) AS Away_Team_Score
FROM game
INNER JOIN team home_team ON home_team.name_ = game.home_team_name
INNER JOIN team away_team ON away_team.name_ = game.away_team_name
INNER JOIN stadium ON stadium.name_ = game.stadium_name) where (Home_Team_Score = Away_Team_Score AND Home_Team = team.name_) OR ( Away_Team_Score = Home_Team_Score AND Away_Team = team.name_))
