SELECT id_pelanggan, pelanggan.nama, SUM(total_harga) AS total_transaksi, ROUND(AVG(total_harga)) AS rata_transaksi FROM transaksi
JOIN pelanggan ON pelanggan.id = transaksi.id_pelanggan
WHERE MONTH(tanggal) = 11
GROUP BY id_pelanggan
ORDER BY total_transaksi DESC;