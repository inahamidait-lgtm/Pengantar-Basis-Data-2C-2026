CREATE DATABASE klinik_sehat;
USE klinik_sehat;

CREATE TABLE dokter (
    id_dokter INT PRIMARY KEY,
    nama_dokter VARCHAR(100),
    spesialisasi VARCHAR(100)
);
select * from dokter;

CREATE TABLE pasien (
    id_pasien INT PRIMARY KEY,
    nama_pasien VARCHAR(100),
    tanggal_lahir DATE,
    no_telepon VARCHAR(15)
);
select * from pasien;

CREATE TABLE rekam_medis (
    id_rekam INT PRIMARY KEY,
    id_pasien INT,
    id_dokter INT,
    tanggal_periksa DATE,
    diagnosis TEXT,
    FOREIGN KEY (id_pasien) REFERENCES pasien(id_pasien)
        ON DELETE RESTRICT,
    FOREIGN KEY (id_dokter) REFERENCES dokter(id_dokter)
        ON DELETE RESTRICT
);
select * from rekam_medis;

UPDATE pasien
SET no_telepon = '089999999999'
WHERE id_pasien = 1;
SELECT * FROM pasien;

UPDATE dokter
SET spesialisasi = 'Penyakit Dalam'
WHERE id_dokter = 1;
SELECT * FROM dokter;

DELETE FROM rekam_medis
WHERE id_rekam = 1;
SELECT * FROM rekam_medis;

DROP DATABASE klinik_sehat;
