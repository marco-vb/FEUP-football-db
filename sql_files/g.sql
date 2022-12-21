.mode column
.headers off
.nullvalue NULL

.headers on

select count(*) from (
select * from (
    select ID as GameID, Home as Team from
        (select game.id as ID,home_team.name_ as Home,
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
        from game join team home_team on home_team.name_ = game.home_team_name
        join team away_team on away_team.name_ = game.away_team_name join stadium on stadium.name_ = game.stadium_name
        where "Home Score" > "Away Score" group by game.id order by game.id) union select ID as GameID, Away as Team from
        (select game.id as ID, away_team.name_ as Away,
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
        from game join team home_team on home_team.name_ = game.home_team_name join team away_team on away_team.name_ = game.away_team_name
        join stadium on stadium.name_ = game.stadium_name where "Home Score" < "Away Score" group by game.id order by game.id)
) as t
where GameID in (
    select event_.game_id as GameID
    from event_, goal, player
    where t.GameID = event_.game_id and event_.id = goal.id and event_.player_id = player.id
    and player.team_name = (
        select team_name
        from player, event_, goal
        where event_.id = goal.id and event_.player_id = player.id and event_.game_id = t.GameID
        order by minute
        limit 1
    ) limit 1
) and Team in (
    select team_name
    from event_, goal, player
    where t.GameID = event_.game_id and event_.id = goal.id and event_.player_id = player.id
    and player.team_name = (
        select team_name
        from player, event_, goal
        where event_.id = goal.id and event_.player_id = player.id and event_.game_id = t.GameID
        order by minute
        limit 1
    ) limit 1
)
);