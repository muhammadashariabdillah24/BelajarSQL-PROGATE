-- Method NOT adalah menampilkan baris yang tidak memiliki nilai tertentu

-- Contoh 1
-- Mencari kata yang tidak berisi Ninja Ken

SELECT *
FROM purchases
WHERE NOT character_name = "Ninja Ken";

-- Contoh 2
-- Mencari kata yang bukan puding

SELECT *
FROM purchases
WHERE NOT name LIKE "%puding%";