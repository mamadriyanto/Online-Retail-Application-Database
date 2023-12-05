SELECT id_pelanggan, pelanggan.nama, COUNT(id_produk) AS jenis_produk FROM transaksi
JOIN pelanggan ON pelanggan.id = transaksi.id_pelanggan
GROUP BY id_pelanggan
HAVING jenis_produk = 3;