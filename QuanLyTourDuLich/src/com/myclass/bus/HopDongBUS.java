package com.myclass.bus;

import java.util.ArrayList;

import com.myclass.dao.HopDongDAO;
import com.myclass.dao.TourDAO;
import com.myclass.dto.HopDongDTO;
import com.myclass.dto.TourDTO;

public class HopDongBUS {
	private static HopDongDAO hopDongDAO = new HopDongDAO(); 
	public static ArrayList<HopDongDTO> listHopDongDTO = hopDongDAO.getAll();
	
	public HopDongBUS() {}
	
	public HopDongDTO getByMaHD(String maHD) {
		
		return hopDongDAO.getByMaHD(maHD);
	}
	
	public HopDongDTO getByMaTour(String maTour) {
		
		return hopDongDAO.getByMaTour(maTour);
	}
	
	public ArrayList<HopDongDTO> getAll() {
		
		return hopDongDAO.getAll();
	}
	
	public void add(HopDongDTO dto) {
		hopDongDAO.add(dto);
	}

	public void deleteById(String maHD) {
		hopDongDAO.deleteById(maHD);
	}

	public void update(HopDongDTO dto) {
		hopDongDAO.update(dto);
	}

}
