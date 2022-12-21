pragma foreign_keys = on;

create trigger player_must_be_in_game
after insert on event_
when  (
        select count(*)
        from (
            select *
            from player
            where player.id = new.player_id
              and (player.team_name in (
                select home_team_name
                from game
                where game.id = new.game_id
              ) or player.team_name in (
                select away_team_name
                from game
                where game.id = new.game_id
              ))
        )
    ) = 0
begin
    select raise(rollback , 'An event must be associated with a player in the game');
end;