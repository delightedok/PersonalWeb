package com.tamgitsun.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/signIn")
public class SignInController extends BaseController{
	
	@RequestMapping("/index.do")
	public ModelAndView signInIndex(){
		return new ModelAndView("signInOrSignUp/index");
	}
	
	@RequestMapping("/signIn.do")
	public ModelAndView signin(){
		return new ModelAndView("test/index");
	}
	
	@RequestMapping("/signOut.do")
	public void signout(){
		
	}
	
	@RequestMapping("/signUpIndex.do")
	public ModelAndView signUpIndex(){
		return new ModelAndView("signInOrSignUp/index");
	}
	
	@RequestMapping("/signUp.do")
	public ModelAndView signup(){
		return new ModelAndView("signInOrSignUp/signUp");
	}
	
	@RequestMapping("/forgetPassword.do")
	public ModelAndView forgetPassword(){
		return new ModelAndView("signInOrSignUp/index");
	}

}
