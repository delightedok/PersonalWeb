package com.tamgitsun.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;

import com.tamgitsun.object.User;

public class BaseController {
	
	public User getUser(HttpSession session){
		User user = (User)session.getAttribute("User");
		return user;
	}

}
