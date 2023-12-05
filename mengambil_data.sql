SELECT * FROM pelanggan;
SELECT id, nama, email, no_hp AS no_whatsapp, jenis_kelamin, alamat FROM pelanggan;

SELECT * FROM produk
INNER JOIN kategori_produk 
ON produk.id_kategori = kategori_produk.id;

SELECT id, kategori FROM kategori_produk;

SELECT * FROM transaksi 
WHERE total_harga > 500000 LIMIT 3;