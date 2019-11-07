package com.guidance.MindDentist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class GuidanceController {
	
	@RequestMapping(value="/guidance/medicalStaff", method=RequestMethod.GET)
	public ModelAndView medicalStaff() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/guidance/medicalStaff.jsp");
		mav.setViewName("/main/index");		
		
		return mav;
	}
	
	@RequestMapping(value="/guidance/facilities", method=RequestMethod.GET)
	public ModelAndView facilities() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/guidance/facilities.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/guidance/equipment", method=RequestMethod.GET)
	public ModelAndView equipment() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/guidance/equipment.jsp");
		mav.setViewName("/main/index");
		
		return mav;		
	}
	
	@RequestMapping(value="/guidance/dentistMap", method=RequestMethod.GET)
	public ModelAndView dentistMap() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/guidance/dentistMap.jsp");
		mav.setViewName("/main/index");
		
		return mav;			
	}
}
