-- Method left join dapat mengambil dan menampilkan semua data tael termasuk data yg bertipe data null

-- Contoh 1

SELECT players.name AS "nama pemain", teams.name AS "tim (tahun lalu)"
FROM players
LEFT JOIN teams
ON players.previous_team_id = teams.id;

-- Contoh 2

SELECT *
FROM players
LEFT JOIN teams
ON players.previous_team_id = teams.id;