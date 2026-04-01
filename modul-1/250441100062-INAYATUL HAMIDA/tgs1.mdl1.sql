create database koleksi_buku_1;
use koleksi1_buku_1;
CREATE TABLE koleksi_buku_langka (
    id_buku BIGINT PRIMARY KEY,
    judul VARCHAR(250),
    tahun_terbit YEAR,
    estimasi_harga DECIMAL(20,2)
);
DROP TABLE koleksi_buku_langka;
TRUNCATE TABLE koleks_buku_langka;