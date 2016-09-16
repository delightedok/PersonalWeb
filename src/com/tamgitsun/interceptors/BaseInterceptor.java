package com.tamgitsun.interceptors;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.tamgitsun.configuration.SysConfig;

public class BaseInterceptor implements HandlerInterceptor{
	
	@Resource
	private SysConfig sysConfig;
	
	@Override
	public boolean preHandle(HttpServletRequest request,
			HttpServletResponse response, Object handler) throws Exception {
		/*控制台输出请求地址*/
		System.out.println("/********** REQUEST: " + request.getRequestURI() + " **********/");
		System.out.println("/********** start");
		/*设置全局变量*/
		HttpSession session = request.getSession();
		session.setAttribute("ctxPath", sysConfig.getCtxPath()); // 每个页面，都设置一下基础路径
		session.setAttribute("root", sysConfig.getRoot());
		return true;
	}

	@Override
	public void afterCompletion(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, Exception arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void postHandle(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, ModelAndView arg3)
			throws Exception {
		// TODO Auto-generated method stub
		System.out.println("finish **********/");
	}

}
