pragma foreign_keys = on;
.headers off
.mode column

select "";
select "Red Card Trigger Verification";
select "";

.headers on

select e.game_id as GAME, e.player_id as PLAYER_ID, count(*) as YELLOW_CARDS
from event_ e, yellow_card c where e.id = c.id  and e.game_id = 1
group by 1, 2
order by 1 desc, 2;

.headers off
select "";

.headers on

select e.game_id as GAME, e.player_id as PLAYER_ID, count(*) as RED_CARDS
from event_ e, red_card c
where e.id = c.id and e.game_id = 1
group by 1, 2
order by 1 desc, 2;

.headers off

select "";
select "We are now going to add a yellow card to player_id 370 in game 1";
select "The red card trigger should fire and add a red card to player_id 370 in game 1";
select "";

insert into event_ values (1001, 370, 1, 9);
insert into yellow_card values (1001);

.headers on

select e.game_id as GAME, e.player_id as PLAYER_ID, count(*) as YELLOW_CARDS
from event_ e, yellow_card c where e.id = c.id  and e.game_id = 1
group by 1, 2
order by 1 desc, 2;

.headers off
select "";

.headers on

select e.game_id as GAME, e.player_id as PLAYER_ID, count(*) as RED_CARDS
from event_ e, red_card c
where e.id = c.id and e.game_id = 1
group by 1, 2
order by 1 desc, 2;
