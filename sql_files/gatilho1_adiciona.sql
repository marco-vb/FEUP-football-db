.mode column
.headers on
.nullvalue NULL

-- Create a sqlite trigger to add a red card event after a second yellow card

create trigger red_card_trigger
after insert on yellow_card
when (
        select count(*)
        from (select * from event_, yellow_card where event_.id = yellow_card.id) as event_yellow_card,
        (select * from event_, yellow_card where event_.id = new.id) as new_yellow_card
        where event_yellow_card.game_id = new_yellow_card.game_id
        and event_yellow_card.player_id = new_yellow_card.player_id
    ) > 1
begin
    insert into red_card (id) values (new.id);
end;

-- select e.game_id as GAME, e.player_id as PLAYER, count(*) as RED_CARDS from event_ e, red_card y where e.id = y.id group by 1, 2 order by 1 desc;
