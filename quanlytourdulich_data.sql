use quanlytourdulich2;

insert into tour(MaTour, TenTour, GiaVe)
	   values ('TOUR001', 'Tour 1', 100);
insert into tour(MaTour, TenTour, GiaVe)
	   values ('TOUR002', 'Tour 2', 100);
insert into tour(MaTour, TenTour, GiaVe)
	   values ('TOUR003', 'Tour 3', 100);
insert into tour(MaTour, TenTour, GiaVe)
	   values ('TOUR004', 'Tour 4', 100);
insert into tour(MaTour, TenTour, GiaVe)
	   values ('TOUR005', 'Tour 5', 100);
update tour set DiemKhoiHanh = "Diem Khoi Hanh 1", DiemDen = "Diem Den 1" where MaTour = "TOUR001";
update tour set DiemKhoiHanh = "Diem Khoi Hanh 2", DiemDen = "Diem Den 2" where MaTour = "TOUR002";
update tour set DiemKhoiHanh = "Diem Khoi Hanh 3", DiemDen = "Diem Den 1" where MaTour = "TOUR003";
update tour set DiemKhoiHanh = "Diem Khoi Hanh 4", DiemDen = "Diem Den 1" where MaTour = "TOUR004";
update tour set DiemKhoiHanh = "Diem Khoi Hanh 5", DiemDen = "Diem Den 1" where MaTour = "TOUR005";

insert into huongdanvien(MaHDV, Ho, Ten, NgaySinh, GioiTinh, DiaChi, SDT)
	values ('HDV001', 'Nguyen',	'Van A', '1990-01-01', 'Nam', 'Dia Chi A', '0342980001');
insert into huongdanvien(MaHDV, Ho, Ten, NgaySinh, GioiTinh, DiaChi, SDT)
	values ('HDV002', 'Nguyen',	'Thi A', '1990-02-02', 'Nu', 'Dia Chi A', '0342980002');
insert into huongdanvien(MaHDV, Ho, Ten, NgaySinh, GioiTinh, DiaChi, SDT)
	values ('HDV003', 'Tran', 'Van B', '1989-01-01', 'Nam', 'Dia Chi B', '0342980003');
insert into huongdanvien(MaHDV, Ho, Ten, NgaySinh, GioiTinh, DiaChi, SDT)
	values ('HDV004', 'Tran', 'Thi B', '1989-02-02', 'Nu', 'Dia Chi B', '0342980004');
insert into huongdanvien(MaHDV, Ho, Ten, NgaySinh, GioiTinh, DiaChi, SDT)
	values ('HDV005', 'Vo',	'Van C', '1988-01-01', 'Nam', 'Dia Chi C', '0342980005');
insert into huongdanvien(MaHDV, Ho, Ten, NgaySinh, GioiTinh, DiaChi, SDT)
	values ('HDV006', 'Vo',	'Thi C', '1988-02-02', 'Nu', 'Dia Chi C', '0342980006');
insert into huongdanvien(MaHDV, Ho, Ten, NgaySinh, GioiTinh, DiaChi, SDT)
	values ('HDV007', 'Le',	'Van D', '1987-01-01', 'Nam', 'Dia Chi D', '0342980007');
insert into huongdanvien(MaHDV, Ho, Ten, NgaySinh, GioiTinh, DiaChi, SDT)
	values ('HDV008', 'Le',	'Thi D', '1987-02-02', 'Nu', 'Dia Chi D', '0342980008');
insert into huongdanvien(MaHDV, Ho, Ten, NgaySinh, GioiTinh, DiaChi, SDT)
	values ('HDV009', 'Ly',	'Van E', '1986-01-01', 'Nam', 'Dia Chi E', '0342980009');
insert into huongdanvien(MaHDV, Ho, Ten, NgaySinh, GioiTinh, DiaChi, SDT)
	values ('HDV010', 'Ly',	'Thi E', '1986-02-02', 'Nu', 'Dia Chi E', '0342980010');
    
insert into taikhoan(TenTK, MatKhau, Quyen)
	values ('admin', 'admin', 0);
insert into taikhoan(TenTK, MatKhau, Quyen)
	values ('nhanvien', 'nhanvien', 1);

insert into kehoachtour(MaKeHoach, NgayBatDau, NgayKetThuc, MaTour)
	   values ('KH001','2021-04-13', '2021-04-21', 'TOUR001');
insert into kehoachtour(MaKeHoach, NgayBatDau, NgayKetThuc, MaTour)
	   values ('KH002','2021-04-10', '2021-04-18', 'TOUR002');
insert into kehoachtour(MaKeHoach, NgayBatDau, NgayKetThuc, MaTour)
	   values ('KH003','2021-04-13', '2021-04-17', 'TOUR003');
insert into kehoachtour(MaKeHoach, NgayBatDau, NgayKetThuc, MaTour)
	   values ('KH004','2021-04-16', '2021-04-20', 'TOUR004');
insert into kehoachtour(MaKeHoach, NgayBatDau, NgayKetThuc, MaTour)
	   values ('KH005','2021-04-14', '2021-04-21', 'TOUR005');	
update kehoachtour set MaTour = "TOUR001" where makehoach = "KH001";
update kehoachtour set MaTour = "TOUR002" where makehoach = "KH002";
update kehoachtour set MaTour = "TOUR003" where makehoach = "KH003";
update kehoachtour set MaTour = "TOUR004" where makehoach = "KH004";
update kehoachtour set MaTour = "TOUR005" where makehoach = "KH005";

insert into hopdong(MaHD, NgayLapHD, NoiDung, MaTour)
	   values ('HD001', '2021-03-13', 'Day la hop dong cua Tour 1', 'TOUR001');
insert into hopdong(MaHD, NgayLapHD, NoiDung, MaTour)
	   values ('HD002', '2021-03-10', 'Day la hop dong cua Tour 2', 'TOUR002');
insert into hopdong(MaHD, NgayLapHD, NoiDung, MaTour)
	   values ('HD003', '2021-03-13', 'Day la hop dong cua Tour 3', 'TOUR003');
insert into hopdong(MaHD, NgayLapHD, NoiDung, MaTour)
	   values ('HD004', '2021-03-16', 'Day la hop dong cua Tour 4', 'TOUR004');
insert into hopdong(MaHD, NgayLapHD, NoiDung, MaTour)
	   values ('HD005', '2021-03-14', 'Day la hop dong cua Tour 5', 'TOUR005');

insert into doan(MaDoan, MaTour, MaHDV)
	values ('DOAN001', 'TOUR001', 'HDV001');
insert into doan(MaDoan, MaTour, MaHDV)
	values ('DOAN002', 'TOUR002', 'HDV002');
insert into doan(MaDoan, MaTour, MaHDV)
	values ('DOAN003', 'TOUR003', 'HDV003');
insert into doan(MaDoan, MaTour, MaHDV)
	values ('DOAN004', 'TOUR004', 'HDV004');
insert into doan(MaDoan, MaTour, MaHDV)
	values ('DOAN005', 'TOUR005', 'HDV005');

insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH001N1', '2021-04-13', 'KH001');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH002N1', '2021-04-10', 'KH002');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH002N2', '2021-04-11', 'KH002');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH003N1', '2021-04-13', 'KH003');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH003N2', '2021-04-14', 'KH003');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH003N3', '2021-04-15', 'KH003');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH004N1', '2021-04-16', 'KH004');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH004N2', '2021-04-17', 'KH004');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH004N3', '2021-04-18', 'KH004');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH004N4', '2021-04-19', 'KH004');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH005N1', '2021-04-14', 'KH005');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH005N2', '2021-04-15', 'KH005');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH005N3', '2021-04-16', 'KH005');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH005N4', '2021-04-17', 'KH005');
insert  into ctkehoachtheongay(MaCTKHTheoNgay, Ngay, MaKHTour)
		values('CTKH005NS5', '2021-04-18', 'KH005');
/*
insert  into khachsan(MaKhachSan, TenKhachSan, DiaChi, ChiPhiTrenNguoi)
		values('KS001', 'Khach San 1', 'Unknow', '500');
insert  into khachsan(MaKhachSan, TenKhachSan, DiaChi, ChiPhiTrenNguoi)
		values('KS002', 'Khach San 2', 'Unknow', '600');
insert  into khachsan(MaKhachSan, TenKhachSan, DiaChi, ChiPhiTrenNguoi)
		values('KS003', 'Khach San 3', 'Unknow', '700');
insert  into khachsan(MaKhachSan, TenKhachSan, DiaChi, ChiPhiTrenNguoi)
		values('KS004', 'Khach San 4', 'Unknow', '800');
insert  into khachsan(MaKhachSan, TenKhachSan, DiaChi, ChiPhiTrenNguoi)
		values('KS005', 'Khach San 5', 'Unknow', '900');
*/        

/*
insert  into nhahang(MaNhaHang, TenNhaHang, DiaChi, ChiPhiTrenNguoi)
		values('NH001', 'Nha Hang 1', 'Unknow', '500');
insert  into nhahang(MaNhaHang, TenNhaHang, DiaChi, ChiPhiTrenNguoi)
		values('NH002', 'Nha Hang 2', 'Unknow', '600');
insert  into nhahang(MaNhaHang, TenNhaHang, DiaChi, ChiPhiTrenNguoi)
		values('NH003', 'Nha Hang 3', 'Unknow', '700');
insert  into nhahang(MaNhaHang, TenNhaHang, DiaChi, ChiPhiTrenNguoi)
		values('NH004', 'Nha Hang 4', 'Unknow', '800');
insert  into nhahang(MaNhaHang, TenNhaHang, DiaChi, ChiPhiTrenNguoi)
		values('NH005', 'Nha Hang 5', 'Unknow', '900');
*/
        
/*
insert  into phuongtien(MaPhuongTien, TenPhuongTien, ChiPhi, SoChoNgoi)
		values('PT001', 'Phuong Tien 1', '500', 8);
insert  into phuongtien(MaPhuongTien, TenPhuongTien, ChiPhi, SoChoNgoi)
		values('PT002', 'Phuong Tien 2', '600', 12);
insert  into phuongtien(MaPhuongTien, TenPhuongTien, ChiPhi, SoChoNgoi)
		values('PT003', 'Phuong Tien 3', '700', 16);
insert  into phuongtien(MaPhuongTien, TenPhuongTien, ChiPhi, SoChoNgoi)
		values('PT004', 'Phuong Tien 4', '800', 24);
insert  into phuongtien(MaPhuongTien, TenPhuongTien, ChiPhi, SoChoNgoi)
		values('PT005', 'Phuong Tien 5', '900', 32);
*/

/*        
insert  into ctthuchi(MaCTThuChi, TongThu, TongChi, DoanhThu)
	 	values('CTTC001', null, null, null);
insert  into ctthuchi(MaCTThuChi, TongThu, TongChi, DoanhThu)
		values('CTTC002', null, null, null);
insert  into ctthuchi(MaCTThuChi, TongThu, TongChi, DoanhThu)
		values('CTTC003', null, null, null);
insert  into ctthuchi(MaCTThuChi, TongThu, TongChi, DoanhThu)
		values('CTTC004', null, null, null);
insert  into ctthuchi(MaCTThuChi, TongThu, TongChi, DoanhThu)
		values('CTTC005', null, null, null);
*/
        
/*
insert  into diadiemthamquan(MaDiaDiem, TenDiaDiem, DiaChi)
		values('DD001', 'Dia Diem 1', 'Unknow');
insert  into diadiemthamquan(MaDiaDiem, TenDiaDiem, DiaChi)
		values('DD002', 'Dia Diem 2', 'Unknow');
insert  into diadiemthamquan(MaDiaDiem, TenDiaDiem, DiaChi)
		values('DD003', 'Dia Diem 3', 'Unknow');
insert  into diadiemthamquan(MaDiaDiem, TenDiaDiem, DiaChi)
		values('DD004', 'Dia Diem 4', 'Unknow');
insert  into diadiemthamquan(MaDiaDiem, TenDiaDiem, DiaChi)
		values('DD005', 'Dia Diem 5', 'Unknow');
*/