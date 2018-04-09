package com.vikas.eCommerceBackend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping(value= {"/","/index"}, method= RequestMethod.GET)
	public ModelAndView indexPage() {
		ModelAndView modelAndView = new ModelAndView("index");
		return modelAndView;
	}
	
	@RequestMapping(value= "/contact-us", method= RequestMethod.GET)
	public ModelAndView contactUs() {
		ModelAndView modelAndView = new ModelAndView("contact-us");
		return modelAndView;
	}
	
	@RequestMapping(value= "/about-us", method= RequestMethod.GET)
	public ModelAndView aboutUs() {
		ModelAndView modelAndView = new ModelAndView("about-us");
		return modelAndView;
	}
	
	
}
