.mode columns
.headers on
.nullvalue NULL

--Retrieve the names and numbers of all players who have received more than 3 yellow cards until round 3

SELECT p.name_, p1.nr
FROM person p, player p1
JOIN player pl ON p1.id = pl.id
JOIN event_ e ON e.player_id = pl.id
JOIN yellow_card yc ON yc.id = e.id
JOIN game ga ON e.id = ga.id
JOIN round_ r ON r.nr = ga.round_id
WHERE r.nr = 1
GROUP BY p.name_, p.age