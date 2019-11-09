package com.braces.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BracesController {
	
	@RequestMapping(value="/braces/protrudingBraces", method=RequestMethod.GET)
	public ModelAndView protrudingBraces() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/braces/protrudingBraces.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}
