package com.tamgitsun.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/lab")
public class LabController extends BaseController{
	
	@RequestMapping("/index.do")
	public ModelAndView index(){
		return new ModelAndView("lab/index");
	}

}
