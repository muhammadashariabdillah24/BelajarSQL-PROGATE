-- Fungsi untuk menggabungkan 2 tabel

-- Contoh 1

SELECT *
FROM players
-- Tambahkan nama ke tabel gabungan
JOIN countries
-- Tambahkan kondisi join setelah ON
ON players.country_id = countries.id;

-- Contoh 2

SELECT countries.name, SUM(goals)
FROM players
JOIN countries
ON players.country_id = countries.id
GROUP BY countries.name;

-- Contoh 3

SELECT players.name AS "nama pemain", teams.name AS "tim (tahun lalu)"
FROM players
JOIN teams
ON players.previous_team_id = teams.id;

-- Contoh 4

SELECT *
FROM players
JOIN teams
ON players.previous_team_id = teams.id;