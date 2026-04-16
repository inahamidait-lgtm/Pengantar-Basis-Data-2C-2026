SELECT nama_barang, harga_satuan, status_qc
FROM inventaris_gudang_pusat
WHERE status_qc = 'Lulus'
AND kategori != 'Furniture'
ORDER BY harga_satuan DESC
LIMIT 3;