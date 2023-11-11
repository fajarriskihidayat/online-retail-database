-- 1 pelanggan membeli 3 barang yang berbeda
-- dalam kasus ini, setiap pelanggan bisa membeli barang sebanyaknya
-- lalu ketika membeli barang akan dikelompokkan berdasarkan no_order
SELECT 
	td.no_order,
	u.username,
	p.name AS product_name,
	td.quantity,
	t.date_buy 
FROM transaction_detail td
JOIN users u ON td.user_id = u.id
JOIN products p ON td.product_id = p.id
JOIN transactions t ON td.no_order = t.no_order
WHERE td.no_order = "O140";







