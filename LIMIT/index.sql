-- Method Limit adalah untuk Untuk menentukan "jumlah maksimum hasil" tertentu

-- Contoh 1

SELECT *
FROM purchases
WHERE character_name = "Ninja Ken"
LIMIT 10;

-- Contoh 2

SELECT *
FROM purchases
LIMIT 5;

-- Contoh 3

SELECT *
FROM purchases
ORDER BY price DESC
LIMIT 5;