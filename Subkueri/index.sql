-- Subkueri adalah sebuah penulisan yang statement hanya ditulis dalam satu statement 


-- COntoh 1

SELECT name
FROM players
WHERE goals > (
    SELECT goals
    FROM players
    WHERE name = "Will"
);

-- Contoh 2

SELECT name,goals
FROM players
WHERE goals > (
    SELECT AVG(goals)
    FROM players
);