-- melihat kategori barang yang paling banyak barangnya
SELECT name, stock FROM products 
ORDER BY stock DESC 
LIMIT 1;

-- mengurutkan kategori barang dari yang paling banyak barangnya
SELECT name, stock FROM products 
ORDER BY stock DESC;
