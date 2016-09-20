package com.tamgitsun.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/help")
public class HelpController extends BaseController{
	
	@RequestMapping("aboutMe.do")
	public void aboutMe(){
		
	}

}
