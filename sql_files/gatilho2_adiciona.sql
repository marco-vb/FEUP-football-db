pragma foreign_keys = on;

create trigger unique_jersey_number
after insert on player
when  (
        select count(*)
        from (
            select *
            from player
            where player.team_name = new.team_name and player.nr = new.nr
        )
    ) > 1
begin
    select raise(rollback , 'Two players on the same team cannot have the same jersey number');
end;