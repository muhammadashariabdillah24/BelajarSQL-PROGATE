-- Method AND adalah untuk menentukan bebrapa kondisi

-- Contoh 1

SELECT *
FROM purchases
WHERE category = "makanan"
AND character_name = "Guru Domba";

-- Contoh 2

SELECT *
FROM purchases
WHERE category = "makanan"
AND character_name = "Guru Domba"

-- Contoh 3

-- dapatkan semua pengguna pria yang berumur dibawah 20 tahun
SELECT *
FROM users
WHERE age < 20 AND gender = 0;