-- Method IS NOT NULL adalah menampilkan baris yang tidak berisi nilai NULL untuk kolom tertentu

-- Contoh 1

SELECT *
FROM purchases
WHERE price IS NOT NULL;