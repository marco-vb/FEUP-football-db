pragma foreign_keys = on;
.headers off
.mode column

select "";
select "Unique Jersey Number Trigger Verification";
select "";

.headers on

select person.name_ as NAME, player.nr as NUMBER, team_name as TEAM
from person, player, team
where person.id = player.id and player.team_name = team.name_ and team.name_ = 'Porto'
order by player.nr;

.headers off

select "";
select "We will now try to add a player with the jersey number 99 to the Porto team";
select "";


insert into person values (1657, 'José António', 42);
insert into player values (1657, 99, 'Porto');

select "";
.headers on

select person.name_ as NAME, player.nr as NUMBER, team_name as TEAM
from person, player, team
where person.id = player.id and player.team_name = team.name_ and team.name_ = 'Porto'
order by player.nr;