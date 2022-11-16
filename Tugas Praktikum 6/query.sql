use datamahasiswa;
CREATE TABLE mahasiswa (
    nim VARCHAR(10) NOT NULL,
    nama VARCHAR(255) NOT NULL,
    alamat VARCHAR(255) NOT NULL,
    fakultas VARCHAR(255) NOT NULL,
    PRIMARY KEY (nim)
);
drop table mahasiswa;
describe mahasiswa;
select * from mahasiswa;
delete from mahasiswa;

INSERT INTO mahasiswa (nim,nama,alamat,fakultas) VALUES 
    ('H071211017','Fitrah Ramadhan','Panaikang','Fakultas Matematika dan Ilmu Pengetahuan Alam'),
    ('H071211018','Fitrah Ramadha1','Panaikang','Fakultas Matematika dan Ilmu Pengetahuan Alam'),
    ('H071211019','Fitrah Ramadha2','Panaikang','Fakultas Matematika dan Ilmu Pengetahuan Alam'),
    ('H071211020','Fitrah Ramadha3','Panaikang','Fakultas Matematika dan Ilmu Pengetahuan Alam'),
    ('H071211021','Fitrah Ramadha4','Panaikang','Fakultas Matematika dan Ilmu Pengetahuan Alam'),
    ('H071211022','Fitrah Ramadha5','Panaikang','Fakultas Matematika dan Ilmu Pengetahuan Alam'),
    ('H071211023','Fitrah Ramadha6','Panaikang','Fakultas Matematika dan Ilmu Pengetahuan Alam');
