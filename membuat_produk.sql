CREATE TABLE produk (
id VARCHAR(5) PRIMARY KEY,
nama VARCHAR(100) NOT NULL UNIQUE,
id_kategori VARCHAR(5) NOT NULL, 
harga INT NOT NULL,
stok INT NOT NULL DEFAULT(0),
FOREIGN KEY (id_kategori) REFERENCES kategori_produk(id)
);

SHOW TABLES;
DESCRIBE produk;