package com.myclass.bus;

import java.util.ArrayList;

import com.myclass.dao.HuongDanVienDAO;
import com.myclass.dao.TourDAO;
import com.myclass.dto.HuongDanVienDTO;
import com.myclass.dto.TourDTO;

public class HuongDanVienBUS {
	private static HuongDanVienDAO huongDanVienDAO = new HuongDanVienDAO(); 
	public static ArrayList<HuongDanVienDTO> listHuongDanVienDTO = huongDanVienDAO.getAll();
	
	public HuongDanVienBUS() {}
	
	public HuongDanVienDTO getById(String maHDV) {
		
		return huongDanVienDAO.getById(maHDV);
	}
	
	
	public void add(HuongDanVienDTO dto) {
		huongDanVienDAO.add(dto);
	}
	
	public void update(HuongDanVienDTO dto) {
		huongDanVienDAO.update(dto);
	}
	
	public void deleteById(String maHDV) {
		huongDanVienDAO.deleteById(maHDV);
	}
}
