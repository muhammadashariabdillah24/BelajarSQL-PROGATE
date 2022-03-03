-- Method LIKE adalah menampilkan baris yang berisi karakter tertentu

-- Contoh 1

SELECT *
FROM purchases
WHERE name LIKE "%puding%";
-- "%puding%" adalah wildcard

-- Contoh 2
-- Mencari kata berawalan puding

SELECT *
FROM purchases
WHERE name LIKE "puding%";
-- "puding%" adalah wildcard

-- Contoh 3
-- Mencari kata berakhiran puding

SELECT *
FROM purchases
WHERE name LIKE "%puding";
-- "%puding" adalah wildcard

-- Contoh 4
-- Mencari kata yang bukan puding

SELECT *
FROM purchases
WHERE NOT name LIKE "%puding%";
-- "%puding%" adalah wildcard

-- Contoh 4

-- dapatkan semua baris dengan nilai string "kaos"
SELECT *
FROM items
WHERE name LIKE "%kaos%";