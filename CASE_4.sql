-- nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT  
	AVG(total_price) AS rata_rata_transactions
FROM transactions
WHERE date_buy >= CURDATE() - INTERVAL 1 MONTH; 
