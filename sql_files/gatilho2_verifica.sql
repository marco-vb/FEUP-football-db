select e.game_id as GAME, e.player_id as PLAYER, count(*) as YELLOW_CARDS
from event_ e, yellow_card c where e.id = c.id  and e.game_id = 1
group by 1, 2
order by 1 desc, 2;

insert into event_ values (456, 370, 1);
insert into yellow_card values (456);

select e.game_id as GAME, e.player_id as PLAYER, count(*) as YELLOW_CARDS
from event_ e, yellow_card c where e.id = c.id  and e.game_id = 1
group by 1, 2
order by 1 desc, 2;