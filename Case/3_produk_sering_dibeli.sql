SELECT produk.id, produk.nama, COUNT(id_produk) AS total  FROM transaksi
JOIN produk ON produk.id = transaksi.id_produk
GROUP BY id_produk
ORDER BY total DESC
LIMIT 3;