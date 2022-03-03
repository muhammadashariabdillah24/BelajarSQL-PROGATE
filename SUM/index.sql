
-- Contoh 1

-- dapatkan nilai rata-rata umur semua pengguna
SELECT AVG(age)
FROM users

-- Cobtoh 2

-- dapatkan semua pengguna pria yang berumur dibawah 20 tahun
SELECT *
FROM users
WHERE age < 20 AND gender = 0;
