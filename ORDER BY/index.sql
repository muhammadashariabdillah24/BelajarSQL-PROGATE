-- Fungsi Order By adalah mengurutkan baris
-- ASC untuk menaik
-- DESC untuk menurun

-- Contoh 1
-- Menggunakan Method ASC

SELECT *
FROM purchases
WHERE character_name = "Ninja Ken"
ORDER BY price ASC

-- Contoh 2
-- Menggunakan Method DESC

SELECT *
FROM purchases
ORDER BY price DESC

-- Contoh 3
-- Mmenggunakan Method DESC

SELECT *
FROM purchases
ORDER BY price DESC
LIMIT 5

-- Contoh 4

/*
dapatkan nama dan harga setiap produk dan
tampilkan secara mengecil berdasarkan harga
*/
SELECT name, price
FROM items
ORDER BY price DESC;