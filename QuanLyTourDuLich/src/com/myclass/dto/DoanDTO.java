package com.myclass.dto;

public class DoanDTO {
	private String maDoan;
	private int soNguoi;
	private String maTour;
	
	public DoanDTO() {}

	public DoanDTO(String maDoan, int soNguoi, String maTour) {
		super();
		this.maDoan = maDoan;
		this.soNguoi = soNguoi;
		this.maTour = maTour;
	}

	public String getMaDoan() {
		return maDoan;
	}

	public void setMaDoan(String maDoan) {
		this.maDoan = maDoan;
	}

	public int getSoNguoi() {
		return soNguoi;
	}

	public void setSoNguoi(int soNguoi) {
		this.soNguoi = soNguoi;
	}

	public String getMaTour() {
		return maTour;
	}

	public void setMaTour(String maTour) {
		this.maTour = maTour;
	}

}
