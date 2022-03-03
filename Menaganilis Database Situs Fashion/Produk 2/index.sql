-- Contoh 1
-- dapatkan nama, harga dan laba semua produk
SELECT name,price, price - cost
FROM items;

-- Contoh 2

-- dapatkan laba rata-rata dari semua produk
SELECT AVG(price - cost)
FROM items;

-- Contoh 3

-- dapatkan nama dan laba dari 5 barang dengan laba tertinggi
SELECT name, price - cost
FROM items
ORDER BY price - cost DESC
LIMIT 5;