package com.implant.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ImplantController {
	
	@RequestMapping(value="/implant/mindImplant", method=RequestMethod.GET)
	public ModelAndView mindImplant() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/implant/mindImplant.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/implant/onedayImplant", method=RequestMethod.GET)
	public ModelAndView onedayImplant() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/implant/onedayImplant.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}
