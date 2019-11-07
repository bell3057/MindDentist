package com.inform.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class InformController {
	
	@RequestMapping(value="/inform/information", method=RequestMethod.GET)
	public ModelAndView information() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/inform/information.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/inform/principle", method=RequestMethod.GET)
	public ModelAndView principle() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/inform/principle.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/inform/specialMind", method=RequestMethod.GET)
	public ModelAndView specialMind() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/inform/specialMind.jsp");
		mav.setViewName("/main/index");
		
		return mav;		
	}
}
