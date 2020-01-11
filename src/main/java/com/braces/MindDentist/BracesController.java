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
	
	@RequestMapping(value="/braces/snaggleBraces", method=RequestMethod.GET)
	public ModelAndView snaggleBraces() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/braces/snaggleBraces.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/braces/nonExtractionBraces", method=RequestMethod.GET)
	public ModelAndView nonExtractionBraces() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/braces/nonExtractionBraces.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/braces/combiBraces", method=RequestMethod.GET)
	public ModelAndView combiBraces() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/braces/combiBraces.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
	
	@RequestMapping(value="/braces/partialBraces", method=RequestMethod.GET)
	public ModelAndView partialBraces() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("display", "/braces/partialBraces.jsp");
		mav.setViewName("/main/index");
		
		return mav;
	}
}
