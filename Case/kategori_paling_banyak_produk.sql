SELECT kategori_produk.id, kategori_produk.kategori, COUNT(id_kategori) AS total_produk  FROM produk
JOIN kategori_produk ON kategori_produk.id = produk.id_kategori
GROUP BY id_kategori
ORDER BY total_produk DESC;