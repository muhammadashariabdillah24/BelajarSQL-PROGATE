-- Method BETWEEN untuk membuat kondisi yang mempunyai kondisi dari dan sampai
-- BETWEEN "2021-01-01" AND "2021-01-10"
-- tanggal >= "2021-01-01" AND 
-- tanggal <= "2021-01-10"


-- Contoh 1
SELECT *
FROM purchases
WHERE purchased_at 
AND purchased_at <= "2018-10-20"

-- Contoh 2
SELECT *
FROM purchases
WHERE purchased_at >= "2018-10-10"
AND purchased_at <= "2018-10-20"