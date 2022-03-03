-- Pergabungan bisa lebih dari dua, bahkan 3

-- Contoh 1

SELECT *
FROM players
JOIN countries
ON players.country_id = countries.id
LEFT JOIN teams
ON players.previous_team_id = teams.id;