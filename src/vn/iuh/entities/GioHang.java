package vn.iuh.entities;

import vn.iuh.beans.SanPham;

public class GioHang {

	private SanPham sanPham;
	public GioHang() {
		// TODO Auto-generated constructor stub
	}
	public GioHang(SanPham sanPham) {
	
		this.sanPham = sanPham;
	}

	public SanPham getSanPham() {
		return sanPham;
	}
	public void setSanPham(SanPham sanPham) {
		this.sanPham = sanPham;
	}
	
	
	
	

}
