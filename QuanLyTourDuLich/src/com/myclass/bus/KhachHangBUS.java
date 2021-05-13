package com.myclass.bus;

import java.util.ArrayList;

import com.myclass.dao.KhachHangDAO;
import com.myclass.dto.KhachHangDTO;
import com.myclass.dto.TaiKhoanDTO;

public class KhachHangBUS {
	private static KhachHangDAO khachHangDAO = new KhachHangDAO(); 
	public static ArrayList<KhachHangDTO> listKhachHangDTO = khachHangDAO.getAll();
	
	public KhachHangBUS() {}
	
	public KhachHangDTO getById(String maKH) {
		
		return khachHangDAO.getById(maKH);
	}
	
	
	public void add(KhachHangDTO dto) {
		khachHangDAO.add(dto);
	}
	
	public void update(KhachHangDTO dto) {
		khachHangDAO.update(dto);
	}
	
	public void deleteById(String maKH) {
		khachHangDAO.deleteById(maKH);
	}
	
	public ArrayList<KhachHangDTO> getByTenKH(String tenKH) {
		return khachHangDAO.getByTenKH(tenKH);
	}
	
	public int getSoNguoiByMaDoan(String maDoan) {
		int soNguoi = 0;
		
		for(KhachHangDTO kh : listKhachHangDTO) {
			if(kh.getMaDoan().equals(maDoan)) {
				soNguoi += 1;
			}
		}
		
		return soNguoi;
	}
}
