package vn.iuh.beans;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.MapsId;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "TaiKhoan")
public class TaiKhoan implements Serializable {
	@Id
	@OneToOne
	@JoinColumn(name = "maKH")
	private KhachHang kh;
	private String tenTk;
	private	String matkhau;
	
	public TaiKhoan() {
		// TODO Auto-generated constructor stub
	}

	public KhachHang getKh() {
		return kh;
	}

	public void setKh(KhachHang kh) {
		this.kh = kh;
	}

	public String getTenTk() {
		return tenTk;
	}

	public void setTenTk(String tenTk) {
		this.tenTk = tenTk;
	}

	public String getMatkhau() {
		return matkhau;
	}

	public void setMatkhau(String matkhau) {
		this.matkhau = matkhau;
	}
	

}
