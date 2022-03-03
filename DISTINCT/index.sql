-- Method DISTINCT untuk mengahpus duplikat pada sebuah kolom

-- Contoh 1

SELECT DISTINCT(name)
FROM purchases;

-- Contoh 2

-- dapatkan setiap nama barang unik (tanpa duplikat)
SELECT DISTINCT(name)
FROM items;