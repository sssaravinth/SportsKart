package com.niit.sportskart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HelloController {
	
	@RequestMapping(value={"/","/index"})
	public String ShowMessgae()
	{
		System.out.println("in controller");
		ModelAndView m = new ModelAndView("index");
		
		return "index";
	}
	
	@RequestMapping("/login")
	public String showMessage1(){
		return "login";
	}
	@RequestMapping("/sign up")
	public String showMessage2(){
		return "sign up";
	}

}
