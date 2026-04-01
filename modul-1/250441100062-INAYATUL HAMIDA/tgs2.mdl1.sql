create database pelanggan;
use pelanggan;
ALTER TABLE pelanggan_setia
MODIFY nomor_identitas VARCHAR(20);

SELECT nomor_identitas + 1