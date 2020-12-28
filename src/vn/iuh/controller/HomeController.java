package vn.iuh.controller;

import java.util.List;

import javax.servlet.ServletContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import vn.iuh.beans.SanPham;
import vn.iuh.dao.CauHinhDao;
import vn.iuh.dao.LoaiSPDao;
import vn.iuh.dao.MauSacDao;
import vn.iuh.dao.NhaSanXuatDao;
import vn.iuh.dao.NuocDao;
import vn.iuh.dao.SanPhamDao;

@Controller
public class HomeController {
	
	
	@Autowired
	private ServletContext context;
	@Autowired
	private	SanPhamDao sanphamdao;
	@Autowired
	private	NuocDao nuocDao;
	@Autowired
	private	NhaSanXuatDao nhaSXDao;
	@Autowired
	private	MauSacDao mauSacDao;
	@Autowired
	private	LoaiSPDao loaiSPDao;
	@Autowired
	private CauHinhDao cauHinhDao ;
		
		@RequestMapping(value = "laptopqv" , method =  RequestMethod.GET)
		public ModelAndView showHome() {
			
			return new ModelAndView("home");
		}
		
		@RequestMapping(value = "gioithieuView" , method =  RequestMethod.GET)
		public ModelAndView gioithieuView() {
			
			return new ModelAndView("gioithieuForm");
		}
		@RequestMapping(value = "laptoptheohangView/{id}")
		public ModelAndView laptoptheohangView( @PathVariable int id) {
				List<SanPham> sanPhams =sanphamdao.getDStheoHang(id);
			return new ModelAndView("laptoptheohangForm","listSP",sanPhams);
		}
		@RequestMapping(value = "laptoptheoLoaiView/{id}")
		public ModelAndView laptoptheoLoaiView( @PathVariable int id) {
				List<SanPham> sanPhams =sanphamdao.getDStheoLoai(id);
			return new ModelAndView("laptoptheoLoai","listSP",sanPhams);
		}
		@RequestMapping(value = "chitietsanphamView/{id}")
		public ModelAndView chitietsanphamView(@PathVariable int id) {
			SanPham sanPham =sanphamdao.getSP(id);
			
			return new ModelAndView("chitietsanphamForm","sp",sanPham );
			
		}
}
