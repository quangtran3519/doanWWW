package vn.iuh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DangNhapController {
	@RequestMapping(value = "dangnhapView")
	
	public ModelAndView dangNhapView() {
		return new ModelAndView("dangnhapForm");
	}

}
