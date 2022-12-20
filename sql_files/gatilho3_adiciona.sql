pragma foreign_keys = on;

create trigger no_duplicate_games
after insert on game
when  (
        select count(*)
        from (
            select *
            from game
            where ((home_team_name = new.home_team_name and away_team_name = new.away_team_name)
                    or (home_team_name = new.away_team_name and away_team_name = new.home_team_name))
                    and round_id = new.round_id
        )
    ) > 1
begin
    select raise(rollback , 'Two teams cannot play each other twice in the same round');
end;