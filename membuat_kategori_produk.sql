CREATE TABLE kategori_produk (
id VARCHAR(5) PRIMARY KEY,
kategori VARCHAR(100) NOT NULL UNIQUE, 
deskripsi VARCHAR(100)
);

SHOW TABLES;
DESCRIBE kategori_produk;