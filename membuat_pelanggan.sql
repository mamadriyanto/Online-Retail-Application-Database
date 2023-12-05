CREATE TABLE pelanggan (
id VARCHAR(5) PRIMARY KEY,
nama VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL UNIQUE,
no_hp VARCHAR(100) NOT NULL,
jenis_kelamin ENUM('laki-laki', 'perempuan'),
alamat VARCHAR(100)
);

SHOW TABLES;
DESCRIBE pelanggan;