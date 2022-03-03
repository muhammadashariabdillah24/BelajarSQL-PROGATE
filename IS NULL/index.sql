-- Method IS NULL adalah memilih baris yang berisi nilai NULL dikolom tertentu

-- Contoh 1

SELECT *
FROM purchases
WHERE price IS NULL;