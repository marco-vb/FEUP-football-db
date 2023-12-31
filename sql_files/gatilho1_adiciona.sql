pragma foreign_keys = on;

create trigger red_card_trigger
after insert on yellow_card
when  (
        select count(*)
        from (
                select e.id, e.player_id, e.game_id, t.player_id, t.game_id
                from event_ e, yellow_card c, (
                    select player_id, game_id from event_ e, yellow_card c
                    where e.id = new.id and e.id = c.id
                ) as t
                where e.id = c.id and e.player_id = t.player_id and e.game_id = t.game_id
        )
    ) >= 2
begin
    insert into red_card (id) values (new.id);
end;