package com.vikas.eCommerceBackend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping(value= {"/","/index","/home"})
	public ModelAndView indexPage() {
		ModelAndView modelAndView = new ModelAndView("index");
//		modelAndView.addObject("title", "Home");
		modelAndView.addObject("userClickHome", true);
		return modelAndView;
	}
	
	@RequestMapping(value= "/contact-us")
	public ModelAndView contactUs() {
		ModelAndView modelAndView = new ModelAndView("index");
//		modelAndView.addObject("title", "Contact Us");
		modelAndView.addObject("userClickContactUs", true);
		return modelAndView;
	}
	
	@RequestMapping(value= "/about-us")
	public ModelAndView aboutUs() {
		ModelAndView modelAndView = new ModelAndView("index");
//		modelAndView.addObject("title", "About us");
		modelAndView.addObject("userClickAboutUs", true);
		return modelAndView;
	}
	
	
	
}
