-- Klausa HAVING digunakan untuk memperkecil kondisi pada SQL
-- Dan Sebagai Penganti WHERE

-- Contoh 1 

SELECT SUM(price), purchased_at,character_name
FROM purchases
GROUP BY purchased_at, character_name
HAVING SUM(price) > 30;

-- Contoh 2

SELECT SUM(price), purchased_at
FROM purchases
GROUP BY purchased_at
HAVING SUM(price) > 20;