pragma foreign_keys = on;
.headers off
.mode column

select "";
select "No Duplicate Games Verification";
select "";

.headers on

select date_ as DATE, home_team_name as HOME_TEAM, away_team_name as AWAY_TEAM, round_id as ROUND
from game
where round_id = 1;

.headers off

select "";
select "We will now try to add a game between Braga and Sporting in the 1st round";
select "";


insert into game values (697, '08/08/2022', 'Estádio Municipal de Braga', 348, 'Sporting', 'Braga', 1);

select "";
.headers on

select date_ as DATE, home_team_name as HOME_TEAM, away_team_name as AWAY_TEAM, round_id as ROUND
from game
where round_id = 1;
