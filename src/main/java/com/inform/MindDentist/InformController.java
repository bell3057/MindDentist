package com.inform.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class InformController {
	
	@RequestMapping(value="/detail_menu-1/information", method=RequestMethod.GET)
	public ModelAndView information() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/detail_menu-1/information.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}
