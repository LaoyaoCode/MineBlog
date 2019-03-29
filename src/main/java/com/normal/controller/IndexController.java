package com.normal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("")
public class IndexController
{
	/**
	 * 默认页面管理器 , 正在开发中，故而返回的是虚假的索引
	 * @return
	 */
	@RequestMapping("index")
	public ModelAndView index()
	{
		ModelAndView mView = new ModelAndView();
		//mV/iew.addObject("pageName", "home") ;
		
		mView.setViewName("fakeIndex");
		
		return mView ;
	}
	
	
}
