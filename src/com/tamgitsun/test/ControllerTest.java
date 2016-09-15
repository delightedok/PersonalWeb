package com.tamgitsun.test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class ControllerTest {
	
	@RequestMapping("ControllerTest/index.do")
	public String index(){
		System.out.println("in ControllerTest/index");
		return "test/index";
	}
	
	@RequestMapping("/ControllerTest/index2.do")
	public ModelAndView index2(){
		System.out.println("in ControllerTest/index2");
		return new ModelAndView(new RedirectView("../ControllerTest/index.do"));  // 采用重定向方式跳转页面
	}
	
	@RequestMapping("/ControllerTest/index3.do")
	public ModelAndView index3(){
		System.out.println("in ControllerTest/index3");
		return new ModelAndView("test/index");
	}

}
