pragma foreign_keys = on;
.headers off
.mode column

select "";
select "Player must be in game Trigger Verification";
select "";

.headers on

select id as "Game ID", home_team_name as "Home Team", away_team_name as "Away Team"
from game
where id = 1;

.headers off

select "";
select "We will now try to add an event with a player from Estoril";
select "";


insert into event_ values (923, 1335, 1, 4);

select "";