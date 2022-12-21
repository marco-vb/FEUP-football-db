.mode column
.headers off
.nullvalue NULL

select "Percentage of games won by the team who scored the first goal";
select "";

.headers on

-- calculate the percentage of games won by the team who scored the first goal
select round((100 * select count(*) from
(select count(*), )