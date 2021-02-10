Select mhs_nama from tb_mahasiswa a 
inner join tb_mahasiswa_nilai b on a.mhs_id = b.mhs_id 
inner join tb_matakuliah c on b.mk_id = c.mk_id
where max(c.nilai) and c.mk_kode = 'MK303';