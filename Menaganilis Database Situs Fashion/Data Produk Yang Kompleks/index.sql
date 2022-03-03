-- dapatkan data total penjualan untuk gender pria, wanita, dan netral
SELECT items.gender, SUM(items.price) AS "total penjualan"
FROM sales_records
JOIN items
ON sales_records.item_id = items.id
GROUP BY items.gender;


-- dapatkan data untuk 5 produk dengan penjualan tertinggi 
SELECT items.id, items.name, items.price * COUNT(*) AS "total penjualan"
FROM sales_records
JOIN items
ON sales_records.item_id = items.id
GROUP BY items.id, items.name, items.price
ORDER BY COUNT(*) * items.price DESC
LIMIT 5;


-- dapatkan semua barang dengan total penjualan yang lebih besar dari "hoodie abu-abu"
SELECT items.id, items.name, items.price * COUNT(*) AS "total penjualan"
FROM sales_records
JOIN items
ON sales_records.item_id = items.id
GROUP BY items.id, items.name, items.price
HAVING (COUNT(*) * items.price) > (
  SELECT COUNT(*) * items.price
  FROM sales_records
  JOIN items
  ON sales_records.item_id = items.id
  WHERE items.name = "hoodie abu-abu"
);