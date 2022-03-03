-- Method yang ada pada function Agregat : 
-- Sum, Avg, Count, Max, Min


-- SUM
-- Function SUM Untuk menghitung jumlah angka

-- Contoh 1

SELECT SUM(price)
FROM purchases
WHERE character_name = "Ninja Ken";

-- Contoh 2

SELECT SUM(price)
FROM purchases;


-- AVG
-- Function AVG adalah Untuk menghitung rata-rata angka

-- Contoh 1

SELECT AVG(price)
FROM purchases
WHERE character_name = "Ninja Ken";

-- Contoh 2

SELECT AVG(price)
FROM purchases;


-- COUNT
-- Function COUNT adalah untuk menghitung kolom

-- Contoh 1

SELECT COUNT(*)
FROM purchases
WHERE character_name = "Ninja Ken";

-- Contoh 2

SELECT COUNT(*)
FROM purchases;

-- Contoh 3

SELECT COUNT(name)
FROM purchases;


-- MAX
-- Function MAX adalah untuk mendapatkan nilai maksimum dari baris milik kolom tertentu

-- Contoh 1

SELECT MAX(price)
FROM purchases
WHERE character_name = "Ninja Ken";

-- Contoh 2

SELECT MAX(price)
FROM purchases;

-- MIN
-- Function MIN mendapatkan nilai minimum dari baris milik kolom tertentu

-- Contoh 1

SELECT MIN(price)
FROM purchases
WHERE character_name = "Guru Domba";

-- Contoh 2

SELECT MIN(price)
FROM purchases;