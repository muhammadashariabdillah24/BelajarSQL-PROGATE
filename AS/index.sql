-- Fungsi AS adalah dimana data diubah dan ditaruh dipenyimpanan sementara

-- Contoh 1

-- Gunakan AS untuk menamai kolom "180 cm atau lebih"
SELECT name AS "180 cm atau lebih"
FROM players
WHERE height >= 180;

-- COntoh 2

-- Gunakan AS untuk menamai kolom "total skor tim"
SELECT SUM(goals) AS "total skor tim"
FROM players
;

-- Contoh 3

SELECT * 
FROM countries
WHERE rank < (
    SELECT rank
    FROM countries
    WHERE name = "Jepang"
)