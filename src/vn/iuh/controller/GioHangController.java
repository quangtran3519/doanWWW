package vn.iuh.controller;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import vn.iuh.beans.SanPham;
import vn.iuh.dao.SanPhamDao;
import vn.iuh.entities.GioHang;

@Transactional
@Controller
public class GioHangController {
	@Autowired
	private SanPhamDao sanphamdao;
	 List<SanPham>  gioHangs = new ArrayList<SanPham>();
	 
//	 
	@RequestMapping(value = "giohangView")
	public ModelAndView giohangView() {
		if (gioHangs.isEmpty()) {
			return new ModelAndView("giohangForm");
		}
		
		return new ModelAndView("giohangForm");
	}
	@RequestMapping(value = "themvaogiohang/{id}", method = RequestMethod.GET)
	public  ModelAndView gioHangs(@PathVariable int id  ){
		
		SanPham sanPham = sanphamdao.getSP(id);	
		
		gioHangs.add(sanPham);
		
		return new ModelAndView("giohangForm");
	}
	@ModelAttribute("dsGioHang")
	public List<SanPham> getListGioHang(){
		
		return gioHangs;
	}
}
