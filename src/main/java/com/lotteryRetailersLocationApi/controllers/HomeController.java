package com.lotteryRetailersLocationApi.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lotteryRetailersLocationApi.beans.ContactUS;
import com.lotteryRetailersLocationApi.repository.ContactDAO;

@Controller
@RequestMapping(value="/")
public class HomeController {
	
	@Autowired 
	public ContactDAO cd;

	@RequestMapping(method=RequestMethod.GET)
	public String getHomePage(Model model)
	{
		return "index";
	}
	
	@RequestMapping(value="/processContactUs", method=RequestMethod.POST)
	public String processContactUs (Model model, @ModelAttribute("ContactUs") ContactUS cu)
	{
		cd.saveContactUsMessage(cu);
		
		model.addAttribute("message", "We received your message, we will contact you soon.");
		
		return "index";
	}
	
	@RequestMapping(value="/blogs", method=RequestMethod.GET)
	public String processBlog(Model model) {
		
		
		return "/BLOG/mainPage";
	}
}
