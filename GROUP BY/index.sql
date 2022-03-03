-- Method GROUP BY digunakan untuk mengelompokan satu baris atau lebih

-- Method GROUP BY untuk mengelompokan satu baris

-- Contoh 1

SELECT COUNT(price), purchased_at,
FROM purchases
GROUP BY purchased_at;

-- Contoh 2

SELECT SUM(price), purchased_at
FROM purchases
GROUP BY purchased_at;

-- Method GROUP BY untuk mengelompokan satu baris lebih

-- Menggunakan Method SUM

-- Contoh 1

SELECT SUM(price), purchased_at, character_name
FROM purchases
GROUP BY purchased_at, character_name;

-- Contoh 2

SELECT SUM(price), purchased_at, character_name
FROM purchases
WHERE category = "makanan"
GROUP BY purchased_at, character_name

-- Contoh 3

SELECT SUM(price), character_name
FROM purchases
WHERE category = "lainnya"
GROUP BY character_name;

-- Menggunakan Method COUNT


SELECT COUNT(*), purchased_at, character_name
FROM purchases
GROUP BY purchased_at, character_name


-- Contoh 4

SELECT age, COUNT(*)
FROM users
GROUP BY age;