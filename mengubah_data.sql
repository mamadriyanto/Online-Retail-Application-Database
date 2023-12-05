UPDATE produk
SET harga=130000, stok=160 
WHERE id='P002';

UPDATE kategori_produk
SET deskripsi="untuk produk-produk yang memerlukan listrik"
WHERE id='K3';

SELECT * FROM produk; --untuk melihat perubahan data pada tabel