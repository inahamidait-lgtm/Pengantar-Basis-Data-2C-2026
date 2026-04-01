create database komentar_pengguna;
use komentar_pengguna;
CREATE TABLE umpan_balik (
    id_komentar INT PRIMARY KEY AUTO_INCREMENT,
    nama_pengguna VARCHAR(100),
    isi_komentar VARCHAR(1000)
);

CREATE TABLE umpan_balik (
    id_komentar INT PRIMARY KEY AUTO_INCREMENT,
    nama_pengguna VARCHAR(100),
    isi_komentar TEXT
);
DROP TABLE uumpan_balik;
TRUNCATE TABLE umpan_balik;