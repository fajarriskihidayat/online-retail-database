-- melihat 3 product yang paling sering dibeli oleh pelanggan
SELECT
    product_id,
    p.name AS product_name,
    p.category,
    COUNT(product_id) AS total_pembelian
FROM transaction_detail td
JOIN products p ON td.product_id = p.id
GROUP BY td.product_id, p.name, p.category
ORDER BY total_pembelian DESC
LIMIT 3;
