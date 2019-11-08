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
	
	@RequestMapping(value="/implant/navigationImplant", method=RequestMethod.GET)
	public ModelAndView navigationImplant() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/implant/navigationImplant.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/implant/artificialImplant", method=RequestMethod.GET)
	public ModelAndView artificailImplant() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/implant/artificialImplant.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}
