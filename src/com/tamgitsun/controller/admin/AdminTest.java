package com.tamgitsun.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminTest extends BaseAdminController{

	@RequestMapping("/admin/table.do")
	public ModelAndView table(){
		return new ModelAndView("admin/test/table");
	}
	
}
